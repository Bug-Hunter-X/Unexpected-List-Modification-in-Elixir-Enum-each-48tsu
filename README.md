# Elixir Enum.each List Modification Bug

This repository demonstrates a common issue when working with lists and the `Enum.each` function in Elixir.  The core problem lies in attempting to modify the list being iterated over within the `Enum.each` callback.

## Problem Description

Elixir's `Enum.each` function is designed for immutability. It iterates through the elements of a list and executes a function for each one.  However, directly modifying the list within the callback function will not change the original list.  The list remains unchanged because `Enum.each` does not modify the original list; it only performs actions on each element.

## Solution

To correctly modify a list, create a new list with the desired changes. This can be done efficiently using functions like `Enum.filter` or `Enum.reject`.

## How to reproduce

1. Clone this repository.
2. Run `iex bug.exs`.