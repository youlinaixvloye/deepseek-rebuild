package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class w29 extends bi7 {
    public final /* synthetic */ s07 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte[] e;

    public w29(s07 r1, int r2, byte[] r3) {
        this.c = r1;
        this.d = r2;
        this.e = r3;
    }

    @Override // defpackage.bi7
    public final long f() {
        return this.d;
    }

    @Override // defpackage.bi7
    public final s07 g() {
        return this.c;
    }

    @Override // defpackage.bi7
    public final void u(ju8 r3) {
        if (r3.c == true) goto L6;
        r3.b.E(this.d, this.e);
        r3.a();
        return;
    L6:
        ai0.g("closed");
    }
}
