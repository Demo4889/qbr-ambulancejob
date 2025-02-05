local Translations = {
    error = {
        canceled = 'Canceled',
        bled_out = 'You have bled out...',
        impossible = 'Action Impossible...',
        no_player = 'No Player Nearby',
        no_firstaid = 'You need a First Aid Kit',
        no_bandage = 'You need a Bandage',
        beds_taken = 'Beds are occupied...',
        possessions_taken = 'All your possessions have been taken...',
        not_enough_money = 'You don\'t have enough money on you...',
        cant_help = 'You can\'t help this person...',
        not_ems = 'You are not a doctor',
        not_online = 'Player Not Online'
    },
    success = {
        revived = 'You revived a person',
        healthy_player = 'Player is Healthy',
        helped_player = 'You helped the person',
        wounds_healed = 'Your wounds have been healed!',
        being_helped = 'You are being helped...'
    },
    info = {
        civ_died = 'Civilian Died',
        civ_down = 'Civilian Down',
        civ_call = 'Civilian Call',
        self_death = 'Themselves or an NPC',
        wep_unknown = 'Unknown',
        respawn_txt = 'RESPAWN IN: ~d~%{deathtime}~s~ SECONDS',
        respawn_revive = 'PRESS [E] TO RESPAWN FOR $%{cost}',
        bleed_out = 'YOU WILL BLEED OUT IN: ~r~%{time}~s~ SECONDS',
        bleed_out_help = 'YOU WILL BLEED OUT IN: ~r~%{time}~s~ SECONDS, YOU CAN BE HELPED',
        request_help = 'PRESS [~r~G~s~] TO REQUEST HELP',
        help_requested = 'A DOCTOR HAS BEEN NOTIFIED',
        amb_plate = 'AMBU', -- Should only be 4 characters long due to the last 4 being a random 4 digits
        heli_plate = 'LIFE',  -- Should only be 4 characters long due to the last 4 being a random 4 digits
        status = 'Status Check',
        is_staus = 'Is %{status}',
        healthy = 'You are completely healthy again!',
        safe = 'Hospital Safe',
        pain_message = 'Your %{limb} feels %{severity}',
        many_places = 'You have pain in many places...',
        bleed_alert = 'You are %{bleedstate}',
        ems_alert = 'Doc Alert - %{text}',
        mr = 'Mr.',
        mrs = 'Mrs.',
        dr_needed = 'A doctor is needed at Pillbox Hospital',
        ems_report = 'Doc Report',
        message_sent = 'Message to be sent',
        check_health = 'Check a Players Health',
        heal_player = 'Heal a Player',
        revive_player = 'Revive a Player',
        revive_player_a = 'Revive A Player or Yourself (Admin Only)',
        player_id = 'Player ID (may be empty)',
        pain_level = 'Set Yours or A Players Pain Level (Admin Only)',
        kill = 'Kill A Player or Yourself (Admin Only)',
        heal_player_a = 'Heal A Player or Yourself (Admin Only)',
        
        v_hospital = 'Valentine Hospital',
        sd_hospital = 'Saint Denis Medical Camp',
        a_hospital = 'Armadillo Medical Camp',
    },
    mail = {
        sender = 'Pillbox Hospital',
        subject = 'Hospital Costs',
        message = 'Dear %{gender} %{lastname}, <br /><br />Hereby you received an email with the costs of the last hospital visit.<br />The final costs have become: <strong>$%{costs}</strong><br /><br />We wish you a quick recovery!'
    },
    states = {
        irritated = 'irritated',
        quite_painful = 'quite painful',
        painful = 'painful',
        really_painful = 'really painful',
        little_bleed = 'bleeding a little bit...',
        bleed = 'bleeding...',
        lot_bleed = 'bleeding a lot...',
        big_bleed = 'bleeding very much...',
    },
    damage = {
        placeholder = 'Placeholder',
        unarmed = 'Fist prints',
        animal = 'Bite wound of an animal',
        drowned = 'Drowned',
        blood = 'Lost a lot of blood',
        burns = 'Many burns (from explosives)',
        hburns = 'Heavy Burns',
        mburns = 'Many burns',
        bones = 'Broken bones',
        stab = 'Stab wound',
        pistol = 'Pistol bullets in the body',
        revolver = 'Revolver bullets in the body',
        rifle = 'Rifle bullets in the body',
        shotgun = 'Shotgun bullets in the body',
        sniper = 'Sniper bullets in the body',
        bow = 'Arrows in the body',
        exhaustion = 'Died of Exhaustion',
        cart = 'Cart accident',
        veh = 'Hit by a vehicle',
    },
    menu = {
        amb_vehicles = 'Ambulance Vehicles',
        close = '⬅ Close Menu',
    },
    text = {
        pstash = 'Personal stash',
        check_in = 'Check-in',
        duty = 'On/Off Duty',
        armory = 'Armory',
        garage = 'Ambulance Vehicles',
        storeveh_button = '~g~E~w~ - Store vehicle',
        veh_button = '~g~E~w~ - Vehicles',
        bed_out = '~g~E~w~ - To get out of bed..',
        lie_bed = 'Lie in bed ($%{cost})',
        call_doc = 'Call a Doctor'
    },
    body = {
        head = 'Head',
        neck = 'Neck',
        spine = 'Spine',
        upper_body = 'Upper Body',
        lower_body = 'Lower Body',
        left_arm = 'Left Arm',
        left_hand = 'Left Hand',
        left_fingers = 'Left Fingers',
        left_leg = 'Left Leg',
        left_foot = 'Left Foot',
        right_arm = 'Right Arm',
        right_hand = 'Right Hand',
        right_fingers = 'Right Fingers',
        right_leg = 'Right Leg',
        right_foot = 'Right Foot',
    },
    progress = {
        ifaks = 'Taking ifaks...',
        bandage = 'Using Bandage...',
        painkillers = 'Taking Painkillers...',
        revive = 'Reviving Person...',
        healing = 'Healing Wounds...',
        checking_in = 'Checking in...',
    },
    logs = {
        death_log_title = "%{playername} (%{playerid}) is dead",
        death_log_message = "%{killername} has killed %{playername} with a **%{weaponlabel}** (%{weaponname})",
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})