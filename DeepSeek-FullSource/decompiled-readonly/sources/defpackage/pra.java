package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pra {
    public final wpa a;
    public final wpa b;
    public final h68 c;
    public final h68 d;
    public final h68 e;
    public final h68 f;
    public final qqc g;

    public pra() {
        wpa r0 = new wpa();
        this.a = r0;
        this.b = r0;
        ymc r1 = ymc.r;
        this.c = new h68(null, r1);
        this.d = new h68(null, r1);
        this.e = new h68(null, r1);
        this.f = oh7.v(new oz3(l11l111lI1l.l111l1111lI1l));
        this.g = new qqc(3);
    }

    public final long a(long r4) {
        fe6 r0 = e();
        tx8 r1 = tx8.e;
        if (r0 == null) goto L15;
        if (r0.h() == false) goto L10;
        fe6 r3 = b();
        if (r3 == null) goto L9;
        tx8 r5 = r3.J(r0, true);
    L11:
        if (r5 == null) goto L15;
        r1 = r5;
        goto L15
    L9:
        r5 = null;
        goto L11
    L10:
        r5 = r1;
    L15:
        return za7.r(r4, r1);
    }

    public final fe6 b() {
        return (fe6) this.e.getValue();
    }

    public final ora c() {
        return (ora) this.b.getValue();
    }

    public final int d(long r2, boolean r4) {
        ora r0 = c();
        if (r0 != null) goto L6;
        return -1;
    L6:
        if (r4 == false) goto L8;
        r2 = a(r2);
    L8:
        long r1 = za7.w(this, r2);
        return r0.b.f(r1);
    }

    public final fe6 e() {
        return (fe6) this.c.getValue();
    }

    public final boolean f(long r4) {
        ora r0 = c();
        if (r0 == null) goto L14;
        long r3 = za7.w(this, a(r4));
        float r5 = Float.intBitsToFloat((int) (4294967295L & r3));
        int r6 = r0.b.d(r5);
        int r7 = (int) (r3 >> 32);
        if (Float.intBitsToFloat(r7) >= r0.f(r6)) goto L8;
        return false;
    L8:
        if (Float.intBitsToFloat(r7) > r0.g(r6)) goto L13;
        return true;
    L13:
        return false;
    L14:
        return false;
    }
}
