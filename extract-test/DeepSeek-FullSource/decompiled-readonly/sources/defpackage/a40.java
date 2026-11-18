package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a40 implements yt2, ay4 {
    public final /* synthetic */ rx4 a;

    public a40(rx4 r1) {
        this.a = r1;
    }

    @Override // defpackage.yt2
    public final /* synthetic */ void a(zt2 r1, int r2) {
        this.a.r(r1, Integer.valueOf(r2));
    }

    @Override // defpackage.ay4
    public final nx4 b() {
        return this.a;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof yt2) == true) goto L5;
        return false;
    L5:
        if ((r2 instanceof ay4) == false) goto L10;
        nx4 r3 = ((ay4) r2).b();
        return this.a.equals(r3);
    L10:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
