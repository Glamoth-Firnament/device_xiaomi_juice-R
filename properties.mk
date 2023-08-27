# Blur
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.sf.disable_blurs=1 \
    ro.surface_flinger.supports_background_blur=1
    
# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.bt.a2dp.aac_whitelist=false \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aptxadaptive-aac-ldac \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.btstack.enable.twsplus=true \
    persist.vendor.btstack.enable.twsplussho=true \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    persist.vendor.audio_hal.dsp_bit_width_enforce_mode=24 \
    vendor.bluetooth.soc=cherokee

# Dex2oat
PRODUCT_PROPERTY_OVERRIDES += \
   dalvik.vm.dex2oat64.enabled=true \
   pm.dexopt.ab-ota=extract \
   pm.dexopt.install=speed-profile \
   pm.dexopt.boot=extract \
   pm.dexopt.first-boot=quicken \
   dalvik.vm.dex2oat-cpu-set=0,1,5,6 \
   dalvik.vm.dex2oat-threads=4 \
   dalvik.vm.dex2oat-filter=quicken \
   dalvik.vm.image-dex2oat-cpu-set=0,1,5,6 \
   dalvik.vm.image-dex2oat-filter=quicken \
   dalvik.vm.image-dex2oat-threads=4 \
   ro.vendor.qti.am.reschedule_service=true \
   ro.sys.fw.dex2oat_thread_count=8 \
   dalvik.vm.boot-dex2oat-threads=8 \
   dalvik.vm.boot-dex2oat-cpu-set=0,1,2,3,4,5,6,7 \
   dalvik.vm.image-dex2oat-filter=speed \
   dalvik.vm.image-dex2oat-threads=8 \
   pm.dexopt.boot=verify \
   pm.dexopt.first-boot=verify \
   pm.dexopt.install=speed-profile
   

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-filter=speed \
    dalvik.vm.dex2oat-threads=8 \
    dalvik.vm.dex2oat64.enabled=true \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 
   
# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# FUSE Passthrough
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.fuse.passthrough.enable=true \
    persist.sys.fuse.bpf.enable=false

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    debug.hwui.renderer=skiagl \
    debug.renderengine.backend=skiaglthreaded \
    renderthread.skia.reduceopstasksplitting=true \
    debug.sf.disable_hwc_overlays=1 \
    debug.sf.latch_unsignaled=0 \
    debug.sdm.support_writeback=0 \
    debug.enable.sglscale=1 \
    debug.mdpcomp.logs=0 \
    debug.sf.recomputecrop=0 \
    debug.sf.disable_backpressure=1 \
    vendor.display.disable_rotator_downscale=1 \
    vendor.display.disable_offline_rotator=1 \
    ro.hardware.egl=adreno \
    ro.hardware.vulkan=adreno \
    debug.sf.enable_advanced_sf_phase_offset=1 
    
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.running_without_sync_framework=true \
    ro.surface_flinger.use_context_priority=true \
    ro.surface_flinger.has_wide_color_display=false \
    ro.surface_flinger.max_virtual_display_dimension=4096 \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true 
    
# IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.ims_volte_enable=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.vendor.radio.force_ltd_sys_ind=1 \
    persist.vendor.radio.voice_on_lte=1 \
    persist.vendor.radio.calls.on.ims=1

   
# LMKD
PRODUCT_PROPERTY_OVERRIDES += \
    ro.lmk.psi_complete_stall_ms=150 \
    ro.lmk.low=1001 \
    ro.lmk.medium=800 \
    ro.lmk.critical=0 \
    ro.lmk.critical_upgrade=false \
    ro.lmk.upgrade_pressure=100 \
    ro.lmk.downgrade_pressure=100 \
    ro.lmk.swap_free_low_percentage=20

# Netflix custom property
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.netflix.bsp_rev=Q6115-31409-1

# Charger
PRODUCT_PROPERTY_OVERRIDES += \
    ro.charger.enable_suspend=true

# vendor
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.ssr.restart_level=ALL_ENABLE \
    persist.vendor.ssr.enable_ramdumps=1 \
    persist.vendor.ims.disableADBLogs=1 \
    persist.vendor.ims.disableDebugLogs=1 \
    persist.vendor.ims.disableIMSLogs=1 \
    persist.vendor.ims.disableQXDMLogs=1


# Media
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=11 \
    vendor.audio.offload.buffer.size.kb=256
    

# Disable Rescue Party
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.disable_rescue=true \
    persist.device_config.configuration.disable_rescue_party=true


# ZRAM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.zram.mark_idle_delay_mins=60 \
    ro.zram.first_wb_delay_mins=1440 \
    ro.zram.periodic_wb_delay_hours=24

# Zygote
PRODUCT_PROPERTY_OVERRIDES += \
    persist.device_config.runtime_native.usap_pool_enabled=true