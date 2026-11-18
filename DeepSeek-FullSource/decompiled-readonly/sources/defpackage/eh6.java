package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class eh6 extends dg7 implements v14 {
    public hh6 o;

    @Override // defpackage.v14
    public final void J0(xe6 r15) {
        fn1 r0 = r15.a;
        ArrayList r14 = this.o.i;
        int r1 = r14.size();
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L14;
        bh6 r3 = (bh6) r14.get(r2);
        y45 r4 = r3.n;
        if (r4 == null) goto L10;
        long r5 = r3.m;
        long r10 = r4.t;
        float r7 = ((int) (r5 >> 32)) - ((int) (r10 >> 32));
        float r6 = ((int) (r5 & 4294967295L)) - ((int) (4294967295L & r10));
        ((qqc) r0.b.b).K(r7, r6);
        xp0.E(r15, r4);     // Catch: Throwable -> L11
        ((qqc) r0.b.b).K(-r7, -r6);
    L11:
        th = move-exception;
        ((qqc) r0.b.b).K(-r7, -r6);
        throw th;
    L10:
        r2 = r2 + 1;
        goto L3
    L14:
        r15.a();
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof eh6) == true) goto L9;
        return false;
    L9:
        if (lu5.b(this.o, ((eh6) r4).o) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.o.hashCode();
    }

    @Override // defpackage.dg7
    public final void i1() {
        this.o.j = this;
    }

    @Override // defpackage.dg7
    public final void j1() {
        hh6 r1 = this.o;
        r1.e();
        r1.b = null;
        r1.c = -1;
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.o + ')';
    }
}
