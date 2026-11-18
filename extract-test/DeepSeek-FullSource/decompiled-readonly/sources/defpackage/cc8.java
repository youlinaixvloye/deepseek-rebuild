package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class cc8 extends p1 {
    public final Object[] a;
    public final Object[] b;
    public final int c;
    public final int d;

    public cc8(Object[] r1, Object[] r2, int r3, int r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        if (a() <= 32) goto L7;
        int r0 = r2.length;
        return;
    L7:
        throw new IllegalArgumentException(("Trie-based persistent vector should have at least 33 elements, got " + a()).toString());
    }

    @Override // defpackage.n0
    public final int a() {
        return this.c;
    }

    @Override // defpackage.p1
    public final ec8 b() {
        Object[] r1 = this.b;
        int r2 = this.d;
        return new ec8(this, this.a, r1, r2);
    }

    @Override // java.util.List
    public final Object get(int r3) {
        int r0 = this.c;
        k13.L(r3, r0);
        if (((r0 - 1) & (-32)) > r3) goto L5;
        Object[] r2 = this.b;
    L10:
        return r2[r3 & 31];
    L5:
        Object[] r1 = this.a;
        int r4 = this.d;
    L6:
        if (r4 <= 0) goto L8;
        r1 = r1[yh7.o(r3, r4)];
        r4 = r4 - 5;
        goto L6
    L8:
        r2 = r1;
        goto L10
    }

    @Override // defpackage.f1, java.util.List
    public final ListIterator listIterator(int r8) {
        k13.N(r8, this.c);
        int r4 = (this.d / 5) + 1;
        return new gc8(r8, this.c, r4, this.a, this.b);
    }
}
