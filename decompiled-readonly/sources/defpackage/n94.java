package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n94 extends fc6 implements dx4 {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ bx4 c;

    public n94(bx4 r1, boolean r2) {
        this.b = r2;
        this.c = r1;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r2) {
        z59 r3 = (z59) r2;
        if (this.b == false) goto L5;
    L7:
        boolean r1 = false;
    L8:
        r3.f(r1);
        return qbb.a;
    L5:
        if (((Boolean) this.c.w()).booleanValue() == false) goto L7;
        r1 = true;
        goto L8
    }
}
