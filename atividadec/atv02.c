#include <stdio.h>
#include <conio.h>

int main(){

	float n1, n2, n3, m;

	printf("Qual he a sua idade? ");
	scanf("%f", &n1);

	printf("Qual he a idade do seu conjuje? ");
	scanf("%f", &n2);

	printf("Qual he a idade do seu filho(a)? ");
	scanf("%f", &n3);

	m = (n1 + n2 + n3)/3;

	printf("A media das idades he %.0f anos. \n", m);

}
