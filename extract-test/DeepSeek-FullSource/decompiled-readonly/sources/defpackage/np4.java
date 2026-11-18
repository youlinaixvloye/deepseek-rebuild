package defpackage;

import android.graphics.Typeface;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class np4 implements lp4 {
    public final gt0 a;
    public final lf b;
    public final a79 c;
    public final sp4 d;
    public final q4c e;

    public np4(gt0 r6, lf r7) {
        a79 r0 = op4.a;
        sp4 r1 = new sp4();
        tc3 r2 = sp4.a;
        w65 r3 = cy3.a;
        r2.getClass();
        b8b.i(dz7.Z(r2, r3).S(k84.a).S(new cga(null)));
        q4c r4 = new q4c(14);
        this.a = r6;
        this.b = r7;
        this.c = r0;
        this.d = r1;
        this.e = r4;
        new jl4(5, this);
    }

    public final p9b a(o9b r7) {
        a79 r0 = this.c;
        bj0 r1 = (bj0) r0.b;
        monitor-enter(r1);
        p9b r2 = (p9b) ((yu6) r0.c).a(r7);     // Catch: Throwable -> L20
        if (r2 != null) goto L7;
    L24:
        monitor-exit(r1);
        this.d.getClass();     // Catch: Exception -> L57
        mp4 r3 = r7.a;     // Catch: Exception -> L57
        eg8 r6 = (eg8) this.e.a;     // Catch: Exception -> L57
        int r4 = r7.c;     // Catch: Exception -> L57
        wq4 r5 = r7.b;     // Catch: Exception -> L57
        if (r3 != null) goto L28;
    L37:
        Typeface r8 = r6.c(r5, r4);     // Catch: Exception -> L57
    L39:
        p9b r9 = new p9b(r8);     // Catch: Exception -> L57
    L40:
        if (r9 == null) goto L56;
        bj0 r10 = (bj0) r0.b;
        monitor-enter(r10);
    L49:
        th = move-exception;
        throw th;
    L44:
        if (((yu6) r0.c).a(r7) == null) goto L46;
    L51:
        monitor-exit(r10);
        return r9;
    L46:
        if (r9.b == false) goto L51;
        ((yu6) r0.c).b(r7, r9);     // Catch: Throwable -> L49
        goto L51
    L56:
        throw new IllegalStateException("Could not load font");     // Catch: Exception -> L57
    L28:
        if ((r3 instanceof qo3) == true) goto L37;
        if ((r3 instanceof i15) == false) goto L34;
        r8 = r6.h((i15) r3, r5, r4);     // Catch: Exception -> L57
        goto L39
    L34:
        if ((r3 instanceof un6) == false) goto L36;
        r8 = (Typeface) ((un6) r3).f.b;     // Catch: Exception -> L57
        goto L39
    L36:
        r9 = null;
    L57:
        e = move-exception;
        throw new IllegalStateException("Could not load font", e);
    L7:
        if (r2.b == false) goto L10;
        monitor-exit(r1);
        return r2;
    L10:
        yu6 r11 = (yu6) r0.c;     // Catch: Throwable -> L20
        e80 r12 = r11.c;     // Catch: Throwable -> L20
        monitor-enter(r12);     // Catch: Throwable -> L20
        Object r13 = ((LinkedHashMap) r11.b.a).remove(r7);     // Catch: Throwable -> L16
        if (r13 == null) goto L18;
        r11.d--;     // Catch: Throwable -> L16
    L18:
        monitor-exit(r12);     // Catch: Throwable -> L20
        p9b r14 = (p9b) r13;     // Catch: Throwable -> L20
    L16:
        th = move-exception;
        throw th;     // Catch: Throwable -> L20
    L20:
        th = move-exception;
        throw th;
    }

    public final p9b b(mp4 r7, wq4 r8, int r9, int r10) {
        lf r1 = this.b;
        r1.getClass();
        int r2 = r1.a;
        if (r2 != 0) goto L5;
    L8:
        wq4 r3 = r8;
    L9:
        this.a.getClass();
        return a(new o9b(r7, r3, r9, r10, null));
    L5:
        if (r2 == Integer.MAX_VALUE) goto L8;
        r3 = new wq4(um7.E0(r8.a + r2, 1, 1000));
        goto L9
    }
}
