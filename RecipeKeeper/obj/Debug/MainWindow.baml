   M S B A M L   `   `   `  ����G  CRecipeKeeper, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:RecipeKeeperRecipeKeeper  5   	       RecipeKeeper.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:RecipeKeeper     5   	     � Title$  RecipeKeeper��5   	   $��456.865��6   $��578.791��6/   .��5	      � .+�5
   
   �� -   5         ��Name$ 
lstRecipes��5
      $
��Left=�6&   $	��129��6A   $��	10,47,0,0q�6N   $	��Top=�6a   $	��282��6y   �� 5   
   $
��Load��6   $
��Left=�6    $��217,181,0,0q�6;   $	��Top=�6P   $��75��6h   �� 5   
   $��
My Recipes��6   $
��Left=�6%   $��	10,16,0,0q�6@   $	��Top=�6S   $��26��6k   $��85��6w   �� 5   
   -   5        $ lstPantryItems��5      $
��Left=�6*   $	��115��6E   $��
10,245,0,0q�6R   $	��Top=�6f   $	��282��6~   �� 5   
   -   5         ��Name$ btnSave��5      $
��Save��6"   $
��Left=�61   $��217,365,0,0q�6L   $	��Top=�6a   $��75��6y   �� 5   
   $��Pantry��6   $
��Left=�6!   $��
10,213,0,0q�6<   $	��Top=�6P   $��27��6h   $	��128��6t   �� 5   
   -   5         ��Name$ 
txtAddItem��5      $
��Left=�6&   $��23��6A   $��321,245,0,0q�6M    �� TextWrapping$
 Wrap=�6b   $	��Top=�6v   $	��120��6�   �� 5   
   -   5        $ BtnAdd��5      $	��Add��5      $
��Left=�5      $��455,244,0,0q�6,   $	��Top=�6A   $��75��6Y   ��5      �� *AddPantryItemCommand+5   Y   5      5      