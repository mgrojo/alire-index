package Alire.Index.LibX11 is

   function Project is new Catalogued_Project (Projects.LibX11);

   V_2 : constant Release :=
           Project.Register
             (V ("2"),
              Native ((Debian | Ubuntu => Packaged_As ("libx11-dev"),
                       others          => Unavailable)));

end Alire.Index.LibX11;
