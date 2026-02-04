#!/bin/bash

ps aux | grep "conky" > proc_conky.txt


# The reason we always find at least one process is because grep itself is a process and we run it with the word were searching for.
