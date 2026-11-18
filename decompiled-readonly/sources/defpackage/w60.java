package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w60 implements jy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ w60(Object r1, int r2, int r3) {
        this.a = r3;
        this.c = r1;
        this.b = r2;
    }

    @Override // defpackage.jy3
    public final void a() {
        int r0 = this.a;
        int r1 = this.b;
        Object r2 = this.c;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L8;
            default: goto L4;
        };
    L4:
        at r3 = (at) r2;
        if (r3 == null) goto L12;
        r3.setRequestedOrientation(r1);
        return;
    L12:
        return;
    L8:
        ((q47) r2).a(r1);
        return;
    L10:
        ((m5a) r2).remove(Integer.valueOf(r1));
    }
}
