.data
message: .asciiz "Hello cat!\n"

.text
.globl main

main:
    # Load the address of the message string into register $a0
    la $a0, message

    # System call number for write is 4
    li $v0, 4

    # Write the message to standard output (file descriptor 1)
    syscall

    # System call number for exit is 10
    li $v0, 10

    # Exit with code 0
    li $a0, 0

    syscall
.data
message: .asciiz "Hello cat!\n"

.text
.globl main

main:
    # Load the address of the message string into register $a0
    la $a0, message

    # System call number for write is 4
    li $v0, 4

    # Write the message to standard output (file descriptor 1)
    syscall

    # System call number for exit is 10
    li $v0, 10

    # Exit with code 0
    li $a0, 0

    syscall
