package com.tencent.liteav.audio2;

import android.media.AudioManager;
import android.media.AudioManager$AudioPlaybackCallback;
import android.media.AudioPlaybackConfiguration;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import defpackage.c63;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends AudioManager$AudioPlaybackCallback {
    volatile a a;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface a {
        void a();
    }

    public c() {
        if (LiteavSystemInfo.getSystemOSVersionInt() < 26) goto L16;
        AudioManager r1 = (AudioManager) ContextUtils.getApplicationContext().getSystemService("audio");
        if (r1 != null) goto L13;
        return;
    L13:
        r1.registerAudioPlaybackCallback(this, null);     // Catch: Throwable -> L10
        Log.i("LiteavAudioPlaybackCallback", "register audio playback callback", new Object[0]);     // Catch: Throwable -> L10
        return;
    L10:
        th = move-exception;
        Log.e("LiteavAudioPlaybackCallback", c63.k(new StringBuilder("register audio playback callback exception "), th), new Object[0]);
        return;
    }

    public final void onPlaybackConfigChanged(List<AudioPlaybackConfiguration> r1) {
        a r0 = this.a;
        if (r0 != null) goto L5;
        return;
    L5:
        r0.a();
    }
}
