# Find the library functions to do the following, and then use each in IEx. (If the word Elixir or Erlang appears at the end of the challenge, then you’ll find the answer in that set of libraries.)
#
#Convert a float to a string with two decimal digits. (Erlang)
# :io.format("The number is ~.2f~n", [5.678])

#Get the value of an operating-system environment variable. (Elixir)
# System.get_env("OS")

#Return the extension component of a file name (so return .exs if given "dave/test.exs"). (Elixir)
# Path.extname("benchmark.exs")

#Return the process’s current working directory. (Elixir)
# File.cwd -> {:ok, "d:/src/Elixir/programming-elixir"}
# File.cwd! -> "d:/src/Elixir/programming-elixir" (value only)

#Convert a string containing JSON into Elixir data structures. (Just find; don’t install.)
# jason -> https://hexdocs.pm/jason/readme.html

#Execute a command in your operating system’s shell.
#  :os.cmd('echo HelloWorld')
