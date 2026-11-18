package defpackage;

import android.content.Context;
import android.media.MediaPlayer;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a6b {
    public final pc3 a;
    public final p5b b;
    public final boolean c;
    public final lq6 d;
    public final y80 e;
    public final v8a f;
    public final iu8 g;
    public long h;
    public MediaPlayer i;
    public b8a j;
    public b8a k;

    public a6b(Context r1, pc3 r2, p5b r3, boolean r4) {
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = fxb.d0("TtsVoiceDemoPlayer");
        this.e = new y80(r1.getApplicationContext());
        v8a r5 = de.o(v5b.a);
        this.f = r5;
        this.g = new iu8(r5);
    }

    public final void a(String r12, String r13) {
        long r5 = this.h + 1;
        this.h = r5;
        c();
        w5b r0 = new w5b(r12);
        v8a r1 = this.f;
        r1.getClass();
        nb3 r8 = null;
        r1.m(null, r0);
        boolean r2 = this.c;
        pc3 r3 = this.a;
        if (r2 == true) goto L5;
        y80 r4 = this.e;
        r4.c.j(null);
        r4.b();
        wp3 r6 = dy3.a;
        long r7 = r5;
        a6b r9 = this;
        r9.j = r0b.Y(r3, jv6.a.f, 0, new jj(r9, r7, r8, 7), 2);
    L6:
        wp3 r11 = dy3.a;
        a6b r10 = r9;
        r10.k = r0b.Y(r3, jv6.a.f, 0, new g0(r7, r10, r12, r13, null), 2);
        return;
    L5:
        r7 = r5;
        r9 = this;
        goto L6
    }

    public final Object b(String r6, String r7, ob3 r8) {
        if ((r8 instanceof z5b) == false) goto L7;
        z5b r0 = (z5b) r8;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.d;
        int r2 = r0.f;
        v5b r3 = v5b.a;
        nb3 r4 = null;
        if (r2 == 0) goto L17;
        if (r2 != 1) goto L15;
        hm7.y(r9);     // Catch: Throwable -> L13
    L22:
        Boolean r10 = Boolean.valueOf(r9 instanceof v5b);     // Catch: Throwable -> L13
        e(r3);
        return r10;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        hm7.y(r9);
        a(r6, r7);     // Catch: Throwable -> L13
        iu8 r11 = this.g;     // Catch: Throwable -> L13
        ra0 r12 = new ra0(2, r4, 16);     // Catch: Throwable -> L13
        r0.f = 1;     // Catch: Throwable -> L13
        r9 = s0a.H(r11, r12, r0);     // Catch: Throwable -> L13
        qc3 r13 = qc3.a;
        if (r9 != r13) goto L22;
        return r13;
    L13:
        th = move-exception;
        e(r3);
        throw th;
    L7:
        r0 = new z5b(this, r8);
        goto L8
    }

    public final void c() {
        b8a r0 = this.j;
        nb3 r1 = null;
        if (r0 == null) goto L5;
        r0.g(null);
    L5:
        this.j = null;
        b8a r2 = this.k;
        if (r2 == null) goto L8;
        r2.g(null);
    L8:
        this.k = null;
        d(l11l111lI1l.l111l1111lI1l);
        MediaPlayer r3 = this.i;
        this.i = null;
        if (r3 == null) goto L12;
        wp3 r4 = dy3.a;
        hc3 r5 = dz7.Z(zo3.c, cs7.b);
        na7 r6 = new na7(r3, this, r1, 19);
        r0b.Y(this.a, r5, 0, r6, 2);
    L12:
        if (this.c == true) goto L15;
        this.e.a();
        return;
    }

    public final void d(float r2) {
        MediaPlayer r0 = this.i;     // Catch: Exception -> L6
        if (r0 == null) goto L8;
        r0.setVolume(r2, r2);     // Catch: Exception -> L6
        return;
    L8:
        return;
    L6:
        e = move-exception;
        this.d.f("setVolumeSafe failed", e);
    }

    public final void e(y5b r5) {
        this.h++;
        c();
        v8a r4 = this.f;
        r4.getClass();
        r4.m(null, r5);
    }
}
