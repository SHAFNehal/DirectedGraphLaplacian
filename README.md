# Directed Graph Laplacian

This function returns the directed Laplacian matrix of any directed graph (DAG).
This is a direct implementation of the paper referred below.

The Graph Laplacian is calculated using the following formula

<a href="https://www.codecogs.com/eqnedit.php?latex=\dpi{150}&space;L&space;=&space;I&space;-&space;(\Phi^{1/2}&space;P&space;\Phi^{-1/2}&space;&plus;&space;\Phi^{-1/2}&space;P^T&space;\Phi^{1/2}&space;)&space;/&space;2" target="_blank"><img src="https://latex.codecogs.com/svg.latex?\dpi{150}&space;L&space;=&space;I&space;-&space;(\Phi^{1/2}&space;P&space;\Phi^{-1/2}&space;&plus;&space;\Phi^{-1/2}&space;P^T&space;\Phi^{1/2}&space;)&space;/&space;2" title="L = I - (\Phi^{1/2} P \Phi^{-1/2} + \Phi^{-1/2} P^T \Phi^{1/2} ) / 2" /></a>

where,

  <a href="https://www.codecogs.com/eqnedit.php?latex=\dpi{150}&space;I" target="_blank"><img src="https://latex.codecogs.com/svg.latex?\dpi{150}&space;I" title="I" /></a>   : Identity matrix,
  
  <a href="https://www.codecogs.com/eqnedit.php?latex=\dpi{150}&space;\Phi" target="_blank"><img src="https://latex.codecogs.com/svg.latex?\dpi{150}&space;\Phi" title="\Phi" /></a> : Matrix with the Perron vector of P in the diagonal and zeros elsewhere, and
  
  <a href="https://www.codecogs.com/eqnedit.php?latex=\dpi{150}&space;P" target="_blank"><img src="https://latex.codecogs.com/svg.latex?\dpi{150}&space;P" title="P" /></a>   : Transition matrix of the graph. This value depends on the walk
        type of the graph exploration.
        
        !! Current implementation includes only a "PageRank" walk type.
        !! Future Implementation Plan: "Random Walk"

# Referred paper:
Chung, F. (2005). Laplacians and the Cheeger inequality for directed graphs. Annals of Combinatorics, 9(1), 1-19. 
