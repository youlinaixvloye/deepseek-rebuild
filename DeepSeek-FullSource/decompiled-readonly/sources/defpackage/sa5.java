package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sa5 extends fc6 implements rx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ ta5[] c;

    public /* synthetic */ sa5(ta5[] r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r2, Object r3) {
        int r0 = this.b;
        ta5[] r1 = this.c;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return Float.valueOf(nf7.u((je8) r2, false, r1, ((Number) r3).floatValue()));
    L7:
        return Float.valueOf(nf7.u((je8) r2, true, r1, ((Number) r3).floatValue()));
    }
}
