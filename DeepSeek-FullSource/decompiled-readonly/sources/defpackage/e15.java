package defpackage;

import java.math.BigDecimal;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e15 extends p06 {
    public static final int e = 0;
    public int b;
    public boolean c;
    public x36 d;

    static {
        e = (o06.i.b | o06.h.b) | o06.k.b;
    }

    @Override // defpackage.p06
    public final boolean g(o06 r1) {
        if ((this.b & r1.b) == 0) goto L6;
        return true;
    L6:
        return false;
    }

    public final String i0(BigDecimal r5) {
        if (o06.j.a(this.b) == false) goto L12;
        int r2 = r5.scale();
        if (r2 < (-9999)) goto L9;
        if (r2 > 9999) goto L9;
        return r5.toPlainString();
    L9:
        a(String.format("Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]", new Object[]{Integer.valueOf(r2), 9999, 9999}));
        throw null;
    L12:
        return r5.toString();
    }

    public abstract void j0(String r1);

    @Override // defpackage.p06
    public final void k(Object r1) {
        x36 r0 = this.d;
        if (r0 == null) goto L6;
        r0.g = r1;
        return;
    }
}
