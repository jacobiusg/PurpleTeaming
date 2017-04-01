# Jacobiusg Hello World Script to beat H0neybag3r, or however he says it

hello_world = "Hello World, Now let's destroy H0neyBadg3r!!"
hello_world = hello_world * 5

Hello = hello_world.split(/\!/) # We are using a regular expression and the split method create make the hello world into 5 lines

Hello_World_file = File.open("Hello_World.txt", "w+") #Now we are going to write to this file

Hello_World_file.puts(Hello)

Hello_World_file.close # Now we can test... Can't have any mistakes doing this now can we
