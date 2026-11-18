package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oh6 implements s8a {
    public final int a;
    public final int b;
    public final h68 c;
    public int d;

    static {
    }

    public oh6(int r4, int r5, int r6) {
        this.a = r5;
        this.b = r6;
        int r0 = (r4 / r5) * r5;
        this.c = new h68(um7.j1(Math.max(r0 - r6, 0), (r0 + r5) + r6), u4c.z);
        this.d = r4;
    }

    public final void a(int r5) {
        if (r5 == this.d) goto L6;
        this.d = r5;
        int r0 = this.a;
        int r6 = (r5 / r0) * r0;
        int r1 = this.b;
        xs5 r7 = um7.j1(Math.max(r6 - r1, 0), (r6 + r0) + r1);
        this.c.setValue(r7);
        return;
    }

    @Override // defpackage.s8a
    public final Object getValue() {
        return (xs5) this.c.getValue();
    }
}
