package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y80 {
    public final AudioManager a;
    public AudioFocusRequest b;
    public final v8a c;
    public final x80 d;

    public y80(Context r2) {
        this.a = (AudioManager) r2.getSystemService(AudioManager.class);
        this.c = de.o(null);
        this.d = new x80(0, this);
    }

    public final void a() {
        AudioManager r0 = this.a;
        if (r0 != null) goto L17;
        return;
    L17:
    L14:
        e = move-exception;
        fxb.K("AudioInputFocusManager: Failed to abandon audio focus", e);
        return;
    L6:
        if (Build.VERSION.SDK_INT < 26) goto L12;
        AudioFocusRequest r1 = this.b;     // Catch: Exception -> L14
        if (r1 == null) goto L10;
        r0.abandonAudioFocusRequest(r1);     // Catch: Exception -> L14
    L10:
        this.b = null;     // Catch: Exception -> L14
        return;
    L12:
        r0.abandonAudioFocus(this.d);     // Catch: Exception -> L14
    }

    public final boolean b() {
        AudioManager r1 = this.a;
        if (r1 != null) goto L20;
    L16:
        return false;
    L20:
        int r2 = Build.VERSION.SDK_INT;     // Catch: Exception -> L11
        x80 r4 = this.d;
        if (r2 < 26) goto L14;
        AudioFocusRequest r3 = new AudioFocusRequest.Builder(1).setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(1).build()).setAcceptsDelayedFocusGain(false).setOnAudioFocusChangeListener(r4).build();     // Catch: Exception -> L11
        this.b = r3;     // Catch: Exception -> L11
        if (r1.requestAudioFocus(r3) == 1) goto L15;
    L19:
    L15:
        return true;
    L14:
        if (r1.requestAudioFocus(r4, 3, 1) != 1) goto L19;
    L11:
        e = move-exception;
        fxb.K("AudioInputFocusManager: Failed to request audio focus", e);
        return false;
    }
}
