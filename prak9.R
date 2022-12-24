# Latihan Pertama
# 1
x=rnorm(100, 0, 1)
View(x)
hist(x)

# 2
pnorm(160, 165, 6)

# 3
1-pnorm(180, 165, 6)

# 4
pnorm(180, 165,6) - pnorm(160, 165,6)
dbinom(2, 5, 0.791462)

# 5
pnorm(84, mean=72, sd=15.2, lower.tail=FALSE)
# atau:
1-pnorm(84, 72, 15.2)

# Latihan 2
# 1
hap =rnorm(1000, 165, 15)
View(hap)
hist(hap)

# 2
hap2 =rnorm(1000, 3.12, 0.25)
View(hap2)
hist(hap2)

# Latihan 3
# 1
pnorm(150, 165, 6)

# 2
1-pnorm(170, 165, 6)

# 3
pnorm(180, 165, 6) - pnorm(150, 165, 6)
dbinom(2, 7, 0.9875807)

# Latihan 4
# 1
diatas_158 = pnorm(158, mean=175, sd=30, lower.tail=FALSE)
print(diatas_158)
dibawah_125 = pnorm(125, mean=175, sd=30, lower.tail=TRUE)
print(dibawah_125)

# 2
1 - diatas_158 - dibawah_125
1-pnorm(150, 175, 30)

