#include <bits/stdc++.h>
using namespace std;

struct TrieNode {
    TrieNode* child[26];
    bool isEnd;

    TrieNode() {
        for(int i = 0; i < 26; i++)
            child[i] = NULL;
        isEnd = false;
    }
};

class Trie {
    TrieNode* root;

public:
    Trie() {
        root = new TrieNode();
    }

    // INSERT
    void insert(string word) {
        TrieNode* curr = root;

        for(char c : word) {
            int index = c - 'a';

            if(curr->child[index] == NULL)
                curr->child[index] = new TrieNode();

            curr = curr->child[index];
        }

        curr->isEnd = true;
    }

    // SEARCH
    bool search(string word) {
        TrieNode* curr = root;

        for(char c : word) {
            int index = c - 'a';

            if(curr->child[index] == NULL)
                return false;

            curr = curr->child[index];
        }

        return curr->isEnd;
    }

    // CHECK IF NODE HAS CHILDREN
    bool hasChildren(TrieNode* node) {
        for(int i = 0; i < 26; i++)
            if(node->child[i] != NULL)
                return true;
        return false;
    }

    // DELETE HELPER
    TrieNode* deleteWord(TrieNode* node, string word, int depth) {
        if(node == NULL) return NULL;

        if(depth == word.size()) {
            node->isEnd = false;

            if(!hasChildren(node)) {
                delete node;
                node = NULL;
            }
            return node;
        }

        int index = word[depth] - 'a';
        node->child[index] = deleteWord(node->child[index], word, depth + 1);

        if(!node->isEnd && !hasChildren(node)) {
            delete node;
            node = NULL;
        }

        return node;
    }

    // DELETE
    void remove(string word) {
        deleteWord(root, word, 0);
    }
};

int main() {
    Trie t;

    t.insert("cat");
    t.insert("car");
    t.insert("dog");

    cout << t.search("cat") << endl; // 1
    cout << t.search("car") << endl; // 1
    cout << t.search("cow") << endl; // 0

    t.remove("car");

    cout << t.search("car") << endl; // 0
}