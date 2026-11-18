package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z79 implements aj0, t83 {
    public final ku6 a;
    public final fj0 b;
    public ut9 c;

    public z79(ku6 r1, gj0 r2, y79 r3) {
        this.a = r1;
        fj0 r4 = r3.a.m0();
        this.b = r4;
        r2.e(r4);
        r4.a(this);
    }

    public static int c(int r2, int r3) {
        int r0 = r2 / r3;
        if ((r2 ^ r3) >= 0) goto L8;
        if ((r0 * r3) == r2) goto L8;
        r0 = r0 - 1;
    L8:
        return r2 - (r0 * r3);
    }

    @Override // defpackage.aj0
    public final void a() {
        this.a.invalidateSelf();
    }

    @Override // defpackage.t83
    public final void b(List r1, List r2) {
    }
}
