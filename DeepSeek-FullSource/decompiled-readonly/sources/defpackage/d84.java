package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class d84 implements bn5 {
    public final boolean a;

    public d84(boolean r1) {
        this.a = r1;
    }

    @Override // defpackage.bn5
    public final zr7 b() {
        return null;
    }

    @Override // defpackage.bn5
    public final boolean e() {
        return this.a;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("Empty{");
        if (this.a == false) goto L5;
        String r2 = "Active";
    L7:
        return n31.i(r0, r2, '}');
    L5:
        r2 = "New";
        goto L7
    }
}
