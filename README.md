# Engineering Science, Abridged

For certain classes in the UofT EngSci program (2T2) and Caltech's Computation and Neural Systems (CNS) PhD I've written typeset notes for future reference. They function mainly as a searchable database of key concepts/equations and as a way for me to organize my understanding of course content. 

This repository is supercedes previous term-specific repositories (e.g. `EngSci_2.2_Abridged`). It also includes notes for classes from the Machine Intelligence option of the program.


## How to Use This Repository

See the [pdf](https://github.com/amanb2000/EngSci_Abridged/tree/main/pdf) folder for PDFs from all of the courses. Raw LaTeX files can be found in `tex`. Documents were compiled using pdfLaTeX 3.14159265-2.6-1.40.21 (TeX Live 2020). 

## Courses and Descriptions
_Most recent first_

### Ma126a: Information Theory

[Ma126a](https://github.com/amanb2000/EngSci_Abridged/blob/main/pdf/Ma126a.pdf)

The content of this course is based heavily on Cover and Thomas' "Elements of
Information Theory", chapters 1-10. I focused on recording the main results and
"sketches" of their proofs. Key concepts include: 
 - Review of combinatorics, probability theory, and logarithm identities. 
 - Entropy definitions. 
	 - Jensen's inequality -- expectation on convex functions of random variables. 
	 - Data processing inequality -- bounds on mutual information in Markov chains. 
	 - Fano's inequality -- bounds on estimators for random variables. 
 - Asymptotic Equipartition Theorem (AEP).
 - Source coding theorem. 
	 - Kraft inequality.
	 - Huffman codes, Shannon codes, Hamming codes. 
 - Entropies of Markov Processes.
 - Discrete & continuous channel capacity.
 - Channel coding theorem.
 - Differential entropy, AEP for continuous variables.


### ECE368: Probabilistic Reasoning

[ECE368 PDF](https://github.com/amanb2000/EngSci_Abridged/blob/main/pdf/ECE368.pdf)

After a review of basic probability theory, this course focuses on:
 - Parameter estimation (ML, MAP, LMS).
 - Hypothesis testing.
 - Naive Bayes' classifier.
 - Linear/Quadratic discriminant analysis (LDA/QDA).
 - General inference on Gaussian vectors.
 - Linear gaussian systems.
 - Linear regressions (MLE, regularized/ridge, Bayesian, logistic).
 - Markov chains.
 - Directed, undirected graphical models (conditional independence relationships, d-sep, Markov blankets).
 - Markov random fields.
 - Factorization techniques and conversions for directed/undirected graphical models.
 - Hidden Markov models:
	 - Forward-backward algorithm.
	 - Viterbi algorithm.
	 - Expectation maximization.


### ECE367: Matrix Algebra & Optimization

[ECE367 PDF](https://github.com/amanb2000/EngSci_Abridged/blob/main/pdf/ECE367.pdf)

Beginning with a review of vector spaces, this course covers topics including: 
- Subspace and affine projection
- Linear and affine functions
- Matrix vector spaces
- Function approximations/linear maps with matrices
- Eigendecomposition and diagonalization
- Symmetric matrices
- Quadratic functions
- Spectral theorem & decomposition
- Matrix square root & Cholesky decomposition
- Singular value decomposition
- Matrix pseudo inverses
- Least squares & regularization
- Linear programming
- Quadratic programming
- Convexity, sets, & hulls
- Introduction to convex optimization

### ECE355: Signal Processing & Communications

[ECE355 PDF](https://github.com/amanb2000/EngSci_Abridged/blob/main/pdf/ECE355.pdf)

Beginning with an overview of signal and system basics, this course covers the following topics for the continuous and discrete-time cases:
- Linear time-invariant systems
- LCCDE's
- Fourier representations & use in solving LCCDE's
- Sampling and reconstruction
- Amplitude modulation & non-ideal de/modulation
- Communications systems basics

### ECE358: Foundations of Computing

[ECE358 PDF](https://github.com/amanb2000/EngSci_Abridged/blob/main/pdf/ECE358.pdf)

After a brief review of relevant discrete mathematics, this course covers:

- Asymptotics
- Graphs & graph searches
- Minimum spanning trees (Prims algorithm)
- Shortest paths (Dijkstra's, Bellman-Ford algorithm)
	- Difference constraints
- Maximum flow
- Binary search trees
- Red-black trees
- *Proof methods*: Induction, contradiction, master theorem, substitution.
- Sorting algorithms:
	- Heapsort
	- Quicksort
	- Counting & Radix sort
	- Order statistics
- Hash tables: Direct addressing, tables, division method, multiplication method, open addressing.
- Dynamic programming
- Greedy algorithms
- Amortized analysis (aggregate & accounting methods)
	- Application: Splay trees
- Theory of computation & automata
	- Regular languages
	- P, NP complexity classes
	- NP-Completeness

### ECE259: Electricity and Magnetism

[ECE259 PDF](https://github.com/amanb2000/EngSci_Abridged/blob/main/pdf/ECE259.pdf)

This course covers the following topics in electrostatics and magnetostatics:
- Coulomb's law
- Gauss's law
- Electric scalar potential
- Dielectrics & capacitance
- Electrostatic energy
- LaPlace & Poisson's Equations
- Resistance & Joule's Law
- Biot-Savart Law
- Boundary conditions for magnetostatics
- Lorentz force
- Ampere's law
- Atomic magnetic dipoles
- Transformer circuit models
- Inductance

### ECE286: Probability Theory and Statistics

[ECE286 PDF](https://github.com/amanb2000/EngSci_Abridged/blob/main/pdf/ECE286.pdf)

This course covers the following:
- Counting
- Axioms of probability theory
- Conditional probability & dependence
- Bayes theorem
- Random variables
- Probability functions
- Mixed random variables
- Expected value and variance
- Linear combinations of random variables
- Discrete probability distributions:
	- Binomial & multinomial
	- Bernoulli process
	- Hypergeometric 
	- Negative binomial
	- Geometric 
	- Poisson process & distribution
- Continuous probability functions
	- Uniform
	- Normal
	- Gamma & Exponential
	- Chi-squared
	- Weibull
- Transformations on random variables
- Moments and moment-generating functions
- Introduction to statistical inference


### PHY294: Quantum & Thermal Physics

[Quantum Physics Notes](https://github.com/amanb2000/EngSci_Abridged/blob/main/pdf/PHY294.pdf) [Thermal Physics Notes](https://www.notion.so/Thermal-Physics-672e5a61ce5a492c93273276748f9eb0)

This split course covers the following quantum physics topics (building off of PHY293):
- Wave polarization, interference, and double slit.
- Schroedinger's equation
	- Fourier transform
	- Matter waves
	- Particle in a box
	- Quantum harmonic oscillator
	- Eherenfeist theorem
- Quantum wave transmission, refraction, and tunneling
- Quantum measurements and operators (hamiltonians, eigen functions).

The thermal physics portion covers the following: 
- Deriving pressure
- Energy and degrees of freedom
- Heat exchange and thermal processes
- Heat capacity and specific heat
- Quantum vs. classical statistical mechanical models
- Postulates of statistical mechanics
- Paramagnet and Einstein solids
- Multiplicity functions -> equilibrium, temperature, and entropy
- Rigorous definitions of entropy, temperature, energy
- Rigorous derivation of ideal gas law
- Entropy measurement
- Quasi-static processes
- Heat engines
- Boltzmann distributions
- Partition functions

### PHY293: Waves and Modern Physics

[Waves and Modern Physics Notes](https://github.com/amanb2000/EngSci_Abridged/blob/main/pdf/PHY293.pdf)

This split course covers the following wave concepts:
- Simple, damped, and forced oscillators
- Coupled oscillators
- Standing waves
- Travelling waves
- Dispersion
- Taut string & drum models
- Linear algebraic solutions to coupled oscillators
- Transient vs. steady-state responses

Modern physics concepts:
- Special relativity (time, energy, momentum, space).
- Quantum particle and wave energy.
- Compton scattering
- Photoelectric effect
- Hydrogen model
- De Broglie waves
- Wave-particle duality
- Black body radiation
- Schrodinger Equations: Normalization, probability, energy, infinite well, operators, free particles

### MAT292: Ordinary Differential Equations

[PDF Notes](https://github.com/amanb2000/EngSci_Abridged/blob/main/pdf/MAT292.pdf)

This course covers the following: 
- Equilibrium types
- Separable 1st-order ODE's
- Method of integrating factors
- Exact equations
- Population dynamics
- Systems of two first-order differential equations (eigen analysis).
	- Existince & uniqueness
	- Linear autonomous systems
- Numerical methods:
	- Euler's method
	- Improved Euler's method
	- Runge Kutta method
	- >=4th order methods
- Systems of first-order equations
- Wronskians
- Fundamental metrices
- Matrix exponential
- Second-order linear equations
- Theory of second order linear homogenous systems
- Abel's theorem
- Homogenous constant-coefficient equation solutions & phase portraits
- Mechanical and electrical vibration
- Undetermined coefficients
- Resonance
- Variation of parameters
- The Laplace transform
	- Characteristic polynomials
	- Systems of differential equations
	- Heaviside function, discontinuous forcing functions, impulse response
	- Convolution integrals & theorem
	- Free & forced responses

### ECE253: Digital and Computer Systems

[PDF Notes](https://github.com/amanb2000/EngSci_Abridged/blob/main/pdf/ECE253.pdf)

Another split course covering topics from boolean algebra to digital logic and memory circuits to microprocessor concepts and programming (Assembly).

- Bit manipulation 
- Boolean algebra (sum-of-products, product-of-sums)
- Verilog 
- Karnaugh maps
- Storage elements:
	- RS latches
	- Gated RS latches
	- Gated D latch
	- D flip-flop
	- T flip-flop
- Finite state machines
- Computer organization (microprocessors)
- Memory locations & addresses
- RISC vs. CISC instruction sequencing
- Subroutines & branching, parameter passing on the stack
- Addressing modes
- Stacks
- Flags and conditionals
- IO devices
- Interrupts
- Polling
- Vectored inputs
- Interrupt nesting
- Process control register
- Multiplexer synthesis
- Clock skew
- Timing analysis process

### AER210: Vector Calculus and Fluid Dynamics

[Vector Calculus Notes](https://github.com/amanb2000/EngSci_Abridged/blob/main/pdf/AER210.pdf) [Fluid Dynamics Notes](https://www.notion.so/Fluids-Notes-7ac6ee389b3a4fb18a1b37f02f21c1e2)

This split course covers the remainder of vector calculus (after MAT195) and introduces fluid dynamics with a focus on statics.

Vector calculus concepts:
- Vector functions
- Arc length
- Partial derivatives & gradients
- Chain rule with many variables
- Leibniz integral rule
- Polar coordinates with multiple integrals
- Triple integral types 1-3
- Cylindrical coordinates
- Spherical coordinates
- Multivariable function approximations
- Jacobians, use in variable changes
- Line integrals
- Vector fields & gradient fields
- Fundamental theorem of line integrals
- Parametric surfaces
- Surface integrals
- Green's theorem
- Curl & divergence
- Divergence theorem
- Stoke's theorem

Fluid dynamics concepts:
- Dimensional analysis
- Hydrostatics, buoyancy, stability
- Flowing fluids
- Continuity equation
- Open-channel flows
- Compressible flows
- Differential analysis of fluid flows
- Sonic booms (??)







