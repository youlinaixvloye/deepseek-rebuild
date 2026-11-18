package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class uz6 extends f80 {
    public final /* synthetic */ int d;
    public final int e;
    public final f80 f;

    public uz6(int r2, f80 r3) {
        this.d = 1;
        this.e = r2;
        this.f = r3;
    }

    public uz6(f80 r2, int r3) {
        this.d = 0;
        this.f = r2;
        this.e = r3;
    }

    @Override // defpackage.f80
    public final jq0 c(vma r4) {
        int r0 = this.d;
        f80 r1 = this.f;
        int r3 = this.e;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        int r2 = r4.c;
        r4.c = r3;
        jq0 r5 = r1.c(r4);
        r4.c = r2;
        return r5;
    L6:
        vma r6 = r4.b(r4.d.b());
        r6.d.b = false;
        int r7 = r6.c;
        r6.c = r3;
        jq0 r8 = r1.c(r6);
        r6.c = r7;
        return r8;
    }
}
