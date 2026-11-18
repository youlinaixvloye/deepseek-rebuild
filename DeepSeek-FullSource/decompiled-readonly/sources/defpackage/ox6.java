package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ox6 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ ox6(String r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        String r1 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L8;
            case 2: goto L7;
            default: goto L5;
        };
    L8:
        return r1;
    L5:
        return jf7.C(new Object[]{r1});
    L7:
        return jf7.C(new Object[]{r1});
    }
}
