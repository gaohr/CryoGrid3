function p = satPresIce(T)

p= 0.622.*6.112.* 100.* exp(22.46.*(T-273.15)./(272.61-273.15+T));