using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using RecipeKeeper.Models;
using System.Collections.ObjectModel;
using RecipeKeeper.Commands;
using System.Windows.Input;
using System.Windows;

namespace RecipeKeeper.ViewModels
{
    class RKViewModel
    {
        private ObservableCollection<PantryItem> pantryItems;
        public ObservableCollection<PantryItem> PantryItems
        {
            get { return pantryItems; }
        }
        #region ViewModel Constructor
        public RKViewModel()
        {
            //List Commands here
            AddPantryItemCommand = new AddPantryItemCmd(this);
       
        }
        #endregion

        public void addPantryItem()
        {
            pantryItems.Add(new PantryItem());
            MessageBox.Show(pantryItems.ToString());

        }

        public ICommand AddPantryItemCommand
        {
            get;
            private set;
        }

        // Controls button accessibility
        public bool CanUpdate
        {
            get
            {
                return true;
            }
        }
    }
}
