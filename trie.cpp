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
private:
    TrieNode* root;
public:
    Trie() {
        root = NULL;
    }

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
};


int main() {
    
}