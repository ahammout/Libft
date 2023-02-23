
# --------------------------------------------- LIBFT ---------------------------------------------------

## REVIEW:

- Libft it's a library that countains some of the standard C library functions plus some additional functions.

## FUNCTIONS TABLE:


| FUNCTIONS          | DESCRIPTION  |
| ------------- | ------------- |
|  ft_isalpha | checks for an alphabetic character; in the standard "C" locale, it is equivalent to (isupper(c) & is‐lower(c)).  In some locales, there may be additional characters for which  isalpha()  is true-letters which are neither uppercase nor lowercase.  |
| ft_isdigit  | checks for a digit (0 through 9).  |
| ft_isalnum(int c); | checks for an alphanumeric character; it is equivalent to (isalpha(c) & isdigit(c)).  |
| ft_isascii | checks whether c is a 7-bit unsigned char value that fits into the ASCII character set.|
| ft_isprint | checks for any printable character including space.          |
| ft_strlen          | ft_strlen function  calculates  the length of the string pointed to by s, excluding the terminating null byte ('\0'). |
| ft_memset          | ft_memset() function fills the first n bytes of the memory area pointed to by s with the constant byte c. |
| ft_bzero           | The ft_bzero() function erases the data in the n bytes of the memory starting at the location pointed to by s, by writing zeros (bytes containing '\0') to that area. |
| ft_memcpy          | The  ft_memcpy()  function  copies  n  bytes from memory area src to memory area dest.  The memory areas ***must not overlap***.  Use ft_memmove(3) if the memory areas do overlap. |
| ft_memmove         | The ft_memmove() function copies n bytes from memory area src to memory area dest.  The memory areas ***may overlap***: copying takes place as though the bytes in src are first copied into a temporary array that does  not  overlap src or dest, and the bytes are then copied from the temporary array to dest. |
| ft_strlcpy         | The ft_strlcpy() function copies up to size - 1 characters from the NUL-terminated string src to dst, NUL-terminating the result. |
| ft_strlcat         | The ft_strlcat() function appends the NUL-terminated string src to the end of dst.  It will append at most size - ft_strlen(dst) - 1 bytes, NUL-terminating the result. |
| ft_toupper         | The ft_toupper convert a character from lowercase to uppercase. |
| ft_tolower         | The ft_tolower convert a character from  uppercase to lowercase |
| ft_strchr          | The ft_strchr() function returns a pointer to the first occurrence of the character c in the string s. |
| ft_strrchr()       | The ft_strrchr() function returns a pointer to the last occurrence of the character c in the string s. Here "character" means "byte"; |
| ft_strncmp         | The ft_strcmp() function compares the two strings s1 and s2.  The locale is not taken into account (for a locale-aware comparison, see strcoll(3)).  It returns an integer less than, equal to, or greater than zero if  s1  is found, respectively, to be less than, to match, or be greater than s2. The ft_strncmp() function is similar, except it compares only the first (at most) n bytes of s1 and s2. |
| ft_memchr          | The ft_memchr()  function scans the initial n bytes of the memory area pointed to by s for the first instance of c.  Both c and the bytes of the memory area pointed to by s are interpreted as unsigned char. |
| ft_memcmp          | The  ft_memcmp()  function  compares the first n bytes (each interpreted as unsigned char) of the memory areas s1 and s2. |
| ft_strnstr         | The ft_strnstr() function locates the first occurrence of the null-terminated string little in the string big, where not more than len characters are searched.  Characters that appear after a ‘\0’ character are not searched.  Since the ft_strnstr() function is a FreeBSD specific API, it should only be used when portability is not a concern. |
| ft_atoi            | The ft_atoi() function converts the initial portion of the string pointed to by nptr to int.  The behavior is the same as strtol(nptr, NULL, 10); except that ft_atoi() does not detect errors. The atol() and atoll() functions behave the same as ft_atoi(), except that they convert the  initial  portion  of the string to their return type of long or long long. |
| ft_calloc          | The ft_calloc() function allocates memory for an array of nmemb elements of size bytes each and returns a pointer to the allocated memory.  The memory is set to zero.  If nmemb or size is  0,  then  ft_calloc()  returns  either NULL,  or  a  unique  pointer value that can later be successfully passed to free().  If the multiplication of nmemb and size would result in integer overflow, then ft_calloc() returns an  error.   By  contrast,  an  integer overflow  would  not  be detected in the following call to malloc(), with the result that an incorrectly sized block of memory would be allocated: malloc(nmemb * size); |
| ft_strdup          | The  ft_strdup() function returns a pointer to a new string which is a duplicate of the string s.  Memory for the new string is obtained with malloc(3), and can be freed with free(3). |


## Usage

- Compile & generate the archieve file:
    ``` Make ```

- Clean the object files:
    ``` Make clean ```

- Clean Object files & archieve file
    ``` Make fclean ```
