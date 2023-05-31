# L-Shapes

An example on how to display L-shapes of numerical semigroups.

The notebook [LForms](https://github.com/numerical-semigroups/LForms/blob/main/Lforms.ipynb) shows two different methods. 

The first one based on the `tikz` [template](https://texample.net/tikz/examples/plane-partition/) by Jang Soo Kim, modified to print elements of the semigroups on the sides of the cube (see [pintar.tex](https://github.com/numerical-semigroups/LForms/blob/main/pintar.tex)). This template was used in the paper [On the number of L-shapes in embedding dimension four numerical semigroups](https://www.sciencedirect.com/science/article/pii/S0012365X15001922). For this approach `pdf2svg` is required.

The second method uses a `svg` approach: it generates `svg` code that can be later displayed using `JupyterRenderable`.
