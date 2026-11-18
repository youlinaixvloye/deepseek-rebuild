package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ac1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ac1(Object r1, boolean r2, int r3) {
        this.a = r3;
        this.c = r1;
        this.b = r2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r1 = 0;
        switch(this.a) {
            case 0: goto L12;
            default: goto L4;
        };
    L4:
        dd1 r0 = (dd1) this.c;
        boolean r7 = this.b;
        r0.G = r7;
        if (r7 == true) goto L7;
        return;
    L7:
        if (r0.L != 4) goto L9;
    L10:
        r0.K(false);
        return;
    L9:
        if (r0.L == 5) goto L10;
        return;
    L12:
        cc1 r2 = (cc1) this.c;
        boolean r8 = this.b;
        if (r2.a == r8) goto L36;
        r2.a = r8;
        if (r8 == true) goto L18;
        ji0 r9 = new ji0("The camera control has became inactive.");
        za1 r3 = r2.g;
        if (r3 == null) goto L35;
        r3.b(r9);
        r2.g = null;
        return;
    L35:
        return;
    L18:
        if (r2.b == false) goto L33;
        mc1 r10 = r2.c;
        r10.getClass();
        za1 r4 = new za1();
        r4.c = new s39();
        cb1 r5 = new cb1(r4);
        r4.b = r5;
        r4.a = ec1.class;
        r10.c.execute(new fc1(r10, r4, r1));     // Catch: Exception -> L22
        r4.a = "updateSessionConfigAsync";     // Catch: Exception -> L22
    L24:
        dz7.Y(r5).a(new p0(6, r2), r2.d);
        r2.b = false;
        return;
    L22:
        e = move-exception;
        r5.b(e);
        goto L24
    L33:
        return;
    }
}
