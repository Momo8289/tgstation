/// Represents a one-off part. These are like stock parts, but will be unique to specific machines,
/// and will act as one-off upgrades for these machines, and so do not have a tier.
/// These are similar to stock parts, but will behave differently in many ways, so will be their own thing.
/datum/oneoff_part
	/// Machine the part is for
	var/obj/machinery/machine

	/// What object does this one-off part refer to?
	var/obj/item/physical_object_type

	/// Instance of the object this part refers to
	var/obj/item/physical_object_reference

/datum/oneoff_part/New()
	physical_object_reference = new physical_object_type
