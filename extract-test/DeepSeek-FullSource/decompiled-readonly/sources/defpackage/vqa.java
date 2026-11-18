package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vqa {
    public final a79 a;
    public bpa b;
    public final h68 c;
    public final h68 d;
    public final h68 e;
    public final v3b f;
    public final rk7 g;

    public vqa(long r5, String r7) {
        o84 r2 = o84.a;
        this(r7, r5, new a79(null, new mbb(r2, r2, 100)));
    }

    public vqa(String r13, long r14, a79 r16) {
        this.a = r16;
        this.b = new bpa(new cpa(r13, jf7.s(r13.length(), r14), null, null, null, null, 60), null, null, 14);
        Boolean r0 = Boolean.FALSE;
        this.c = oh7.v(r0);
        this.d = oh7.v(new cpa(r13, r14, null, null, null, null, 60));
        this.e = oh7.v(r0);
        this.f = new v3b(21, this);
        this.g = new rk7(0, new pi[16]);
    }

    public static final void a(vqa r13, boolean r14, int r15) {
        cpa r0 = r13.b();
        if (((rk7) r13.b.a().b).c == 0) goto L5;
    L16:
        boolean r2 = false;
        if (((rk7) r13.b.a().b).c == 0) goto L19;
        boolean r1 = true;
    L20:
        String r5 = r13.b.b.toString();
        bpa r6 = r13.b;
        long r7 = r6.d;
        xra r8 = r6.e;
        cpa r4 = new cpa(r5, r7, r8, r6.g, ba7.f(r8, r6.f), null, 32);
        if (r1 == false) goto L24;
        if (r14 == false) goto L24;
        r2 = true;
    L24:
        r13.f(r0, r4, r2);
        r13.c(r0, r4, r13.b.a(), r15);
        return;
    L19:
        r1 = false;
        goto L20
    L5:
        if (xra.a(r0.d, r13.b.d) == false) goto L16;
        if (lu5.b(r0.e, r13.b.e) == true) goto L9;
    L14:
        cpa r16 = r13.b();
        String r3 = r13.b.b.toString();
        bpa r9 = r13.b;
        long r10 = r9.d;
        xra r11 = r9.e;
        r13.f(r16, new cpa(r3, r10, r11, r9.g, ba7.f(r11, r9.f), null, 32), r14);
        return;
    L9:
        if (lu5.b(r0.f, r13.b.g) == false) goto L14;
        if (lu5.b(r0.a, r13.b.f) == false) goto L14;
    }

    public final cpa b() {
        return (cpa) this.d.getValue();
    }

    public final void c(cpa r2, cpa r3, iic r4, int r5) {
        int r6 = ec1.y(r5);
        a79 r1 = this.a;
        if (r6 == 0) goto L13;
        if (r6 != 1) goto L6;
        ((h68) r1.c).setValue(null);
        mbb r7 = (mbb) r1.b;
        r7.b.clear();
        r7.c.clear();
        return;
    L6:
        if (r6 != 2) goto L9;
        pf7.m(r1, r2, r3, r4, false);
        return;
    L9:
        ne3.d();
        return;
    L13:
        pf7.m(r1, r2, r3, r4, true);
    }

    public final void d(boolean r1) {
        this.e.setValue(Boolean.valueOf(r1));
    }

    public final void e(bpa r18, boolean r19, boolean r20) {
        cpa r2 = bpa.g(this.b, 0, null, 15);
        if (r19 == false) goto L5;
        this.b = new bpa(new cpa(r18.b.toString(), r18.d, null, null, null, null, 60), null, null, 14);
    L7:
        if (r19 == true) goto L11;
        if (r20 == true) goto L11;
        if (lu5.b(r2.e, r18.e) == false) goto L11;
    L12:
        f(r2, bpa.g(this.b, 0, null, 15), true);
        return;
    L11:
        this.b.e(null);
        goto L12
    L5:
        if (r20 == false) goto L7;
        bpa r7 = this.b;
        long r8 = r18.d;
        int r10 = xra.c;
        r7.f(jf7.i((int) (r8 >> 32), (int) (r8 & 4294967295L)));
        goto L7
    }

    public final void f(cpa r22, cpa r23, boolean r24) {
        this.d.setValue(r23);
        rk7 r3 = this.g;
        Object[] r4 = r3.a;
        int r5 = r3.c;
        int r6 = 0;
    L3:
        if (r6 >= r5) goto L27;
        pi r7 = (pi) r4[r6];
        if (r24 == true) goto L7;
    L11:
        boolean r8 = false;
    L12:
        b2c r9 = r7.a;
        long r10 = r22.d;
        xra r11 = r22.e;
        long r12 = r23.d;
        xra r14 = r23.e;
        if (r8 == false) goto L16;
        r9.O().restartInput((View) r9.b);
    L26:
        r6 = r6 + 1;
        goto L3
    L16:
        if (xra.a(r10, r12) == true) goto L18;
    L19:
        int r17 = xra.d(r12);
        int r18 = xra.c(r12);
        int r13 = -1;
        if (r14 == null) goto L22;
        int r19 = xra.d(r14.a);
    L23:
        if (r14 == null) goto L25;
        r13 = xra.c(r14.a);
    L25:
        r9.O().updateSelection((View) r9.b, r17, r18, r19, r13);
        goto L26
    L22:
        r19 = -1;
        goto L23
    L18:
        if (lu5.b(r11, r14) == true) goto L26;
    L7:
        if (hea.B(r22.c, r23) == true) goto L11;
        if (r22.e == null) goto L11;
        r8 = true;
        goto L12
    L27:
        d(false);
    }

    public final String toString() {
        t4a r1 = hg7.y();
        if (r1 == null) goto L5;
        dx4 r2 = r1.e();
    L6:
        t4a r3 = hg7.D(r1);
        String r7 = "TextFieldState(selection=" + xra.f(b().d) + ", text=\"" + b().c + "\")";     // Catch: Throwable -> L10
        hg7.H(r1, r3, r2);
        return r7;
    L10:
        th = move-exception;
        hg7.H(r1, r3, r2);
        throw th;
    L5:
        r2 = null;
        goto L6
    }
}
