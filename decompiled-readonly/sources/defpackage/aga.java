package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class aga implements dl5 {
    public final di5 a;
    public final zk5 b;
    public final int c;
    public final j17 d;
    public final String e;
    public final boolean f;
    public final boolean g;

    public aga(di5 r1, zk5 r2, int r3, j17 r4, String r5, boolean r6, boolean r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    @Override // defpackage.dl5
    public final zk5 a() {
        return this.b;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof aga) == false) goto L31;
        aga r4 = (aga) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (this.c == r4.c) goto L17;
        return false;
    L17:
        if (lu5.b(this.d, r4.d) == true) goto L20;
        return false;
    L20:
        if (lu5.b(this.e, r4.e) == true) goto L23;
        return false;
    L23:
        if (this.f == r4.f) goto L26;
        return false;
    L26:
        if (this.g == r4.g) goto L29;
        return false;
    L29:
        return true;
    L31:
        return false;
    }

    @Override // defpackage.dl5
    public final di5 f() {
        return this.a;
    }

    public final int hashCode() {
        int r0 = pi5.d(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        int r2 = 0;
        j17 r3 = this.d;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r1 = (r0 + r4) * 31;
        String r5 = this.e;
        if (r5 == null) goto L11;
        r2 = r5.hashCode();
    L11:
        return Boolean.hashCode(this.g) + gsa.b((r1 + r2) * 31, 31, this.f);
    L5:
        r4 = r3.hashCode();
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("SuccessResult(image=");
        r0.append(this.a);
        r0.append(", request=");
        r0.append(this.b);
        r0.append(", dataSource=");
        r0.append(c63.t(this.c));
        r0.append(", memoryCacheKey=");
        r0.append(this.d);
        r0.append(", diskCacheKey=");
        r0.append(this.e);
        r0.append(", isSampled=");
        r0.append(this.f);
        r0.append(", isPlaceholderCached=");
        return gsa.h(r0, this.g, ')');
    }
}
