package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z24 extends pz2 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ z24(int r1, Object r2) {
        this.e = r1;
        this.f = r2;
        super(4);
    }

    @Override // defpackage.pz2
    public final Object Y0(ou6 r2) {
        int r0 = this.e;
        Object r1 = this.f;
        switch(r0) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        Float r3 = (Float) ((pz2) r1).Y0(r2);
        if (r3 != null) goto L10;
        return null;
    L10:
        return Float.valueOf(r3.floatValue() * 2.55f);
    L5:
        return ((rk) r1).c;
    }
}
