#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

/**
 * infinite_while - Infinite loop function
 * Return: Always 0.
 */
int infinite_while(void)
{
	while (1)
	{
		sleep(1);
	}
	return (0);
}


int main(void)
{
	pid_t child_pid;
	int i;

	for (i = 0; i < 5; i++)
	{
		child_pid = fork();
		if (child_pid == 0)
		{
			exit(0);  /* Child exits immediately, becoming a zombie */
		}
		else if (child_pid < 0)
		{
			perror("Fork error");
			return (1);
		}
		else
		{
			printf("Zombie process created, PID: %d\n", child_pid);
		}
	}

	infinite_while();  /* The parent process enters an infinite loop */

	return (0);
}
