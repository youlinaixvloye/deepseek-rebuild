package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class lp0 extends g83 {
    public final /* synthetic */ int b;

    public lp0(double r2) {
        this.b = 1;
        super(Double.valueOf(r2));
    }

    public lp0(float r2) {
        this.b = 2;
        super(Float.valueOf(r2));
    }

    public /* synthetic */ lp0(Object r2) {
        this.b = 0;
        super(r2);
    }

    @Override // defpackage.g83
    public final ab6 a(pg7 r1) {
        switch(this.b) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        oa6 r0 = r1.i();
        r0.getClass();
        return r0.s(kl8.k);
    L6:
        oa6 r2 = r1.i();
        r2.getClass();
        return r2.s(kl8.m);
    L8:
        oa6 r3 = r1.i();
        r3.getClass();
        return r3.s(kl8.f);
    }

    @Override // defpackage.g83
    public String toString() {
        int r0 = this.b;
        Object r1 = this.a;
        switch(r0) {
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return ((Number) r1).floatValue() + ".toFloat()";
    L9:
        return ((Number) r1).doubleValue() + ".toDouble()";
    }
}
