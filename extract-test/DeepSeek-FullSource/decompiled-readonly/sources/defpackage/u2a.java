package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class u2a extends p1 {
    public static final u2a b = null;
    public final Object[] a;

    static {
        b = new u2a(new Object[0]);
    }

    public u2a(Object[] r1) {
        this.a = r1;
    }

    @Override // defpackage.n0
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.p1
    public final ec8 b() {
        return new ec8(this, null, this.a, 0);
    }

    public final p1 g(Collection r4) {
        if (r4.isEmpty() == false) goto L5;
        return this;
    L5:
        Object[] r0 = this.a;
        int r1 = r0.length;
        if ((r4.size() + r1) > 32) goto L13;
        int r3 = r0.length;
        Object[] r5 = Arrays.copyOf(r0, r4.size() + r3);
        int r2 = r0.length;
        Iterator r6 = r4.iterator();
    L9:
        if (r6.hasNext() == false) goto L12;
        r5[r2] = r6.next();
        r2 = r2 + 1;
        goto L9
    L12:
        return new u2a(r5);
    L13:
        ec8 r7 = b();
        r7.addAll(r4);
        return r7.g();
    }

    @Override // java.util.List
    public final Object get(int r2) {
        Object[] r1 = this.a;
        k13.L(r2, r1.length);
        return r1[r2];
    }

    @Override // defpackage.f1, java.util.List
    public final int indexOf(Object r1) {
        return a10.u0(r1, this.a);
    }

    @Override // defpackage.f1, java.util.List
    public final int lastIndexOf(Object r1) {
        return a10.A0(r1, this.a);
    }

    @Override // defpackage.f1, java.util.List
    public final ListIterator listIterator(int r3) {
        Object[] r2 = this.a;
        k13.N(r3, r2.length);
        return new wr0(r2, r3, r2.length);
    }
}
