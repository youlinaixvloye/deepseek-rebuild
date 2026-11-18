package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w50 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tf9 b;

    public /* synthetic */ w50(tf9 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        boolean r1 = false;
        tf9 r3 = this.b;
        switch(r0) {
            case 0: goto L17;
            case 1: goto L12;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return Boolean.valueOf(r3.c());
    L7:
        if (r3.a.f() <= 0) goto L10;
        r1 = true;
    L10:
        return Boolean.valueOf(r1);
    L12:
        if (r3.a.f() >= r3.e.f()) goto L15;
        r1 = true;
    L15:
        return Boolean.valueOf(r1);
    L17:
        return Integer.valueOf(r3.e.f());
    }
}
