package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wdb implements bx4 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ String b;
    public final /* synthetic */ dx4 c;
    public final /* synthetic */ hd8 d;
    public final /* synthetic */ dx4 e;

    public wdb(boolean r1, String r2, dx4 r3, hd8 r4, dx4 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // defpackage.bx4
    public final Object w() {
        if (this.a == false) goto L7;
        String r0 = this.b;
        if (r0 == null) goto L9;
        this.e.j(r0);
    L9:
        return qbb.a;
    L7:
        this.c.j(this.d);
        goto L9
    }
}
