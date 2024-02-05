```@meta
CurrentModule = test1
```

# test1

Documentation for [test1](https://github.com/Kmexe/test1.jl).

```@index
```

```@autodocs
Modules = [test1]
```


$$
\text{质点系在势力场中，其势能}
\\
V=V\left( x_1,y_1,z_1,x_2,y_2,z_2,\cdots ,x_n,y_n,z_n \right) 
\\
\text{其变分为}
\\
\delta V=\sum_{i=1}^n{\left( \frac{\partial V}{\partial x_i}\delta x_i+\frac{\partial V}{\partial y_i}\delta y_i+\frac{\partial V}{\partial z_i}\delta z_i \right)}
\\
\because 
\\
F_{ix}=-\frac{\partial V}{\partial x_i},\ F_{iy}=-\frac{\partial V}{\partial y_i},\ F_{iz}=-\frac{\partial V}{\partial z_i}
\\
\therefore 
\\
\delta W_F=-\sum_{i=1}^n{\left( \frac{\partial V}{\partial x_i}\delta x_i+\frac{\partial V}{\partial y_i}\delta y_i+\frac{\partial V}{\partial z_i}\delta z_i \right)}=-\delta V
\\
\therefore \text{质点系在势力场中的平衡条件}
\\
\delta V=0
$$


$$
Q_k=\sum_{i=1}^n{\left( F_{ix}\frac{\partial x_i}{\partial q_k}+F_{iy}\frac{\partial y_i}{\partial q_k}+F_{iz}\frac{\partial z_i}{\partial q_k} \right)}
\\
=-\sum_{i=1}^n{\left( \frac{\partial V}{\partial x_i}\frac{\partial x_i}{\partial q_k}+\frac{\partial V}{\partial y_i}\frac{\partial y_i}{\partial q_k}+\frac{\partial V}{\partial z_i}\frac{\partial z_i}{\partial q_k} \right)}
\\
=-\frac{\partial V}{\partial q_k}\qquad \left( k=1,2,3,\cdots ,N \right) Q_k=-\frac{\partial V}{\partial q_k}=0\qquad \left( k=1,2,3,\cdots ,N \right) 
$$

