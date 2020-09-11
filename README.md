# ThorZmotor

The ThorZmotor repository provides a matlab interface to control a ThorLabs ZB25M screw drive (referred to here as the "Zmotor") found in the Superfine Lab at UNC-Chapel Hill. It's unclear how much longer this code will be relevant, because MathWorks is removing ActiveX support in newer versions of Matlab. It works for us, for now.


## tm_thorgui

Opens the ThorLabs user-interface figure in Matlab. This interface is sometimes necessary to interact with the motor in a more complete fashion, i.e. all functionality has not yet been developed in this repository.


## tm_initz

Initializes a connection to the Zmotor.


## tm_getz

Returns the current position of the Zmotor in [mm].


## tm_movez

Moves the Zmotor to prescribed location in [mm].

