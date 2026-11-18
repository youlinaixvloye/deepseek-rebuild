package com.tencent.liteav.audio2;

import android.media.AudioManager;
import android.media.AudioRecordingConfiguration;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import defpackage.c63;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends AudioManager.AudioRecordingCallback {
    volatile a a;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface a {
        void OnRecordingConfigChanged(List<AudioRecordingConfiguration> r1);
    }

    public d() {
        if (LiteavSystemInfo.getSystemOSVersionInt() < 24) goto L16;
        AudioManager r1 = (AudioManager) ContextUtils.getApplicationContext().getSystemService("audio");
        if (r1 != null) goto L13;
        return;
    L13:
        r1.registerAudioRecordingCallback(this, null);     // Catch: Throwable -> L10
        Log.i("LiteavAudioRecordingCallback", "register audio recording callback", new Object[0]);     // Catch: Throwable -> L10
        return;
    L10:
        th = move-exception;
        Log.e("LiteavAudioRecordingCallback", c63.k(new StringBuilder("register audio recording callback exception "), th), new Object[0]);
        return;
    }

    @Override // android.media.AudioManager.AudioRecordingCallback
    public final void onRecordingConfigChanged(List<AudioRecordingConfiguration> r1) {
        a r0 = this.a;
        if (r0 != null) goto L5;
        return;
    L5:
        r0.OnRecordingConfigChanged(r1);
    }
}
