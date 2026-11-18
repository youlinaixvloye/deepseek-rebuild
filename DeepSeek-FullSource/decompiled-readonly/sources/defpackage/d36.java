package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class d36 extends z0 {
    public final ez5 f;
    public final int g;
    public int h;

    public d36(xy5 r2, ez5 r3) {
        super(r2, null);
        this.f = r3;
        this.g = r3.a.size();
        this.h = -1;
    }

    @Override // defpackage.z0
    public final yz5 F(String r1) {
        int r2 = Integer.parseInt(r1);
        return (yz5) this.f.a.get(r2);
    }

    @Override // defpackage.z0
    public final String R(tm9 r1, int r2) {
        return String.valueOf(r2);
    }

    @Override // defpackage.z0
    public final yz5 T() {
        return this.f;
    }

    @Override // defpackage.n53
    public final int h(tm9 r2) {
        int r3 = this.h;
        if (r3 >= (this.g - 1)) goto L6;
        int r4 = r3 + 1;
        this.h = r4;
        return r4;
    L6:
        return -1;
    }
}
