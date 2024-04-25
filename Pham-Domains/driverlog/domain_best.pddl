(define (domain driverlog)
  (:requirements :strips) 
  (:predicates 	(OBJ ?obj)
	       	(TRUCK ?truck)
               	(LOCATION ?loc)
		(driver ?d)
		(at ?obj ?loc)
		(in ?obj1 ?obj)
		(driving ?d ?v)
		(link ?x ?y) (path ?x ?y)
		(empty ?v)
)


(:action LOAD-TRUCK
  :parameters
   (?obj
    ?truck
    ?loc)
  :precondition
   (and (OBJ ?obj) (TRUCK ?truck) (LOCATION ?loc)
   (at ?truck ?loc) (at ?obj ?loc))
  :effect
   (and (not (at ?obj ?loc)) (in ?obj ?truck)))

(:action UNLOAD-TRUCK
  :parameters
   (?obj
    ?truck
    ?loc)
  :precondition
   (and (OBJ ?obj) (TRUCK ?truck) (LOCATION ?loc)
        (at ?truck ?loc) (in ?obj ?truck))
  :effect
   (and (not (in ?obj ?truck)) (at ?obj ?loc)))

(:action BOARD-TRUCK
  :parameters
   (?driver
    ?truck
    ?loc)
  :precondition
   (and (DRIVER ?driver) (TRUCK ?truck) (LOCATION ?loc)
   (at ?truck ?loc) (at ?driver ?loc) (empty ?truck))
  :effect
   (and (not (at ?driver ?loc)) (driving ?driver ?truck) (not (empty ?truck))))

(:action DISEMBARK-TRUCK
  :parameters
   (?driver
    ?truck
    ?loc)
  :precondition
   (and (DRIVER ?driver) (TRUCK ?truck) (LOCATION ?loc)
        (at ?truck ?loc) (driving ?driver ?truck))
  :effect
   (and (not (driving ?driver ?truck)) (at ?driver ?loc) (empty ?truck)))

(:action DRIVE-TRUCK
  :parameters
   (?truck
    ?loc-from
    ?loc-to
    ?driver)
  :precondition
   (and (TRUCK ?truck) (LOCATION ?loc-from) (LOCATION ?loc-to) (DRIVER ?driver) 
   (at ?truck ?loc-from)
   (driving ?driver ?truck) (link ?loc-from ?loc-to))
  :effect
   (and (not (at ?truck ?loc-from)) (at ?truck ?loc-to)))

(:action WALK
  :parameters
   (?driver
    ?loc-from
    ?loc-to)
  :precondition
   (and (DRIVER ?driver) (LOCATION ?loc-from) (LOCATION ?loc-to)
	(at ?driver ?loc-from) (path ?loc-from ?loc-to))
  :effect
   (and (not (at ?driver ?loc-from)) (at ?driver ?loc-to)))

;board-truck_mcr_load-truck_mcr_drive-truck_mcr_unload-truck remove ?objx3
(:action dynamicmacro_eff_8 :parameters (?driver - object ?truck - object ?loc - object ?loc-tox3x4 - object)
:precondition (and (driver ?driver)
(truck ?truck)
(location ?loc)
(at ?truck ?loc)
(at ?driver ?loc)
(empty ?truck)
(location ?loc-tox3x4)
(link ?loc ?loc-tox3x4)
)
:effect (and (driving ?driver ?truck)
(at ?truck ?loc-tox3x4)
(not (at ?driver ?loc))
(not (empty ?truck))
(not (at ?truck ?loc))
)
)

;drive-truck_mcr_unload-truck remove ?driver
(:action dynamicmacro_pre_1 :parameters (?truck - object ?loc-from - object ?loc-to - object ?objx4 - object)
:precondition (and (truck ?truck)
(location ?loc-from)
(location ?loc-to)
(at ?truck ?loc-from)
(link ?loc-from ?loc-to)
(obj ?objx4)
(in ?objx4 ?truck)
)
:effect (and (not (at ?truck ?loc-from))
(at ?truck ?loc-to)
(at ?objx4 ?loc-to)
(not (in ?objx4 ?truck))
)
)
 
 
)
