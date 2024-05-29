cmake_minimum_required(VERSION 3.22)

project(hello LANGUAGES Swift)

add_link_options(
  "-Xlinker" "-debug"
)

add_executable(hello hello.swift)
