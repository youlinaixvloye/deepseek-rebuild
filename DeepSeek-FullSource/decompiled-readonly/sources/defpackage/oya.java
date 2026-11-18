package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oya {
    public final vqa a;
    public final w8c b;
    public final pt3 c;
    public final h68 d;

    static {
    }

    public oya(vqa r2, w8c r3) {
        this.a = r2;
        this.b = r3;
        if (r3 == null) goto L5;
        pt3 r4 = oh7.o(new noa(6, this, r3));
    L6:
        this.c = r4;
        this.d = oh7.v(new bl9(1, 1));
        return;
    L5:
        r4 = null;
        goto L6
    }

    public static void h(oya r7, CharSequence r8, boolean r9, int r10) {
        if ((r10 & 2) == 0) goto L5;
        boolean r0 = false;
    L7:
        if ((r10 & 4) == 0) goto L9;
        int r2 = 1;
    L11:
        if ((r10 & 8) == 0) goto L13;
        r9 = true;
    L13:
        vqa r11 = r7.a;
        r11.b.a().D();
        bpa r3 = r11.b;
        if (r0 == false) goto L16;
        r3.e(null);
    L16:
        long r4 = r3.d;
        r3.c(xra.d(r4), xra.c(r4), r8);
        int r12 = r8.length() + xra.d(r4);
        en7.L(r3, r12, r12);
        r7.l(r3);
        vqa.a(r11, r9, r2);
        r11.d(true);
        return;
    L9:
        r2 = 3;
        goto L11
    L5:
        r0 = true;
        goto L7
    }

    public static void i(oya r4, String r5, long r6, boolean r8, int r9) {
        if ((r9 & 8) == 0) goto L5;
        r8 = true;
    L5:
        vqa r10 = r4.a;
        r10.b.a().D();
        bpa r1 = r10.b;
        long r7 = r4.e(r6);
        r1.c(xra.d(r7), xra.c(r7), r5);
        int r11 = r5.length() + xra.d(r7);
        en7.L(r1, r11, r11);
        r4.l(r1);
        vqa.a(r10, r8, 1);
        r10.d(true);
    }

    public final void a() {
        vqa r3 = this.a;
        r3.b.a().D();
        bpa r0 = r3.b;
        int r1 = xra.c(r0.d);
        en7.L(r0, r1, r1);
        vqa.a(r3, true, 1);
        r3.d(true);
    }

    public final void b(pi r5, ob3 r6) {
        if ((r6 instanceof nya) == false) goto L7;
        nya r0 = (nya) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 == 1) goto L13;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return;
    L13:
        hm7.y(r7);
    L17:
        ne3.m();
        return;
    L14:
        hm7.y(r7);
        r0.f = 1;
        an1 r8 = new an1(1, o10.y(r0));
        r8.t();
        this.a.g.b(r5);
        r8.w(new f2(19, this, r5));
        if (r8.s() != qc3.a) goto L17;
        return;
    L7:
        r0 = new nya(this, r6);
        goto L8
    }

    public final void c() {
        vqa r0 = this.a;
        r0.b.a().D();
        bpa r1 = r0.b;
        r1.c(xra.d(r1.d), xra.c(r1.d), BuildConfig.FLAVOR);
        int r2 = xra.d(r1.d);
        en7.L(r1, r2, r2);
        l(r1);
        vqa.a(r0, true, 3);
        r0.d(true);
    }

    public final cpa d() {
        pt3 r0 = this.c;
        if (r0 == null) goto L9;
        mya r1 = (mya) r0.getValue();
        if (r1 == null) goto L9;
        return r1.a;
    L9:
        return this.a.b();
    }

    public final long e(long r7) {
        pt3 r6 = this.c;
        if (r6 == null) goto L7;
        mya r8 = (mya) r6.getValue();
        if (r8 == null) goto L7;
        dt5 r9 = r8.b;
    L8:
        if (r9 == null) goto L19;
        int r0 = xra.c;
        long r2 = r9.a((int) (r7 >> 32), false);
        if (xra.b(r7) == false) goto L12;
        long r1 = r2;
    L13:
        int r10 = Math.min(xra.d(r2), xra.d(r1));
        int r3 = Math.max(xra.c(r2), xra.c(r1));
        if (xra.e(r7) == false) goto L18;
        return jf7.i(r3, r10);
    L18:
        return jf7.i(r10, r3);
    L12:
        r1 = r9.a((int) (4294967295L & r7), false);
        goto L13
    L19:
        return r7;
    L7:
        r9 = null;
        goto L8
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof oya) == true) goto L8;
        return false;
    L8:
        oya r6 = (oya) r5;
        vqa r1 = r6.a;
        if (lu5.b(this.a, r1) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final long f(long r2) {
        pt3 r0 = this.c;
        if (r0 == null) goto L7;
        mya r1 = (mya) r0.getValue();
        if (r1 == null) goto L7;
        dt5 r3 = r1.b;
    L8:
        if (r3 != null) goto L10;
        return r2;
    L10:
        return b00.m(r2, r3, (bl9) this.d.getValue());
    L7:
        r3 = null;
        goto L8
    }

    public final void g(CharSequence r6) {
        vqa r0 = this.a;
        r0.b.a().D();
        bpa r1 = r0.b;
        r1.c(0, r1.b.length(), BuildConfig.FLAVOR);
        r1.append(r6.toString());
        l(r1);
        vqa.a(r0, true, 1);
        r0.d(true);
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        w8c r1 = this.b;
        if (r1 == null) goto L5;
        int r2 = r1.hashCode();
    L7:
        return (r0 + r2) * 31;
    L5:
        r2 = 0;
        goto L7
    }

    public final void j(long r1) {
        k(e(r1));
    }

    public final void k(long r5) {
        vqa r4 = this.a;
        r4.b.a().D();
        bpa r0 = r4.b;
        int r1 = xra.c;
        en7.L(r0, (int) (r5 >> 32), (int) (r5 & 4294967295L));
        vqa.a(r4, true, 1);
        r4.d(true);
    }

    public final void l(bpa r3) {
        if (((rk7) r3.a().b).c > 0) goto L5;
        return;
    L5:
        if (xra.b(r3.d) == false) goto L9;
        bl9 r4 = new bl9(1, 1);
        this.d.setValue(r4);
        return;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("TransformedTextFieldState(textFieldState=");
        vqa r1 = this.a;
        r0.append(r1);
        r0.append(", outputTransformation=null, outputTransformedText=null, codepointTransformation=");
        r0.append(this.b);
        r0.append(", codepointTransformedText=");
        r0.append(this.c);
        r0.append(", outputText=\"");
        r0.append(r1.b());
        r0.append("\", visualText=\"");
        r0.append(d());
        r0.append("\")");
        return r0.toString();
    }
}
