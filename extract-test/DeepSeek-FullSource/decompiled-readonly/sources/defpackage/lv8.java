package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class lv8 extends lma {
    public final /* synthetic */ int e;
    public final /* synthetic */ nv8 f;

    public lv8(String r2, nv8 r3) {
        this.e = 1;
        this.f = r3;
        super(r2, true);
    }

    public lv8(nv8 r3) {
        this.e = 0;
        this.f = r3;
        super(n31.j(new StringBuilder(), r3.l, " writer"), true);
    }

    @Override // defpackage.lma
    public final long a() {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        this.f.g.d();
        return -1;
    L6:
        nv8 r2 = this.f;
        if (r2.h() == false) goto L12;
        return 0;
    L12:
        return -1;
    L10:
        e = move-exception;
        r2.c(e, null);
        goto L12
    }
}
