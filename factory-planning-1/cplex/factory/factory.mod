/*********************************************
 * OPL 22.1.2.0 Model
 * Author: milos
 * Creation Date: Apr 10, 2025 at 1:42:32 PM
 *********************************************/

int nbProducts = 7;
int nbMonths = 6;
int nbMachines = 5;

range Products = 1..nbProducts;
range Months = 1..nbMonths;
range Machines = 1..nbMachines;

float contribution[Products] = [10, 6, 8, 4, 11, 9, 3];
float storeCost = 0.5;
int requiredStock = 50;
int maxStore = 100;

float time[Machines][Products] = 
  [[0.5, 0.7, 0.0, 0.0, 0.3, 0.2, 0.5],     // grinder
   [0.1, 0.2, 0.0, 0.3, 0.0, 0.6, 0.0],     // vertical drill
   [0.2, 0.0, 0.8, 0.0, 0.0, 0.0, 0.6],     // horizontal drill
   [0.05, 0.03, 0.0, 0.07, 0.1, 0.0, 0.08], // borer
   [0.0, 0.0, 0.01, 0.0, 0.05, 0.0, 0.05]]; // planer

int workingHours = 6 * 2 * 8 * 24;

int machineCount[Machines] = [4, 2, 3, 1, 1];

int maintenance[Machines][Months] = ...;

int capacity[m in Machines][t in Months] = 
  (machineCount[m] - maintenance[m][t]) * workingHours;

int marketLimit[Products][Months] = ...;

// zmienne decyzyjne
dvar float+ mProd[Products][Months]; // manufactured
dvar float+ sProd[Products][Months]; // sold
dvar float+ hProd[Products][Months]; // held over

// funkcja celu
maximize 
  sum(p in Products, t in Months) contribution[p] * sProd[p][t]
  - storeCost * sum(p in Products, t in Months) hProd[p][t];

subject to {
  // początkowe zapasy
  forall(p in Products)
    mProd[p][1] - sProd[p][1] - hProd[p][1] == 0;

  // ciągłość zapasów na granicach miesięcy
  forall(p in Products, t in 2..nbMonths)
    hProd[p][t-1] + mProd[p][t] - sProd[p][t] - hProd[p][t] == 0;

  // zapasy końcowe
  forall(p in Products)
    hProd[p][nbMonths] == requiredStock;

  // miesięczna wydajność maszyn
  forall(m in Machines, t in Months)
    sum(p in Products) time[m][p] * mProd[p][t] <= capacity[m][t];

  // limity rynkowe
  forall(p in Products, t in Months)
    sProd[p][t] <= marketLimit[p][t];

  // limity magazynu
  forall(p in Products, t in Months)
    hProd[p][t] <= maxStore;
}

// wynik w funtach to 94,725
