# this code was design to encrypt texts using Caesar's cipher also know as Caesar’s cipher, the shift cipher, Caesar’s code.
The code seeks to perform the encryption by:

*First converting element in the text to their respective ascii character codes
>The ascii character code for letters in lowercase range from 097 - 122 whilst uppercase case ranges form 065 - 090
*we then shift to the specified position given as argument to the method whilst considering the range of both lowercase and uppercase
*we only shift if the character  is an alphabet we do not add(shift) if the char code value does not fall between the range of either being a lowercase or uppercase letter
*convert the char code from ascii to letter of the aphabet after shifting and join to get the encrypted text
