package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zp {
    public final int a;
    public final /* synthetic */ int b;

    public zp(int r1, int r2) {
        this.b = r2;
        this.a = r1;
    }

    private final void c(int r1, String r2) {
    }

    public final void a(String r3) {
        if (ec1.a(this.a, 1) > 0) goto L6;
        b(1, r3);
        return;
    }

    public final void b(int r2, String r3) {
        switch(this.b) {
            case 0: goto L5;
            default: goto L4;
        };
    L4:
        return;
    L5:
        lq6 r1 = fxb.d0("[Koin]");
        int r4 = ec1.y(r2);
        if (r4 != 0) goto L8;
        r1.b(r3);
        return;
    L8:
        if (r4 != 1) goto L10;
        r1.a().C(4, r3);
        return;
    L10:
        if (r4 != 2) goto L12;
        r1.e(r3);
        return;
    L12:
        if (r4 == 3) goto L14;
        r1.c(r3);
        return;
    L14:
        r1.c(r3);
    }
}
