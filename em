        max_arr_index = 0
        min_arr_index = 0
        zero_in_arr_index = 0
        for i in range(len(arr)):
            if arr[i] == max(arr):
                max_arr_index = i
            if arr[i] == min(arr):
                min_arr_index = i
            if arr[i] == 0:
                zero_in_arr_index = i
        if max_arr_index == 0 and min_arr_index == len(arr) - 1 and len(arr) > 2 or zero_in_arr_index > 0:
            print(-1)
            return