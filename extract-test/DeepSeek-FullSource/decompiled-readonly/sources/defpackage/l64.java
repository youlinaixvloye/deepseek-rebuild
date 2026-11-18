package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l64 {
    public final pc3 a;
    public final h68 b;

    public l64(pc3 r1) {
        this.a = r1;
        this.b = oh7.v(k64.b);
    }

    public final boolean a(k64 r3) {
        h68 r2 = this.b;
        if (lu5.b((k64) r2.getValue(), k64.b) == true) goto L6;
        return false;
    L6:
        r2.setValue(r3);
        return true;
    }
}
