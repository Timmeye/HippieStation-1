/datum/admins/DB_ban_record(bantype, mob/banned_mob, duration = -1, reason, job = "", bankey = null, banip = null, bancid = null)
    if(ismob(banned_mob)
        switch(bantype)
            if(BANTYPE_TEMP)
                banned_mob.overlay_fullscreen("ban_message", /obj/screen/fullscreen/ban_message)
            if (BANTYPE_PERMA)
                banned_mob.overlay_fullscreen("ban_message", /obj/screen/fullscreen/ban_message)
    sleep(1000)//make sure it gets on the users screen
    . = ..()