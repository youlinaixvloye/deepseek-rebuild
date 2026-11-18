package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h65 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ a65 b;

    public /* synthetic */ h65(a65 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        a65 r3 = this.b;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        g41 r1 = r3.b;
        r1.j(new j65(1));
        if (r3.a.getHideDialog().booleanValue() == false) goto L15;
        p65 r4 = (p65) r3.c.getValue();
        if (r4 == null) goto L9;
        r4.c.loadUrl("javascript:resetAndExecute();");
        qbb r5 = qbb.a;
    L10:
        if (r5 != null) goto L16;
        r1.j(new k65(e65.c));
        return;
    L16:
        return;
    L9:
        r5 = null;
        goto L10
    L15:
        return;
    L13:
        r3.b.j(new j65(2));
    }
}
