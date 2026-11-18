package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mn6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ cw2 b;

    public /* synthetic */ mn6(cw2 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        cw2 r2 = this.b;
        switch(r0) {
            case 0: goto L9;
            default: goto L5;
        };
    L9:
        nn6 r1 = (nn6) r2.d;
        if (r1 == null) goto L13;
        ((oj7) r2.b).i(r1);
        return;
    L13:
        return;
    L5:
        if (((nn6) r2.d) != null) goto L7;
        r2.d = new nn6(0, r2);
    L7:
        ((oj7) r2.b).f((nn6) r2.d);
    }
}
