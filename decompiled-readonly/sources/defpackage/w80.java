package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w80 {
    public final AudioManager a;
    public AudioFocusRequest b;
    public final v80 c;

    public w80(Context r2) {
        this.a = (AudioManager) r2.getSystemService(AudioManager.class);
        this.c = new v80();
    }

    public static void b(String r4) {
        JSONObject r1 = new JSONObject();
        r1.put("is_success", 0);
        r1.put("error_reason", r4);
        Object r5 = f31.a;
        monitor-enter(r5);
        kb r2 = f31.b;     // Catch: Throwable -> L7
        if (r2 == null) goto L9;
        r2.a("voice_request_focus_result", r1);     // Catch: Throwable -> L7
    L10:
        monitor-exit(r5);
        return;
    L9:
        x6c.p0("voice_request_focus_result", r1);     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
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
        r0.abandonAudioFocus(this.c);     // Catch: Exception -> L14
    }

    public final void c() {
        AudioManager r0 = this.a;
        if (r0 != null) goto L18;
        b("audioManager is null");
        return;
    L18:
        int r1 = Build.VERSION.SDK_INT;     // Catch: Exception -> L15
        v80 r3 = this.c;
        if (r1 < 26) goto L10;
        AudioFocusRequest r2 = new AudioFocusRequest.Builder(2).setAudioAttributes(new AudioAttributes.Builder().setUsage(13).setContentType(1).build()).setAcceptsDelayedFocusGain(false).setOnAudioFocusChangeListener(r3).build();     // Catch: Exception -> L15
        this.b = r2;     // Catch: Exception -> L15
        int r6 = r0.requestAudioFocus(r2);     // Catch: Exception -> L15
    L11:
        if (r6 != 1) goto L13;
        return;
    L13:
        b("requestResult=" + r6);
        return;
    L10:
        r6 = r0.requestAudioFocus(r3, 3, 2);     // Catch: Exception -> L15
    L15:
        e = move-exception;
        fxb.K("AudioInputFocusManager: Failed to request audio focus", e);
        b(e.toString());
    }
}
