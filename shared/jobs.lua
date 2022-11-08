QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 10
            },
        },
	},
["ammunation"] = {
	label = "Gun Dealer",
	defaultDuty = true,
	grades = {
        ['0'] = {
            name = "Recruit",
            payment = 250
        },
		['1'] = {
            name = "Novice",
            payment = 300
        },
		['2'] = {
            name = "Experienced",
            payment = 500
        },
		['3'] = {
            name = "Advanced",
            payment = 650
        },
		['4'] = {
            name = "Manager",
			isboss = true,
            payment = 850
        },
    },
},
    ['pizzathis'] = {
		label = 'Pizza This',
		defaultDuty = true,
		offDutyPay = true,
		grades = {
			['0'] = {
				name = 'Recruit',
				payment = 175
			},
			['1'] = {
				name = 'Crew Member',
				payment = 185
			},
			['2'] = {
				name = 'Shift Manager',
				payment = 195
			},
			['3'] = {
				name = 'Manager',
				payment = 205
			},
			['4'] = {
				name = 'Owner',
				isboss = true,
				payment = 215
			},
		},
	},
   ["kfc"] = {
		label = "KFC Employee",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "Trainee",
                payment = 500
            },
			['1'] = {
                name = "Employee",
                payment = 750
            },
			['2'] = {
                name = "Burger Flipper",
                payment = 1000
            },
			['3'] = {
                name = "Manager",
                payment = 1250
            },
			['4'] = {
                name = "CEO",
				isboss = true,
                payment = 1500
            },
        },
	},
['fishing'] = {
		label = 'fishing',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 10
            },
        },
	},
    ["chickenfactory"] = {
		label = "Chicken Factory Employee",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "Trainee",
                payment = 100
            },
			['1'] = {
                name = "Employee",
                payment = 150
            },
			['2'] = {
                name = "Owner",
                isboss = true,
                payment = 300
            },
        },
},
    ['planepilot'] = {
        label = 'Fresh RP Airlines',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Pilot',
                payment = 250
            },
        },
    },
    ['miner'] = {
        label = 'miner',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'miner',
                payment = 250
            },
        },
    },
 ['goldpanning'] = {
        label = 'goldpanning',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'panner',
                payment = 250
            },
        },
    },
    ['lumberjack'] = {
        label = 'lumberjack',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'lumberjack',
                payment = 250
            },
        },
    },
    ['firefighter'] = {
		label = 'Firefighter',
		defaultDuty = true,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 500
            },
            ['1'] = {
                name = 'Firefighter',
                payment = 600
            },
			['2'] = {
                name = 'Shift Leader',
                payment = 800
            },
			['2'] = {
                name = 'Lieutenant',
                payment = 850
            },
            ['4'] = {
                name = 'Captain',
                payment = 900
            },
            ['5'] = {
                name = 'Asst. Chief',
                isboss = true,
                payment = 950
            },
			['6'] = {
                name = 'Chief',
				isboss = true,
                payment = 1000
            },
        },
	},
	['police'] = {
		label = 'Law Enforcement',
        type = "leo",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 250
            },
			['1'] = {
                name = 'Officer',
                payment = 500
            },
			['2'] = {
                name = 'Sergeant',
                payment = 1000
            },
			['3'] = {
                name = 'Lieutenant',
                payment = 1250
            },
			['4'] = {
                name = 'Chief',
				isboss = true,
                payment = 1500
            },
        },
	},
	['ambulance'] = {
		label = 'EMS',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                isboss = true,
                payment = 800
            },
			['1'] = {
                name = 'Paramedic',
                isboss = true,
                payment = 950
            },
            ['2'] = {
                name = 'Nurse',
                isboss = true,
                payment = 1100
            },
			['3'] = {
                name = 'Doctor',
                isboss = true,
                payment = 1250
            },
			['4'] = {
                name = 'Surgeon',
                isboss = true,
                payment = 1300
            },
            ['5'] = {
                name = 'High Comand',
                isboss = true,
                payment = 1500
            },
			['6'] = {
                name = 'Chief',
				isboss = true,
                payment = 2000
            },
        },
	},
	['realestate'] = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'House Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Broker',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Driver',
                payment = 75
            },
			['2'] = {
                name = 'Event Driver',
                payment = 100
            },
			['3'] = {
                name = 'Sales',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
     ['bum'] = {
		label = 'Bottle Picker',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
		},
	},
	['cardealer'] = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Finance',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['mechanic'] = {
		label = 'Mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Novice',
                payment = 75
            },
			['2'] = {
                name = 'Experienced',
                payment = 100
            },
			['3'] = {
                name = 'Advanced',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['hunter'] = {
		label = 'Hunter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Hunter',
                payment = 100
            },
        },
	},
	['lawyer'] = {
		label = 'Law Firm',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Associate',
                payment = 50
            },
        },
	},
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 50
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
        },
	},
	['tow'] = {
		label = 'Towing',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
        },
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Collector',
                payment = 50
            },
        },
	},
	['construction'] = {
		label = 'construction',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 50
            },
        },
	},
        ['electrician'] = {
		label = 'Enmax',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 50
            },
        },
	},
    ['burgershot'] = {
		label = 'BurgerShot',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
        },
	},
    ['vanilla'] = {
		label = 'Vanilla Unicorn',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
        },
	},
    ['catcafe'] = {
		label = 'Cat Cafe',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 50
            },
        },
	},
    ['diver'] = {
		label = 'Diving',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Diver',
                payment = 10
            },
        },
	},
    ['farming'] = {
		label = 'farmer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'farmer',
                payment = 10
            },
        },
	},
    ['farming'] = {
		label = 'farmer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'farmer',
                payment = 10
            },
        },
	},
    ['scrap'] = {
		label = 'Scrap Yard',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Scrap yard',
                payment = 10
            },
        },
	},
    ['hayesmech'] = {
		label = 'Hayes Employee',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 500
            },
			['1'] = {
                name = 'Novice',
                payment = 750
            },
			['2'] = {
                name = 'Experienced',
                payment = 1000
            },
			['3'] = {
                name = 'Advanced',
                payment = 1250
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 1500
            },
        },
	},
}
