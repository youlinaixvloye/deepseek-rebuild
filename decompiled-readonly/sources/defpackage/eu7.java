package defpackage;

import java.math.BigDecimal;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class eu7 extends nva implements mb3 {
    public static final eu7 e = null;
    public static final eu7 f = null;
    public static final eu7 g = null;
    public final /* synthetic */ int d;

    static {
        e = new eu7(0);
        f = new eu7(1);
        g = new eu7(2);
    }

    public eu7(int r1) {
        this.d = r1;
        switch(r1) {
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        super(Float.class);
        return;
    L6:
        super(Short.class);
        return;
    L8:
        super(Number.class);
    }

    public /* synthetic */ eu7(int r1, Class r2) {
        this.d = r1;
        super(r2);
    }

    @Override // defpackage.mb3
    public final u26 a(fn9 r2, om0 r3) {
        Class r0 = this.a;
        l06 r4 = cca.j(r2, r3, r0);
        if (r4 != null) goto L5;
        return this;
    L5:
        if (r4.b.ordinal() == 8) goto L8;
        return this;
    L8:
        if (r0 != BigDecimal.class) goto L12;
        return cu7.e;
    L12:
        return cu7.f;
    }

    @Override // defpackage.nva, defpackage.u26
    public final void e(Object r3, p06 r4, fn9 r5) {
        switch(this.d) {
            case 0: goto L23;
            case 1: goto L21;
            case 2: goto L10;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        r4.H(((Long) r3).longValue());
        return;
    L6:
        r4.F(((Integer) r3).intValue());
        return;
    L8:
        r4.C(((Double) r3).doubleValue());
        return;
    L10:
        short r2 = ((Short) r3).shortValue();
        mwb r6 = (mwb) r4;
        int r7 = r6.q;
        r6.j0("write a number");
        if (r6.c == false) goto L17;
        char r8 = r6.m;
        if ((r6.p + 8) < r7) goto L15;
        r6.o0();
    L15:
        char[] r9 = r6.n;
        int r0 = r6.p;
        int r1 = r0 + 1;
        r6.p = r1;
        r9[r0] = r8;
        int r10 = au7.d(r9, r2, r1);
        char[] r11 = r6.n;
        r6.p = r10 + 1;
        r11[r10] = r8;
        return;
    L17:
        if ((r6.p + 6) < r7) goto L19;
        r6.o0();
    L19:
        r6.p = au7.d(r6.n, r2, r6.p);
        return;
    L21:
        r4.F(((Number) r3).intValue());
        return;
    L23:
        r4.E(((Float) r3).floatValue());
    }

    @Override // defpackage.nva, defpackage.u26
    public void f(Object r3, p06 r4, fn9 r5, r8b r6) {
        switch(this.d) {
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        super.f(r3, r4, r5, r6);
        return;
    L6:
        e(r3, r4, r5);
        return;
    L8:
        Double r2 = (Double) r3;
        double r0 = r2.doubleValue();
        String r7 = au7.a;
        if (Double.isNaN(r0) == false) goto L11;
    L14:
        p42 r8 = r6.e(r4, r6.d(r3, b36.g));
        r4.C(r2.doubleValue());
        r6.f(r4, r8);
        return;
    L11:
        if (Double.isInfinite(r0) == true) goto L14;
        r4.C(r2.doubleValue());
    }
}
