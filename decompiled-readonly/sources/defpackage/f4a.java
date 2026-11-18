package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f4a {
    public final pc3 a;
    public final dx9 b;

    public f4a(pc3 r2) {
        this.a = r2;
        this.b = fxb.q(0, 0, 7);
    }

    public static void a(f4a r8, String r9, dx4 r10, int r11) {
        if ((r11 & 2) == 0) goto L5;
        String r5 = null;
    L6:
        r0b.Y(r8.a, null, 0, new tf1(r8, r10, 1, r5, null, 6), 3);
        return;
    L5:
        r5 = r9;
        goto L6
    }

    public static void b(f4a r4, dx4 r5) {
        r0b.Y(r4.a, null, 0, new e4a(r4, r5, null, 0), 3);
    }

    public final void c(dx4 r4) {
        nb3 r2 = null;
        e4a r0 = new e4a(this, r4, r2, 1);
        r0b.Y(this.a, null, 0, r0, 3);
    }
}
