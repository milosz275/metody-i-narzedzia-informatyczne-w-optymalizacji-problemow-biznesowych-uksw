#include <ilcplex/ilocplex.h>
#include <iostream>

ILOSTLBEGIN

int main()
{
    IloEnv env;
    try
    {
        IloModel model(env);
        IloCplex cplex(env);

        const char* lpFile = "Configuration1.lp";
		cplex.importModel(model, lpFile);
        cplex.extract(model);

        if (!cplex.solve())
            std::cerr << "Failed to optimize LP. Model might be infeasible." << std::endl;
        else
        {
            std::cout << "Solution status: " << cplex.getStatus() << std::endl;
            std::cout << "Objective value: " << cplex.getObjValue() << std::endl;
        }
    }
    catch (IloException& e)
    {
        std::cerr << "Concert exception caught: " << e.getMessage() << std::endl;
    }
    catch (...)
    {
        std::cerr << "Unknown exception caught." << std::endl;
    }

    env.end();
    return 0;
}
