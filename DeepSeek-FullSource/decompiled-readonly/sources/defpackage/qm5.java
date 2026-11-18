package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qm5 extends f1 {
    public final q1 a;
    public final int b;
    public final int c;

    public qm5(q1 r1, int r2, int r3) {
        this.a = r1;
        this.b = r2;
        q13.w(r2, r3, r1.a());
        this.c = r3 - r2;
    }

    @Override // defpackage.n0
    public final int a() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int r2) {
        q13.u(r2, this.c);
        int r0 = this.b + r2;
        return this.a.get(r0);
    }

    @Override // defpackage.f1, java.util.List
    public final List subList(int r3, int r4) {
        q13.w(r3, r4, this.c);
        int r1 = this.b;
        q1 r2 = this.a;
        return new qm5(r2, r3 + r1, r1 + r4);
    }
}
