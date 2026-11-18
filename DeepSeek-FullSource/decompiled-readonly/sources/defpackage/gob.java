package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gob implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ s82 b;

    public /* synthetic */ gob(s82 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r2) {
        int r0 = this.a;
        s82 r1 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ky3 r3 = (ky3) r2;
        return new aza(1, r1);
    L6:
        r1.z((q15) r2, "input_field");
        return qbb.a;
    }
}
