require 'benchmark'
load 'quicksort.rb'
load 'rubysort.rb'
load 'selectionsort.rb'

size = 100

array = (1..size).to_a.shuffle


Benchmark.bm(20) do |x| 
    x.report('quicksort') {quicksort(array.dup)}
    x.report('rubysort') {ruby_sort(array.dup)}
end
