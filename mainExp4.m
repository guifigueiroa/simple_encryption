nBits = 16;
nRodadas = 25;
nBlocos = 10;

K = rand(nBlocos,12)>.5; %obtem uma chave aleatoria

P = rand(nBlocos,nBits)>.5; %obtem um bloco de bits aleatorio
C = exp4(P,K,nRodadas);