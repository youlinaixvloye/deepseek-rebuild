package com.tencent.trtc.hardwareearmonitor.vivo;

import android.media.AudioManager;
import cn.fly.verify.BuildConfig;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.annotations.JNINamespace;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::extensions")
public class HardwareEarMonitorVivo {
    private AudioManager mAudioManager;
    private long mNativeHardwareEarMonitorHandle;

    public HardwareEarMonitorVivo(long r1) {
        this.mNativeHardwareEarMonitorHandle = r1;
        this.mAudioManager = (AudioManager) ContextUtils.getApplicationContext().getSystemService("audio");
    }

    public static HardwareEarMonitorVivo create(long r1) {
        return new HardwareEarMonitorVivo(r1);
    }

    public String getParameters(String r1) {
        return this.mAudioManager.getParameters(r1);
    L4:
        return BuildConfig.FLAVOR;
    }

    public boolean setAudioParams(String r1) {
        this.mAudioManager.setParameters(r1);     // Catch: Throwable -> L5
        return true;
    L5:
        return false;
    }
}
