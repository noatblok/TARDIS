-- English

local T = {}
T.Code = "en"
T.Name = "English"
T.Phrases = {
    ["Common.Error"] = "ERROR",
    ["Common.Interface"] = "TARDIS Interface",
    ["Common.OK"] = "OK",
    ["Common.Cancel"] = "Cancel",
    ["Common.TARDIS"] = "TARDIS",
    ["Common.PowerDisabled"] = "Power is disabled",
    ["Common.Enabled.Lower"] = "enabled",
    ["Common.Disabled.Lower"] = "disabled",
    ["Common.Opened.Lower"] = "opened",
    ["Common.Closed.Lower"] = "closed",
    ["Common.Locked.Lower"] = "locked",
    ["Common.Unlocked.Lower"] = "unlocked",
    ["Common.Engaged.Lower"] = "engaged",
    ["Common.Disengaged.Lower"] = "disengaged",
    ["Common.NotYetImplemented"] = "This hasn't been implemented yet",

    ["Templates.MissingTemplate"] = "Failed to find template %s required for interior %s",

    ["Destination.LockedReadyToMat"] = "Destination locked, ready to materialise",
    ["Destination.FailedSetDestinationMaybeTransitioning"] = "Failed to set destination, may be transitioning",
    ["Destination.LockedDemat"] = "Destination locked, dematerialising...",
    ["Destination.FailedDemat"] = "Failed to dematerialise",
    ["Destination.LockedReadyToDemat"] = "Destination locked, ready to dematerialise",
    ["Destination.FailedSetDestination"] = "Failed to set destination",

    ["Flight.WarnPhyslockEngaged"] = "WARNING: Physical lock engaged",
    ["Flight.NameIsThePilot"] = "%s is the pilot",
    ["Flight.NameIsNowThePilot"] = "%s is now the pilot",
    ["Flight.YouAreNowThePilot"] = "You are now the pilot",
    ["Flight.NoLongerPilot"] = "You are no longer the pilot",

    ["HADS.Triggered"] = "H.A.D.S. has been triggered!",
    ["HADS.UnderAttack"] = "Your TARDIS is under attack!",
    ["HADS.DematError"] = "Something stopped H.A.D.S. from dematerialising the TARDIS!",
    ["HADS.Mat"] = "Your TARDIS is materialising",

    ["Health.RepairActivated"] = "This TARDIS has been set to self-repair. Please vacate the interior",
    ["Health.RepairCancelled"] = "Self-repair has been cancelled",
    ["Health.RepairFinished"] = "Your TARDIS has finished self-repairing",
    ["Health.Repairing"] = "This TARDIS is repairing. It will be done in %d seconds",

    ["Lock.Locked"] = "This TARDIS is locked",

    ["Music.Stopped"] = "Music stopped",
    ["Music.Playing"] = "Playing: %s",
    ["Music.Loading"] = "Loading music...",

    ["ThirdPerson.KeyHint"] = "HINT: Use '%s + %s' keys to enter third person",

    ["Vortex.ModelMissing"] = "WARNING: Vortex model invalid - disabling vortex, are you missing a dependency?",

    ["Security.PartUseDenied"] = "This TARDIS uses Isomorphic Security. You may not use any controls",

    ["TimeDistortionGenerator.Starting"] = "Starting the time distortion generator...",
    ["TimeDistortionGenerator.Disabled"] = "Time distortion generator disabled",
    ["TimeDistortionGenerator.Enabled"] = "Time distortion generator enabled",
    ["TimeDistortionGenerator.Distortions"] = "WARNING: Something is causing time distortions inside this TARDIS",

    ["MenuOptions.SectionReset"] = "TARDIS clientside settings of section \"%s\" have been reset. You may need to respawn the TARDIS for all changes to apply",
    ["MenuOptions.ConfirmSectionReset"] = "Reset clientside settings of section \"%s\"? This cannot be undone.",
    ["MenuOptions.SectionResetThisSection"] = "Reset settings (this section)",
    ["MenuOptions.ResetAllSettings"] = "Reset All Settings",
    ["MenuOptions.ResetClientsideSettings"] = "Reset clientside settings",
    ["MenuOptions.ConfirmResetSettings"] = "Reset all clientside settings? This cannot be undone.",
    ["MenuOptions.ResetSettingsConfirmation"] = "TARDIS clientside settings have been reset. You may need to respawn the TARDIS for all changes to apply.",

    ["Settings.Sections.GUI"] = "GUI",
    ["Settings.Sections.Performance"] = "Performance",
    ["Settings.Sections.Exterior"] = "Exterior",
    ["Settings.Sections.AdminOptions"] = "Admin Options",
    ["Settings.Sections.Misc"] = "Misc",
    ["Settings.Sections.SoundsAndMusic"] = "Sounds & Music",
    ["Settings.Sections.Binds"] = "Binds",
    ["Settings.Sections.Other"] = "Other",

    ["Controls.Cloak"] = "Cloak",
    ["Controls.Cloak.Tip"] = "Cloaking Device",
    ["Controls.Cloak.Status"] = "Cloak",
    ["Controls.Cloak.FailedToggle"] = "Failed to toggle cloaking",

    ["Controls.Coordinates.Tip"] = "Coordinates",

    ["Controls.Destination"] = "Destination",
    ["Controls.Destination.Tip"] = "Destination Select",

    ["Controls.Door"] = "Door",
    ["Controls.Door.Tip"] = "Door Switch",
    ["Controls.Door.Status"] = "Door",
    ["Controls.Door.UsingEmergencyPower"] = "Using emergency power to open the door...",
    ["Controls.Door.NoSwitch"] = "The door switch doesn't work",
    ["Controls.Door.FailedOpen"] = "Failed to open door",
    ["Controls.Door.FailedClose"] = "Failed to close door",
    ["Controls.Door.Locked"] = "The doors are locked",

    ["Controls.DoorLock"] = "Door Lock",
    ["Controls.DoorLock.Tip"] = "Door Lock",
    ["Controls.DoorLock.NotWorking"] = "The door lock doesn't work",
    ["Controls.DoorLock.UsingEmergencyPower"] = "Using emergency power to disengage the lock...",
    ["Controls.DoorLock.FailedToggle"] = "Failed to toggle door lock",

    ["Controls.EngineRelease"] = "Engine Release",
    ["Controls.EngineRelease.Tip"] = "Engine Release",
    ["Controls.EngineRelease.ForceDemat"] = "Force dematerialisation triggered",
    ["Controls.EngineRelease.FailedDemat"] = "Failed to dematerialise",

    ["Controls.FastReturn"] = "Fast Return",
    ["Controls.FastReturn.Tip"] = "Fast Return Protocol",
    ["Controls.FastReturn.Activated"] = "Fast-return protocol initiated",
    ["Controls.FastReturn.Failed"] = "Failed to initiate fast-return protocol",

    ["Controls.Flight"] = "Flight Mode",
    ["Controls.Flight.Tip"] = "Flight Mode",
    ["Controls.Flight.Status"] = "Flight mode",
    ["Controls.Flight.FailedToggle"] = "Failed to toggle flight mode",

    ["Controls.Float"] = "Anti-Gravs",
    ["Controls.Float.Tip"] = "Anti-Gravs",
    ["Controls.Float.Status"] = "Anti-gravs",
    ["Controls.Float.FailedToggle"] = "Failed to toggle anti-gravs",

    ["Controls.HADS"] = "H.A.D.S.",
    ["Controls.HADS.Tip"] = "H.A.D.S.",
    ["Controls.HADS.Status"] = "Hostile Action Displacement System",

    ["Controls.Handbrake"] = "Time Rotor Handbrake",
    ["Controls.Handbrake.Tip"] = "Time Rotor Handbrake",
    ["Controls.Handbrake.Status"] = "Time Rotor Handbrake",
    ["Controls.Handbrake.FailedToggle"] = "Failed to toggle the Time Rotor Handbrake",

    ["Controls.InteriorLights.Tip"] = "Lights",

}

TARDIS:AddLanguage(T)