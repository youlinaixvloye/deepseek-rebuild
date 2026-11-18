package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class pm5 extends f1 implements rm5 {
    public final p1 a;
    public final int b;
    public final int c;

    public pm5(p1 r1, int r2, int r3) {
        this.a = r1;
        this.b = r2;
        k13.P(r2, r3, r1.a());
        this.c = r3 - r2;
    }

    @Override // defpackage.n0
    public final int a() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int r2) {
        k13.L(r2, this.c);
        int r0 = this.b + r2;
        return this.a.get(r0);
    }

    @Override // defpackage.f1, java.util.List
    public final List subList(int r3, int r4) {
        k13.P(r3, r4, this.c);
        int r1 = this.b;
        p1 r2 = this.a;
        return new pm5(r2, r3 + r1, r1 + r4);
    }
}
