package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qb implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gc b;
    public final /* synthetic */ jy8 c;

    public /* synthetic */ qb(gc r1, jy8 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r4, Object r5) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        jy8 r2 = this.c;
        gc r3 = this.b;
        float r6 = ((Float) r4).floatValue();
        float r7 = ((Float) r5).floatValue();
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        r3.a(r6, r7);
        r2.a = r6;
        return r1;
    L6:
        r3.a(r6, r7);
        r2.a = r6;
        return r1;
    L8:
        r3.a(r6, r7);
        r2.a = r6;
        return r1;
    }
}
