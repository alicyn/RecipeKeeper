using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;

namespace RecipeKeeper.Models
{
    public class PantryItem : INotifyPropertyChanged
    {
        public PantryItem()
        {
            _itemName = "Sample Item";
        }

        private string _itemName;

        public string ItemName
        {
            get { return _itemName; }
            set
            {
                if (value == _itemName)
                    return;
                _itemName = value;
                OnPropertyChanged();
            }
        }
 
        #region INotifyPropertyChanged Members
        public event PropertyChangedEventHandler PropertyChanged;

        private void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            var handler = PropertyChanged;
            if (handler != null)
                handler(this, new PropertyChangedEventArgs(propertyName));
        }
        #endregion

    }
}
