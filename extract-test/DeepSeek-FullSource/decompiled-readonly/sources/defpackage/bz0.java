package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bz0 implements t80 {
    public static final List h = null;
    public final AudioManager a;
    public final x80 b;
    public final AudioFocusRequest c;
    public final az0 d;
    public final yy0 e;
    public final Executor f;
    public final zy0 g;

    static {
        h = Arrays.asList(new Integer[]{7, 26, 3, 4, 22, 23});
    }

    /* JADX WARN: Multi-variable type inference failed */
    public bz0(Context r7, bx4 r8, final bx4 r9) {
        k0b r0 = k0b.h;
        AudioManager r1 = (AudioManager) r7.getApplicationContext().getSystemService("audio");
        this.a = r1;
        x80 r2 = new x80(1, r8);
        this.b = r2;
        int r10 = Build.VERSION.SDK_INT;
        if (r10 < 26) goto L5;
        AudioFocusRequest r3 = new AudioFocusRequest.Builder(2).setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(1).build()).setAcceptsDelayedFocusGain(false).setWillPauseWhenDucked(true).setOnAudioFocusChangeListener(r2).build();
    L6:
        this.c = r3;
        this.d = new az0(r9);
        if (r10 < 31) goto L9;
        yy0 r4 = new yy0(r9);
    L10:
        this.e = r4;
        this.f = k13.g0(r7.getApplicationContext());
        int r11 = r1.getMode();
        if (r10 >= 31) goto L19;
        zy0 r12 = new zy0(r11, Boolean.valueOf(r1.isSpeakerphoneOn()), null);
    L17:
        this.g = r12;
        return;
    L19:
        AudioDeviceInfo r13 = r1.getCommunicationDevice();     // Catch: SecurityException -> L14
    L15:
        r12 = new zy0(r11, null, r13);
    L14:
        r13 = null;
        goto L15
    L9:
        r4 = 0;
        goto L10
    L5:
        r3 = null;
        goto L6
    }

    public final boolean a() {
        if (Build.VERSION.SDK_INT < 31) goto L19;
        AudioDeviceInfo r0 = g();     // Catch: Throwable -> L16
        if (r0 == null) goto L14;
        AudioDeviceInfo r2 = this.a.getCommunicationDevice();     // Catch: Throwable -> L16
        if (r2 == null) goto L20;
        if (r2.getId() != r0.getId()) goto L21;
        return true;
    L21:
        return false;
    L20:
        return false;
    L14:
        return false;
    L22:
        return false;
    L19:
        return true;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        x80 r0 = this.b;
        AudioManager r1 = this.a;
        k0b r2 = k0b.h;
        r1.unregisterAudioDeviceCallback(this.d);     // Catch: Throwable -> L5 IllegalStateException -> L7 IllegalArgumentException -> L9 SecurityException -> L11
    L17:
        if (Build.VERSION.SDK_INT < 31) goto L29;
        yy0 r4 = this.e;     // Catch: Throwable -> L5
        if (r4 == null) goto L29;
        r1.removeOnCommunicationDeviceChangedListener(r4);     // Catch: Throwable -> L5 IllegalStateException -> L22 IllegalArgumentException -> L24 SecurityException -> L26
    L24:
        e = move-exception;
        r2.j(e);     // Catch: Throwable -> L5
    L22:
        e = move-exception;
        r2.j(e);     // Catch: Throwable -> L5
    L26:
        e = move-exception;
        r2.j(e);     // Catch: Throwable -> L5
    L29:
        if (Build.VERSION.SDK_INT < 26) goto L76;
        AudioFocusRequest r6 = this.c;
        if (r6 == null) goto L82;
        r1.abandonAudioFocusRequest(r6);     // Catch: IllegalStateException -> L34 IllegalArgumentException -> L36 SecurityException -> L38
    L88:
        return;
    L36:
        e = move-exception;
        r2.j(e);
        return;
    L34:
        e = move-exception;
        r2.j(e);
        return;
    L38:
        e = move-exception;
        r2.j(e);
        return;
    L82:
        return;
    L76:
        r1.abandonAudioFocus(r0);     // Catch: IllegalStateException -> L42 IllegalArgumentException -> L44 SecurityException -> L46
    L89:
        return;
    L44:
        e = move-exception;
        r2.j(e);
        return;
    L42:
        e = move-exception;
        r2.j(e);
        return;
    L46:
        e = move-exception;
        r2.j(e);
        return;
    L5:
        th = move-exception;
        if (Build.VERSION.SDK_INT < 26) goto L80;
        AudioFocusRequest r7 = this.c;
        if (r7 != null) goto L74;
    L69:
        throw th;
    L74:
        r1.abandonAudioFocusRequest(r7);     // Catch: IllegalStateException -> L55 IllegalArgumentException -> L57 SecurityException -> L59
    L57:
        e = move-exception;
        r2.j(e);
    L55:
        e = move-exception;
        r2.j(e);
    L59:
        e = move-exception;
        r2.j(e);
        goto L69
    L80:
        r1.abandonAudioFocus(r0);     // Catch: IllegalStateException -> L63 IllegalArgumentException -> L65 SecurityException -> L67
    L65:
        e = move-exception;
        r2.j(e);
    L63:
        e = move-exception;
        r2.j(e);
    L67:
        e = move-exception;
        r2.j(e);
    L11:
        e = move-exception;
        r2.j(e);     // Catch: Throwable -> L5
    L9:
        e = move-exception;
        r2.j(e);     // Catch: Throwable -> L5
    L7:
        e = move-exception;
        r2.j(e);     // Catch: Throwable -> L5
        goto L17
    }

    public final void e() {
        az0 r0 = this.d;
        AudioManager r2 = this.a;
        r2.registerAudioDeviceCallback(r0, null);
        if (Build.VERSION.SDK_INT < 31) goto L8;
        yy0 r1 = this.e;
        if (r1 == null) goto L9;
        r2.addOnCommunicationDeviceChangedListener(this.f, r1);
        return;
    L9:
        return;
    }

    public final AudioDeviceInfo g() {
        List<AudioDeviceInfo> r6 = this.a.getAvailableCommunicationDevices();
        Iterator r0 = h.iterator();
    L3:
        Object r2 = null;
        if (r0.hasNext() == false) goto L15;
        int r1 = ((Number) r0.next()).intValue();
        Iterator<T> r3 = r6.iterator();
    L7:
        if (r3.hasNext() == false) goto L11;
        Object r4 = r3.next();
        if (((AudioDeviceInfo) r4).getType() != r1) goto L7;
    L12:
        AudioDeviceInfo r5 = (AudioDeviceInfo) r4;
        if (r5 == null) goto L3;
    L16:
        if (r5 != null) goto L25;
        Iterator<T> r7 = r6.iterator();
    L19:
        if (r7.hasNext() == false) goto L24;
        Object r8 = r7.next();
        if (((AudioDeviceInfo) r8).getType() != 2) goto L19;
        r2 = r8;
    L24:
        return (AudioDeviceInfo) r2;
    L25:
        return r5;
    L11:
        r4 = null;
        goto L12
    L15:
        r5 = null;
        goto L16
    }

    public final boolean k() {
        int r0 = Build.VERSION.SDK_INT;
        AudioManager r2 = this.a;
        if (r0 < 26) goto L8;
        AudioFocusRequest r3 = this.c;
        if (r3 == null) goto L14;
        int r4 = r2.requestAudioFocus(r3);
    L10:
        if (r4 != 1) goto L12;
        return true;
    L12:
        return false;
    L14:
        return false;
    L8:
        r4 = r2.requestAudioFocus(this.b, 3, 2);
        goto L10
    }

    public final void l(boolean r7) {
        zy0 r0 = this.g;
        AudioManager r6 = this.a;
        k0b r1 = k0b.h;
    L9:
        th = move-exception;
        r6.setMode(r0.a);     // Catch: IllegalStateException -> L64 IllegalArgumentException -> L66 SecurityException -> L68
    L73:
        throw th;
    L66:
        e = move-exception;
        r1.j(e);
    L64:
        e = move-exception;
        r1.j(e);
    L68:
        e = move-exception;
        r1.j(e);
        goto L73
    L5:
        if (Build.VERSION.SDK_INT < 31) goto L39;
        if (r7 == false) goto L83;
        r6.clearCommunicationDevice();     // Catch: Throwable -> L9 IllegalStateException -> L11 IllegalArgumentException -> L13 SecurityException -> L15
    L17:
        AudioDeviceInfo r8 = r0.c;     // Catch: Throwable -> L9
        if (r8 == null) goto L83;
        Iterator<T> r2 = r6.getAvailableCommunicationDevices().iterator();     // Catch: Throwable -> L9 IllegalStateException -> L25 IllegalArgumentException -> L27 SecurityException -> L29
    L21:
        if (r2.hasNext() == false) goto L31;
        Object r3 = r2.next();     // Catch: Throwable -> L9 IllegalStateException -> L25 IllegalArgumentException -> L27 SecurityException -> L29
        if (((AudioDeviceInfo) r3).getId() != r8.getId()) goto L21;
    L32:
        AudioDeviceInfo r4 = (AudioDeviceInfo) r3;     // Catch: Throwable -> L9 IllegalStateException -> L25 IllegalArgumentException -> L27 SecurityException -> L29
        if (r4 == null) goto L83;
        r6.setCommunicationDevice(r4);     // Catch: Throwable -> L9 IllegalStateException -> L25 IllegalArgumentException -> L27 SecurityException -> L29
    L31:
        r3 = null;
    L27:
        e = move-exception;
        r1.j(e);     // Catch: Throwable -> L9
    L25:
        e = move-exception;
        r1.j(e);     // Catch: Throwable -> L9
    L29:
        e = move-exception;
        r1.j(e);     // Catch: Throwable -> L9
        goto L83
    L13:
        e = move-exception;
        r1.j(e);     // Catch: Throwable -> L9
    L11:
        e = move-exception;
        r1.j(e);     // Catch: Throwable -> L9
    L15:
        e = move-exception;
        r1.j(e);     // Catch: Throwable -> L9
    L83:
        r6.setMode(r0.a);     // Catch: IllegalStateException -> L52 IllegalArgumentException -> L54 SecurityException -> L56
    L90:
        return;
    L54:
        e = move-exception;
        r1.j(e);
        return;
    L52:
        e = move-exception;
        r1.j(e);
        return;
    L56:
        e = move-exception;
        r1.j(e);
        return;
    L39:
        Boolean r9 = r0.b;     // Catch: Throwable -> L9
        if (r9 == null) goto L83;
        r6.setSpeakerphoneOn(r9.booleanValue());     // Catch: Throwable -> L9 IllegalStateException -> L44 IllegalArgumentException -> L46 SecurityException -> L48
    L46:
        e = move-exception;
        r1.j(e);     // Catch: Throwable -> L9
    L44:
        e = move-exception;
        r1.j(e);     // Catch: Throwable -> L9
    L48:
        e = move-exception;
        r1.j(e);     // Catch: Throwable -> L9
        goto L83
    }

    public final boolean o() {
        AudioManager r0 = this.a;
        if (Build.VERSION.SDK_INT < 31) goto L24;
        AudioDeviceInfo r3 = g();     // Catch: Throwable -> L19
        if (r3 == null) goto L17;
        AudioDeviceInfo r1 = r0.getCommunicationDevice();     // Catch: Throwable -> L19
        if (r1 != null) goto L11;
    L13:
        if (r0.setCommunicationDevice(r3) == false) goto L23;
        return true;
    L23:
        return false;
    L11:
        if (r1.getId() != r3.getId()) goto L13;
        return false;
    L17:
        return false;
    L25:
        return false;
    L24:
        return false;
    }
}
