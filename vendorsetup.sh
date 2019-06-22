for i in eng userdebug user; do
	add_lunch_combo aosp_DRG-${i}
	add_lunch_combo aosip_DRG-${i}
        add_lunch_combo descendant_DRG-${i}
	add_lunch_combo dot_DRG-${i}
	add_lunch_combo havoc_DRG-${i}
	add_lunch_combo lineage_DRG-${i}
	add_lunch_combo mk_DRG-${i}
	add_lunch_combo nitrogen_DRG-${i}
	add_lunch_combo rr_DRG-${i}
	add_lunch_combo syberia_DRG-${i}
	add_lunch_combo superior_DRG-${i}
	add_lunch_combo du_DRG-${i}
	add_lunch_combo viper_DRG-${i}
done
