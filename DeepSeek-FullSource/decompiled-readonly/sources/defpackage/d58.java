package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d58 {
    public hg a;
    public boolean b;
    public mo0 c;
    public float d;
    public ge6 e;

    public d58() {
        this.d = 1.0f;
        this.e = ge6.a;
    }

    public boolean a(float r1) {
        return false;
    }

    public boolean e(mo0 r1) {
        return false;
    }

    public void f(ge6 r1) {
    }

    public final void g(w14 r9, long r10, float r12, mo0 r13) {
        if (this.d == r12) goto L17;
        if (a(r12) == true) goto L15;
        hg r3 = this.a;
        if (r12 != 1.0f) goto L12;
        if (r3 == null) goto L11;
        r3.h(r12);
    L11:
        this.b = false;
        goto L15
    L12:
        if (r3 != null) goto L14;
        r3 = eb1.s();
        this.a = r3;
    L14:
        r3.h(r12);
        this.b = true;
    L15:
        this.d = r12;
    L17:
        if (lu5.b(this.c, r13) == false) goto L19;
    L29:
        ge6 r14 = r9.getLayoutDirection();
        if (this.e == r14) goto L32;
        f(r14);
        this.e = r14;
    L32:
        int r1 = (int) (r10 >> 32);
        float r0 = Float.intBitsToFloat((int) (r9.k() >> 32)) - Float.intBitsToFloat(r1);
        int r11 = (int) (r10 & 4294967295L);
        float r2 = Float.intBitsToFloat((int) (r9.k() & 4294967295L)) - Float.intBitsToFloat(r11);
        ((qqc) r9.C0().b).A(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r0, r2);
        if (r12 > l11l111lI1l.l111l1111lI1l) goto L56;
    L54:
        ((qqc) r9.C0().b).A(-0.0f, -0.0f, -r0, -r2);
        return;
    L56:
    L45:
        th = move-exception;
        ((qqc) r9.C0().b).A(-0.0f, -0.0f, -r0, -r2);
        throw th;
    L35:
        if (Float.intBitsToFloat(r1) <= l11l111lI1l.l111l1111lI1l) goto L54;
        if (Float.intBitsToFloat(r11) <= l11l111lI1l.l111l1111lI1l) goto L54;
        if (this.b == false) goto L50;
        float r15 = Float.intBitsToFloat(r1);     // Catch: Throwable -> L45
        float r16 = Float.intBitsToFloat(r11);     // Catch: Throwable -> L45
        long r6 = Float.floatToRawIntBits(r15);     // Catch: Throwable -> L45
        tx8 r17 = za7.d(0, (((long) Float.floatToRawIntBits(r16)) & 4294967295L) | (r6 << 32));     // Catch: Throwable -> L45
        dn1 r18 = r9.C0().r();     // Catch: Throwable -> L45
        hg r19 = this.a;     // Catch: Throwable -> L45
        if (r19 != null) goto L57;
        r19 = eb1.s();     // Catch: Throwable -> L45
        this.a = r19;     // Catch: Throwable -> L45
    L57:
        r18.r(r17, r19);     // Catch: Throwable -> L47
        i(r9);     // Catch: Throwable -> L47
        r18.o();     // Catch: Throwable -> L45
        goto L54
    L47:
        th = move-exception;
        r18.o();     // Catch: Throwable -> L45
        throw th;     // Catch: Throwable -> L45
    L50:
        i(r9);     // Catch: Throwable -> L45
        goto L54
    L19:
        if (e(r13) == true) goto L28;
        hg r4 = this.a;
        if (r13 != null) goto L25;
        if (r4 == null) goto L24;
        r4.k(null);
    L24:
        this.b = false;
        goto L28
    L25:
        if (r4 != null) goto L27;
        r4 = eb1.s();
        this.a = r4;
    L27:
        r4.k(r13);
        this.b = true;
    L28:
        this.c = r13;
        goto L29
    }

    public abstract long h();

    public abstract void i(w14 r1);
}
