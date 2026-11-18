package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j50 implements ca {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j50(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.ca
    public final int a(int r2, int r3) {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L11;
            default: goto L4;
        };
    L4:
        s8a r4 = (s8a) r1;
        if (r3 <= 200) goto L9;
        int r5 = ((Number) r4.getValue()).intValue();
        int r6 = r3 - r2;
        if (r5 > r6) goto L16;
        return r5;
    L16:
        return r6;
    L9:
        return 0;
    L11:
        int r7 = ((Number) ((bx4) r1).w()).intValue();
        int r8 = r3 - r2;
        if (r7 > r8) goto L14;
        return r7;
    L14:
        return r8;
    }
}
