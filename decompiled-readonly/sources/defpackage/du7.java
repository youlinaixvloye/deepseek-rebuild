package defpackage;

import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class du7 extends nva implements mb3 {
    public static final du7 d = null;

    static {
        d = new du7(Number.class);
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
    public final void e(Object r1, p06 r2, fn9 r3) {
        Number r4 = (Number) r1;
        if ((r4 instanceof BigDecimal) == false) goto L11;
        BigDecimal r5 = (BigDecimal) r4;
        mwb r6 = (mwb) r2;
        r6.j0("write a number");
        if (r6.c == false) goto L8;
        r6.v0(r6.i0(r5));
        return;
    L8:
        r6.K(r6.i0(r5));
        return;
    L11:
        if ((r4 instanceof BigInteger) == false) goto L19;
        BigInteger r7 = (BigInteger) r4;
        mwb r8 = (mwb) r2;
        r8.j0("write a number");
        if (r8.c == false) goto L16;
        r8.v0(r7.toString());
        return;
    L16:
        r8.K(r7.toString());
        return;
    L19:
        if ((r4 instanceof Long) == false) goto L23;
        r2.H(r4.longValue());
        return;
    L23:
        if ((r4 instanceof Double) == false) goto L27;
        r2.C(r4.doubleValue());
        return;
    L27:
        if ((r4 instanceof Float) == false) goto L31;
        r2.E(r4.floatValue());
        return;
    L31:
        if ((r4 instanceof Integer) == false) goto L33;
    L47:
        r2.F(r4.intValue());
        return;
    L33:
        if ((r4 instanceof Byte) == true) goto L47;
        if ((r4 instanceof Short) == true) goto L47;
        String r0 = r4.toString();
        mwb r9 = (mwb) r2;
        r9.j0("write a number");
        if (r0 != null) goto L42;
        r9.u0();
        return;
    L42:
        if (r9.c == false) goto L45;
        r9.v0(r0);
        return;
    L45:
        r9.K(r0);
    }
}
