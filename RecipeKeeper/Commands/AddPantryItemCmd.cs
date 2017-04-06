using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;
using RecipeKeeper.ViewModels;

namespace RecipeKeeper.Commands
{
    class AddPantryItemCmd : ICommand
    {
        private RKViewModel viewModel;

        public AddPantryItemCmd(RKViewModel viewModel)
        {
            this.viewModel = viewModel;
        }

        public event EventHandler CanExecuteChanged
        {
            add { CommandManager.RequerySuggested += value; }
            remove { CommandManager.RequerySuggested -= value; }
        }


        public bool CanExecute(object parameter)
        {
            return viewModel.CanUpdate;
        }

        public void Execute(object parameter)
        {
   
            viewModel.addPantryItem();
        }
    }

}

