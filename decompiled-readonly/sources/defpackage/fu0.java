package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class fu0 extends o18 {
    public final byte[] a;
    public final ma3 b;

    public fu0(byte[] r1, ma3 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.s18
    public final Long a() {
        return Long.valueOf(this.a.length);
    }

    @Override // defpackage.s18
    public final ma3 b() {
        return this.b;
    }

    @Override // defpackage.o18
    public final byte[] d() {
        return this.a;
    }
}
