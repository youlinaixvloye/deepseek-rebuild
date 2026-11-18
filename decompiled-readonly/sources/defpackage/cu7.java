package defpackage;

import java.math.BigDecimal;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cu7 extends nva {
    public static final cu7 e = null;
    public static final cu7 f = null;
    public final /* synthetic */ int d;

    static {
        e = new cu7(0);
        f = new cu7(1);
    }

    public cu7(int r2) {
        this.d = r2;
        switch(r2) {
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        super(0, BigDecimal.class);
        return;
    L6:
        super(0, Object.class);
    }

    public /* synthetic */ cu7(int r2, Class r3) {
        this.d = 1;
        super(r2, r3);
    }

    @Override // defpackage.nva, defpackage.u26
    public boolean c(fn9 r2, Object r3) {
        switch(this.d) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        return false;
    L5:
        return super.c(r2, r3);
    }

    @Override // defpackage.nva, defpackage.u26
    public void e(Object r4, p06 r5, fn9 r6) {
        switch(this.d) {
            case 0: goto L7;
            default: goto L4;
        };
    L4:
        super.e(r4, r5, r6);
        return;
    L7:
        if (r5.g(o06.j) == false) goto L14;
        BigDecimal r7 = (BigDecimal) r4;
        int r1 = r7.scale();
        if (r1 < (-9999)) goto L12;
        if (r1 > 9999) goto L12;
        String r3 = r7.toPlainString();
    L15:
        r5.b0(r3);
        return;
    L12:
        String r8 = String.format("Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]", new Object[]{Integer.valueOf(r7.scale()), 9999, 9999});
        r6.getClass();
        throw new o16(((aq3) r6).o, r8, null);
    L14:
        r3 = r4.toString();
        goto L15
    }

    @Override // defpackage.nva
    public final String n(Object r1) {
        switch(this.d) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return r1.toString();
    L7:
        throw new IllegalStateException();
    }
}
