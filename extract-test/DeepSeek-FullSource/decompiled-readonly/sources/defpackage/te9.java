package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class te9 implements v45 {
    public yj7 a;
    public v45 b;

    @Override // defpackage.v45
    public final void a(y45 r1) {
        v45 r0 = this.b;
        if (r0 == null) goto L6;
        r0.a(r1);
        return;
    }

    @Override // defpackage.v45
    public final b2c b() {
        v45 r1 = this.b;
        if (r1 == null) goto L5;
        boolean r0 = true;
    L6:
        if (r0 == true) goto L9;
        zp5.c("GraphicsContext not provided");
    L9:
        return r1.b();
    L5:
        r0 = false;
        goto L6
    }

    @Override // defpackage.v45
    public final y45 c() {
        v45 r0 = this.b;
        if (r0 != null) goto L6;
        zp5.c("GraphicsContext not provided");
    L6:
        y45 r1 = r0.c();
        yj7 r2 = this.a;
        if (r2 != null) goto L10;
        Object[] r3 = gv7.a;
        yj7 r4 = new yj7(1);
        r4.a(r1);
        this.a = r4;
        return r1;
    L10:
        r2.a(r1);
        return r1;
    }

    public final void d() {
        yj7 r0 = this.a;
        if (r0 == null) goto L10;
        Object[] r1 = r0.a;
        int r2 = r0.b;
        int r3 = 0;
    L5:
        if (r3 >= r2) goto L7;
        a((y45) r1[r3]);
        r3 = r3 + 1;
        goto L5
    L7:
        r0.d();
        return;
    }
}
