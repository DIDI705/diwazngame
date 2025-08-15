@echo off
title Star Trek: Voyager Text Adventure

:start
echo.
echo Welcome to the Star Trek: Voyager Text Adventure!
echo You are Captain Kathryn Janeway, commanding the USS Voyager.
echo Your ship is stranded in the Delta Quadrant, 70,000 light-years from home.
echo Your mission is to find a way back to the Alpha Quadrant and Federation space.
echo.
echo Press 1 to start your journey.
echo Press 2 to quit the game.
echo.
set /p choice=Enter your choice:

if %choice%==1 goto journey
if %choice%==2 goto end

:journey
echo.
echo You encounter a mysterious energy field. Do you dare to investigate it?
echo.
echo Press 1 to examine the energy field.
echo Press 2 to continue your journey and avoid the energy field.
echo.
set /p choice=Enter your choice:

if %choice%==1 goto energy_field
if %choice%==2 goto continue

:energy_field
echo.
echo You examine the energy field and discover it contains a message from an ancient civilization.
echo The message hints at a shortcut through a wormhole that could bring you closer to home.
echo.
echo Press 1 to follow the message and search for the wormhole.
echo Press 2 to ignore the message and continue exploring the Delta Quadrant.
echo.
set /p choice=Enter your choice:

if %choice%==1 goto wormhole
if %choice%==2 goto explore

:wormhole
echo.
echo You search for the wormhole and find it, but it is unstable and dangerous.
echo You must decide whether to risk traveling through it or not.
echo.
echo Press 1 to risk traveling through the wormhole.
echo Press 2 to abandon the idea and look for another way home.
echo.
set /p choice=Enter your choice:

if %choice%==1 goto risk
if %choice%==2 goto seek

:risk
echo.
echo You dare to travel through the wormhole. The journey is turbulent, but you emerge on the other side.
echo You find yourself in an unexplored region of space, but closer to the Alpha Quadrant.
echo.
echo Congratulations! You have made significant progress on your journey home.
echo.
echo Press 1 to continue your journey.
echo.
set /p choice=Enter your choice:

if %choice%==1 goto continue

:seek
echo.
echo You decide to look for another way home. You continue exploring the Delta Quadrant, hoping to find allies or technology that could aid your journey.
echo.
echo Press 1 to explore more of the Delta Quadrant.
echo Press 2 to return to the energy field and search for more clues.
echo.
set /p choice=Enter your choice:

if %choice%==1 goto explore
if %choice%==2 goto energy_field

:explore
echo.
echo While exploring the Delta Quadrant, you encounter various alien species, some friendly, others hostile.
echo You form alliances and make enemies while searching for a way home.
echo.
echo Press 1 to form an alliance with a friendly species.
echo Press 2 to confront a hostile species.
echo.
set /p choice=Enter your choice:

if %choice%==1 goto alliance
if %choice%==2 goto hostile

:alliance
echo.
echo You form an alliance with a friendly species who offers to help you on your journey.
echo They provide valuable information and technology that could aid your trip home.
echo.
echo Press 1 to accept their help and continue your journey with new allies.
echo Press 2 to decline their help and continue alone.
echo.
set /p choice=Enter your choice:

if %choice%==1 goto accept_help
if %choice%==2 goto decline_help

:accept_help
echo.
echo You accept their help and continue your journey with new allies.
echo Together, you navigate the challenges of the Delta Quadrant, moving one step closer to home.
echo.
echo Congratulations! You have successfully forged an alliance that aids your journey home.
echo.
echo Press 1 to continue your journey.
echo.
set /p choice=Enter your choice:

if %choice%==1 goto continue

:decline_help
echo.
echo You decline their help and continue alone. The journey is harder, but you remain determined to find your way home.
echo.
echo Press 1 to keep exploring the Delta Quadrant.
echo Press 2 to return to the energy field and search for more clues.
echo.
set /p choice=Enter your choice:

if %choice%==1 goto explore
if %choice%==2 goto energy_field

:hostile
echo.
echo You confront a hostile species that challenges your presence in their territory.
echo A battle ensues, and you must decide whether to fight or flee.
echo.
echo Press 1 to fight the hostile species.
echo Press 2 to flee and avoid confrontation.
echo.
set /p choice=Enter your choice:

