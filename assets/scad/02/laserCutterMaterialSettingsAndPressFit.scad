laserLine = 0.001;
materialSettingsLength = 5;

module material_settings()
{
    square([laserLine,materialSettingsLength],false);    
}

module press_fit()
{  
    difference(){
    square([5,5],false);
    square([2.5,2.5],false);
    }
}

// press_fit();

material_settings();
