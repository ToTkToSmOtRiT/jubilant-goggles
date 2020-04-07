# frozen_string_literal: true

def main
  g = 0
  arr = arr.to_a
  b = b.to_a
  puts 'Введите колличество элементов массива'
  num = gets.to_i
  # puts num
  puts 'Введите элементы массива'
  push(arr, num)
  min(arr, num, g, b)
  puts arr
  puts b
  puts g
end

def min(arr, num, g, b)
  i = 0
  h = 0
  while i < num - 1
    next unless (arr[i] > 0 && arr[i + 1] < 0) || (arr[i] < 0 && arr[i + 1] > 0)

    g += 1
    b[h] = i
    b[h + 1] = i + 1
    h += 2
  end
end

def push(arr, num)
  i = 0
  while i < num
    i += 1
    g = gets.to_i
    arr[i] = g
  end
end
main if __FILE__ == $PROGRAM_NAME
