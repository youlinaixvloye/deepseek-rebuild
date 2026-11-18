package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class yq3 extends o18 {
    public final ma3 a;
    public final long b;
    public final /* synthetic */ Object c;

    public yq3(ma3 r1, Object r2) {
        this.c = r2;
        if (r1 != null) goto L5;
        ma3 r3 = ia3.a;
        r1 = ia3.b;
    L5:
        this.a = r1;
        this.b = ((byte[]) r2).length;
    }

    @Override // defpackage.s18
    public final Long a() {
        return Long.valueOf(this.b);
    }

    @Override // defpackage.s18
    public final ma3 b() {
        return this.a;
    }

    @Override // defpackage.o18
    public final byte[] d() {
        return (byte[]) this.c;
    }
}
