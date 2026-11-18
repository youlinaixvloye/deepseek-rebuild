package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v2a extends q1 {
    public static final v2a b = null;
    public final Object[] a;

    static {
        b = new v2a(new Object[0]);
    }

    public v2a(Object[] r1) {
        this.a = r1;
        int r0 = r1.length;
    }

    @Override // defpackage.n0
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.q1
    public final q1 b(int r6, Object r7) {
        Object[] r0 = this.a;
        q13.v(r6, r0.length);
        if (r6 != r0.length) goto L7;
        return g(r7);
    L7:
        if (r0.length >= 32) goto L10;
        Object[] r5 = new Object[r0.length + 1];
        a10.h0(0, r6, 6, r0, r5);
        a10.e0(r6 + 1, r6, r0.length, r0, r5);
        r5[r6] = r7;
        return new v2a(r5);
    L10:
        Object[] r8 = Arrays.copyOf(r0, r0.length);
        a10.e0(r6 + 1, r6, r0.length - 1, r0, r8);
        r8[r6] = r7;
        Object[] r9 = new Object[32];
        r9[0] = r0[31];
        return new dc8(r8, r9, r0.length + 1, 0);
    }

    @Override // defpackage.q1
    public final q1 g(Object r4) {
        Object[] r3 = this.a;
        if (r3.length >= 32) goto L6;
        Object[] r0 = Arrays.copyOf(r3, r3.length + 1);
        r0[r3.length] = r4;
        return new v2a(r0);
    L6:
        Object[] r1 = new Object[32];
        r1[0] = r4;
        return new dc8(r3, r1, r3.length + 1, 0);
    }

    @Override // java.util.List
    public final Object get(int r2) {
        q13.u(r2, a());
        return this.a[r2];
    }

    @Override // defpackage.f1, java.util.List
    public final int indexOf(Object r1) {
        return a10.u0(r1, this.a);
    }

    @Override // defpackage.q1
    public final q1 l(Collection r4) {
        Object[] r0 = this.a;
        int r1 = r0.length;
        if ((r4.size() + r1) > 32) goto L10;
        int r3 = r0.length;
        Object[] r5 = Arrays.copyOf(r0, r4.size() + r3);
        int r2 = r0.length;
        Iterator r6 = r4.iterator();
    L6:
        if (r6.hasNext() == false) goto L9;
        r5[r2] = r6.next();
        r2 = r2 + 1;
        goto L6
    L9:
        return new v2a(r5);
    L10:
        fc8 r7 = m();
        r7.addAll(r4);
        return r7.g();
    }

    @Override // defpackage.f1, java.util.List
    public final int lastIndexOf(Object r1) {
        return a10.A0(r1, this.a);
    }

    @Override // defpackage.f1, java.util.List
    public final ListIterator listIterator(int r3) {
        Object[] r2 = this.a;
        q13.v(r3, r2.length);
        return new xr0(r2, r3, r2.length);
    }

    @Override // defpackage.q1
    public final fc8 m() {
        return new fc8(this, null, this.a, 0);
    }

    @Override // defpackage.q1
    public final q1 n(o1 r10) {
        Object[] r0 = this.a;
        int r1 = r0.length;
        int r2 = r0.length;
        Object[] r6 = r0;
        int r4 = 0;
        boolean r5 = false;
    L3:
        if (r4 >= r2) goto L12;
        Object r7 = r0[r4];
        if (((Boolean) r10.j(r7)).booleanValue() == false) goto L8;
        if (r5 == true) goto L10;
        r6 = Arrays.copyOf(r0, r0.length);
        r5 = true;
        r1 = r4;
    L10:
        r4 = r4 + 1;
        goto L3
    L8:
        if (r5 == false) goto L10;
        r6[r1] = r7;
        r1 = r1 + 1;
        goto L10
    L12:
        if (r1 != r0.length) goto L14;
        return this;
    L14:
        if (r1 != 0) goto L18;
        return b;
    L18:
        return new v2a(a10.k0(r6, 0, r1));
    }

    @Override // defpackage.q1
    public final q1 o(int r4) {
        Object[] r3 = this.a;
        q13.u(r4, r3.length);
        if (r3.length == 1) goto L5;
        Object[] r0 = Arrays.copyOf(r3, r3.length - 1);
        a10.e0(r4, r4 + 1, r3.length, r3, r0);
        return new v2a(r0);
    L5:
        return b;
    }

    @Override // defpackage.q1
    public final q1 p(int r2, Object r3) {
        q13.u(r2, a());
        Object[] r1 = this.a;
        Object[] r4 = Arrays.copyOf(r1, r1.length);
        r4[r2] = r3;
        return new v2a(r4);
    }
}