if %choice%==1 goto fight
if %choice%==2 goto flee

:fight
echo.
echo You fight the hostile species. The battle is fierce, but your crew's skills and your ship's capabilities are superior.
echo You emerge victorious and continue your journey, though your ship sustains some damage.
echo.
echo Press 1 to continue your journey and repair the ship.
echo.
set /p choice=Enter your choice:

if %choice%==1 goto continue

:flee
echo.
echo You flee the confrontation, choosing to avoid further conflict.
echo You continue your journey, but with a lingering worry about the hostile species you encountered.
echo.
echo Press 1 to keep exploring the Delta Quadrant.
echo Press 2 to return to the energy field and search for more clues.
echo.
set /p choice=Enter your choice:

if %choice%==1 goto explore
if %choice%==2 goto energy_field

:continue
echo.
echo You continue your journey, exploring new regions of the Delta Quadrant.
echo The journey is long and full of challenges, but you remain hopeful to find a way home.
echo.
echo Press 1 to keep exploring.
echo Press 2 to return to the start.
echo.
set /p choice=Enter your choice:

if %choice%==1 goto journey
if %choice%==2 goto start

:combat
echo.
echo You encounter a hostile species and must engage in combat.
echo.
echo Press 1 to use phasers.
echo Press 2 to use photon torpedoes.
echo Press 3 to attempt negotiation.
echo.
set /p choice=Enter your choice:

if %choice%==1 goto phasers
if %choice%==2 goto torpedoes
if %choice%==3 goto negotiate

:phasers
echo.
echo You use the phasers, but the hostile species has superior shields.
echo Your phasers are ineffective, and you sustain heavy damage.
echo.
echo Press 1 to retreat and repair.
echo Press 2 to keep fighting.
echo.
set /p choice=Enter your choice:

if %choice%==1 goto retreat
if %choice%==2 goto continue_fighting

:torpedoes
echo.
echo You use photon torpedoes, dealing significant damage to the hostile species.
echo They retreat, and you continue your journey with minimal damage to your ship.
echo.
echo Congratulations! You successfully defended your ship and crew.
echo.
echo Press 1 to continue your journey.
echo.
set /p choice=Enter your choice:

if %choice%==1 goto continue

:negotiate
echo.
echo You attempt to negotiate, but the hostile species is inflexible.
echo They open fire, forcing you to engage in combat.
echo.
echo Press 1 to use phasers.
echo Press 2 to use photon torpedoes.
echo.
set /p choice=Enter your choice:

if %choice%==1 goto phasers
if %choice%==2 goto torpedoes

:retreat
echo.
echo You retreat and repair your ship. The hostile species pursues you, and you must find a way to evade them.
echo.
echo Press 1 to use stealth technology.
echo Press 2 to find a nearby nebula to hide in.
echo.
set /p choice=Enter your choice:

if %choice%==1 goto stealth
if %choice%==2 goto nebula

:stealth
echo.
echo You use stealth technology and successfully evade the hostile species.
echo You continue your journey, but with an urgent feeling to find a way home.
echo.
echo Press 1 to continue your journey.
echo.
set /p choice=Enter your choice:

if %choice%==1 goto continue

:nebula
echo.
echo You find a nearby nebula and hide inside. The hostile species loses your trail, and you are safe for now.
echo You continue your journey, but with a lingering worry about the hostile species you encountered.
echo.
echo Press 1 to keep exploring the Delta Quadrant.
echo Press 2 to return to the energy field and search for more clues.
echo.
set /p choice=Enter your choice:

if %choice%==1 goto explore
if %choice%==2 goto energy_field

:continue_fighting
echo.
echo You continue fighting, but your ship sustains severe damage.
echo The hostile species gains the upper hand, and you are forced to retreat.
echo.
echo Press 1 to retreat and repair.
echo Press 2 to keep fighting until the end.
echo.
set /p choice=Enter your choice:

if %choice%==1 goto retreat
if %choice%==2 goto end_game

:end_game
echo.
echo You keep fighting until the end. Your ship is destroyed, and your crew is lost.
echo Game over.
echo.
echo Press 1 to return to the start.
echo.
set /p choice=Enter your choice:

if %choice%==1 goto start

:end
echo.
echo Thanks for playing the Star Trek: Voyager Text Adventure!
echo Goodbye!
echo.
pause
exit
