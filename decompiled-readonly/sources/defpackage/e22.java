package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e22 {
    public final h68 a;
    public final h68 b;
    public final e68 c;
    public final e68 d;
    public final h68 e;
    public final h68 f;

    public e22() {
        h68 r0 = oh7.v(new d22(false, null));
        this.a = r0;
        this.b = r0;
        e68 r1 = new e68(0);
        this.c = r1;
        this.d = r1;
        h68 r2 = oh7.v(Boolean.TRUE);
        this.e = r2;
        this.f = r2;
    }

    public final h68 a() {
        return this.b;
    }

    public final boolean b(String r3) {
        h68 r2 = this.a;
        if (((d22) r2.getValue()).a == false) goto L6;
        r2.setValue(new d22(false, r3));
        return true;
    L6:
        return false;
    }
}
