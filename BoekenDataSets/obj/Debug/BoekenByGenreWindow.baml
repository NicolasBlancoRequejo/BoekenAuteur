   M S B A M L   `   `   `  ����P  LBoekenAuteursDataSets, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:BoekenAuteursDataSetsBoekenAuteursDataSets  5   	   /    )BoekenAuteursDataSets.BoekenByGenreWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:BoekenAuteursDataSets     5   	   -   5          � Title$  Boeken By Genre��5   	   $��424.276��6!   $��788.43��62    � 	Resources 5	      +   %BoekenAuteursDataSets.BoekenDBDataSet   boekenDBDataSet  booksViewSource �� Source �� Source  genreViewSource��%�   &	        &	      7   &	 >     7     5
   
   6    �� 5   
    67   �� *Books+8   �� 5   
    67   �� *Genre+8   5      .��5      �  � DataContext# [ 6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ booksDataGrid��5         AutoGenerateColumns .     EnableRowVirtualization . $��156,123,224,70q�6}      RowDetailsVisibilityMode$ VisibleWhenSelected=�6�   ��6e   �� 	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        
iSBNColumn��,  &System.Windows.Controls.DataGridColumn
   Header$

 ISBN��5   R      Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader 6`   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *ISBN+6`     5      -   5        titelColumn��$
 Titel��5   T   $ SizeToHeader 6c    6:   �� *Titel+6c     5      -   5        authorIDColumn��$
 	Author ID��5   Z   $ SizeToHeader 6m    6=   �� *
AuthorID+6m     5      -   5        pagesColumn��$
 Pages��5   T   $ SizeToHeader 6c    6:   �� *Pages+6c     5      -   5        genreColumn��$
 Genre��5   T   $ SizeToHeader 6c    6:   �� *Genre+6c     5      -   5        contentColumn��$
 Content��5   X   $ SizeToHeader 6i    6<   �� *	Content+6i   5      �� 5   
   -	   5         ��Name$ genreComboBox��5      $
��Left=�6*   $��
221,71,0,0q�6E   $	��Top=�6Y   $	��120��6q   6}   �� 5   
   -
   5         ��Name$ 
genreLabel��5      $��Genre:��6$   $
��Left=�65   $��
156,71,0,0q�6P   $	��Top=�6d   5      5      