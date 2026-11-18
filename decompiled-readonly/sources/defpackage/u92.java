package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u92 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ z4b b;

    public /* synthetic */ u92(z4b r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        z4b r2 = this.b;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L8;
            default: goto L4;
        };
    L4:
        t92 r3 = r2.i;
        if (r3 != null) goto L7;
        return null;
    L7:
        return (hab) r3.w();
    L8:
        t92 r4 = r2.h;
        if (r4 != null) goto L11;
        return null;
    L11:
        return (hab) r4.w();
    L12:
        r2.c("others");
        return qbb.a;
    L14:
        r2.c("user_cancelled");
        return qbb.a;
    }
}
