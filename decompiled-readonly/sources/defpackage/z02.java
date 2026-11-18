package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z02 implements jy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pv4 b;
    public final /* synthetic */ String c;

    public /* synthetic */ z02(pv4 r1, String r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.jy3
    public final void a() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        String r0 = this.c;
        this.b.d.remove(r0);
        return;
    L6:
        String r1 = this.c;
        this.b.d.remove(r1);
    }
}
