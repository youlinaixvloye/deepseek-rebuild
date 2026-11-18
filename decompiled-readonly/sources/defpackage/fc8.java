package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fc8 extends l1 implements Collection, c76 {
    public q1 a;
    public Object[] b;
    public Object[] c;
    public int d;
    public b00 e;
    public Object[] f;
    public Object[] g;
    public int h;

    public fc8(q1 r2, Object[] r3, Object[] r4, int r5) {
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = new b00(14);
        this.f = r3;
        this.g = r4;
        this.h = r2.a();
    }

    public static void l(Object[] r2, int r3, Iterator r4) {
    L3:
        if (r3 >= 32) goto L7;
        if (r4.hasNext() == false) goto L10;
        r2[r3] = r4.next();
        r3 = r3 + 1;
        goto L3
    L10:
        return;
    }

    public final Object[] A(Object[] r5, int r6, int r7, Iterator r8) {
        if (r8.hasNext() == true) goto L6;
        dj8.a("invalid buffersIterator");
    L6:
        if (r7 < 0) goto L8;
        boolean r2 = true;
    L9:
        if (r2 == true) goto L11;
        dj8.a("negative shift");
    L11:
        if (r7 == 0) goto L13;
        Object[] r9 = s(r5);
        int r3 = cm7.r(r6, r7);
        int r10 = r7 - 5;
        r9[r3] = A((Object[]) r9[r3], r6, r10, r8);
    L15:
        r3 = r3 + 1;
        if (r3 >= 32) goto L20;
        if (r8.hasNext() == false) goto L20;
        r9[r3] = A((Object[]) r9[r3], 0, r10, r8);
    L20:
        return r9;
    L13:
        return (Object[]) r8.next();
    L8:
        r2 = false;
        goto L9
    }

    public final Object[] B(Object[] r5, int r6, Object[][] r7) {
        c1 r0 = new c1(1, r7);
        int r8 = r6 >> 5;
        int r2 = this.d;
        if (r8 >= (1 << r2)) goto L5;
        Object[] r9 = A(r5, r6, r2, r0);
    L7:
        if (r0.hasNext() == false) goto L9;
        this.d += 5;
        r9 = w(r9);
        int r10 = this.d;
        A(r9, 1 << r10, r10, r0);
        goto L7
    L9:
        return r9;
    L5:
        r9 = s(r5);
        goto L7
    }

    public final void C(Object[] r6, Object[] r7, Object[] r8) {
        int r0 = this.h;
        int r1 = r0 >> 5;
        int r2 = this.d;
        if (r1 <= (1 << r2)) goto L6;
        this.f = D(this.d + 5, w(r6), r7);
        this.g = r8;
        this.d += 5;
        this.h++;
        return;
    L6:
        if (r6 != null) goto L9;
        this.f = r7;
        this.g = r8;
        this.h = r0 + 1;
        return;
    L9:
        this.f = D(r2, r6, r7);
        this.g = r8;
        this.h++;
    }

    public final Object[] D(int r4, Object[] r5, Object[] r6) {
        int r0 = cm7.r(a() - 1, r4);
        Object[] r7 = s(r5);
        if (r4 != 5) goto L6;
        r7[r0] = r6;
        return r7;
    L6:
        r7[r0] = D(r4 - 5, (Object[]) r7[r0], r6);
        return r7;
    }

    public final int E(dx4 r7, Object[] r8, int r9, int r10, n6 r11, ArrayList r12, ArrayList r13) {
        if (q(r8) == false) goto L5;
        r12.add(r8);
    L5:
        Object[] r0 = (Object[]) r11.b;
        Object[] r3 = r0;
        int r2 = 0;
    L6:
        if (r2 >= r9) goto L19;
        Object r4 = r8[r2];
        if (((Boolean) r7.j(r4)).booleanValue() == true) goto L18;
        if (r10 == 32) goto L12;
    L17:
        r3[r10] = r4;
        r10 = r10 + 1;
        goto L18
    L12:
        if (r12.isEmpty() == true) goto L15;
        Object[] r14 = (Object[]) r12.remove(r12.size() - 1);
    L14:
        r3 = r14;
        r10 = 0;
        goto L17
    L15:
        r14 = u();
    L18:
        r2 = r2 + 1;
        goto L6
    L19:
        r11.b = r3;
        if (r0 == r3) goto L22;
        r13.add(r0);
    L22:
        return r10;
    }

    public final int F(dx4 r7, Object[] r8, int r9, n6 r10) {
        int r0 = 0;
        Object[] r2 = r8;
        int r3 = r9;
        boolean r1 = false;
    L3:
        if (r0 >= r9) goto L11;
        Object r4 = r8[r0];
        if (((Boolean) r7.j(r4)).booleanValue() == false) goto L8;
        if (r1 == true) goto L10;
        r2 = s(r8);
        r1 = true;
        r3 = r0;
    L10:
        r0 = r0 + 1;
        goto L3
    L8:
        if (r1 == false) goto L10;
        r2[r3] = r4;
        r3 = r3 + 1;
        goto L10
    L11:
        r10.b = r2;
        return r3;
    }

    public final boolean G(dx4 r16) {
        dx4 r1 = r16;
        int r8 = M();
        Object[] r9 = null;
        n6 r5 = new n6(11, r9);
        boolean r10 = false;
        if (this.f != null) goto L10;
        int r0 = F(r1, this.g, r8, r5);
        Object r2 = r5.b;
        if (r0 != r8) goto L7;
        r0 = r8;
    L8:
        if (r0 == r8) goto L44;
    L9:
        r10 = true;
    L44:
        if (r10 == false) goto L46;
        ((AbstractList) this).modCount++;
    L46:
        return r10;
    L7:
        Object[] r3 = (Object[]) r2;
        Arrays.fill(r3, r0, r8, null);
        this.g = r3;
        this.h -= r8 - r0;
        goto L8
    L10:
        g1 r12 = r(0);
        int r4 = 32;
    L11:
        if (r4 != 32) goto L15;
        if (r12.hasNext() == false) goto L15;
        r4 = F(r1, (Object[]) r12.next(), 32, r5);
    L15:
        if (r4 != 32) goto L24;
        int r6 = F(r1, this.g, r8, r5);
        Object r7 = r5.b;
        if (r6 != r8) goto L19;
        r6 = r8;
    L20:
        if (r6 != 0) goto L22;
        z(this.f, this.h, this.d);
    L22:
        if (r6 == r8) goto L44;
    L19:
        Object[] r11 = (Object[]) r7;
        Arrays.fill(r11, r6, r8, null);
        this.g = r11;
        this.h -= r8 - r6;
        goto L20
    L24:
        int r14 = (r12.b - 1) << 5;
        ArrayList r13 = new ArrayList();
        ArrayList r15 = new ArrayList();
        int r17 = r4;
    L26:
        if (r12.hasNext() == false) goto L28;
        r17 = E(r1, (Object[]) r12.next(), 32, r17, r5, r15, r13);
        r1 = r16;
        goto L26
    L28:
        int r18 = E(r16, this.g, r8, r17, r5, r15, r13);
        Object[] r19 = (Object[]) r5.b;
        Arrays.fill(r19, r18, 32, null);
        boolean r20 = r13.isEmpty();
        Object[] r21 = this.f;
        if (r20 == true) goto L32;
        r21 = A(r21, r14, this.d, r13.iterator());
    L32:
        int r110 = r14 + (r13.size() << 5);
        if ((r110 & 31) == 0) goto L36;
        dj8.a("invalid size");
    L36:
        if (r110 != 0) goto L38;
        this.d = 0;
    L43:
        this.f = r9;
        this.g = r19;
        this.h = r110 + r18;
        goto L9
    L38:
        int r22 = r110 - 1;
    L39:
        int r23 = this.d;
        if ((r22 >> r23) != 0) goto L42;
        this.d = r23 - 5;
        r21 = r21[0];
        goto L39
    L42:
        r9 = x(r21, r22, r23);
        goto L43
    }

    public final Object[] H(Object[] r6, int r7, int r8, n6 r9) {
        int r0 = cm7.r(r8, r7);
        int r1 = 31;
        if (r7 != 0) goto L7;
        Object r10 = r6[r0];
        Object[] r5 = s(r6);
        int r11 = r0 + 1;
        System.arraycopy(r6, r11, r5, r0, 32 - r11);
        r5[31] = r9.b;
        r9.b = r10;
        return r5;
    L7:
        if (r6[31] != null) goto L9;
        r1 = cm7.r(J() - 1, r7);
    L9:
        Object[] r12 = s(r6);
        int r13 = r7 - 5;
        int r2 = r0 + 1;
        if (r2 > r1) goto L14;
    L11:
        r12[r1] = H((Object[]) r12[r1], r13, 0, r9);
        if (r1 == r2) goto L14;
        r1 = r1 - 1;
    L14:
        r12[r0] = H((Object[]) r12[r0], r13, r8, r9);
        return r12;
    }

    public final Object I(Object[] r8, int r9, int r10, int r11) {
        int r0 = a() - r9;
        Object[] r1 = this.g;
        if (r0 != 1) goto L6;
        Object r12 = r1[0];
        z(r8, r9, r10);
        return r12;
    L6:
        Object r3 = r1[r11];
        Object[] r4 = s(r1);
        int r5 = r11 + 1;
        System.arraycopy(r1, r5, r4, r11, r0 - r5);
        r4[r0 - 1] = null;
        this.f = r8;
        this.g = r4;
        this.h = (r9 + r0) - 1;
        this.d = r10;
        return r3;
    }

    public final int J() {
        int r1 = this.h;
        if (r1 > 32) goto L7;
        return 0;
    L7:
        return (r1 - 1) & (-32);
    }

    public final Object[] K(Object[] r9, int r10, int r11, Object r12, n6 r13) {
        int r0 = cm7.r(r11, r10);
        Object[] r1 = s(r9);
        if (r10 != 0) goto L8;
        if (r1 == r9) goto L6;
        ((AbstractList) this).modCount++;
    L6:
        r13.b = r1[r0];
        r1[r0] = r12;
        return r1;
    L8:
        r1[r0] = K((Object[]) r1[r0], r10 - 5, r11, r12, r13);
        return r1;
    }

    public final void L(Collection r6, int r7, Object[] r8, int r9, Object[][] r10, int r11, Object[] r12) {
        int r0 = 1;
        if (r11 >= 1) goto L6;
        dj8.a("requires at least one nullBuffer");
    L6:
        Object[] r13 = s(r8);
        r10[0] = r13;
        int r2 = r7 & 31;
        int r14 = ((r6.size() + r7) - 1) & 31;
        int r3 = (r9 - r2) + r14;
        if (r3 >= 32) goto L9;
        a10.e0(r14 + 1, r2, r9, r13, r12);
    L14:
        Iterator r15 = r6.iterator();
        l(r13, r2, r15);
    L15:
        if (r0 >= r11) goto L17;
        Object[] r16 = u();
        l(r16, 0, r15);
        r10[r0] = r16;
        r0 = r0 + 1;
        goto L15
    L17:
        l(r12, 0, r15);
        return;
    L9:
        int r4 = r3 - 31;
        if (r11 != 1) goto L12;
        Object[] r5 = r13;
    L13:
        int r17 = r9 - r4;
        a10.e0(0, r17, r9, r13, r12);
        a10.e0(r14 + 1, r2, r17, r13, r5);
        r12 = r5;
        goto L14
    L12:
        r5 = u();
        r11 = r11 - 1;
        r10[r11] = r5;
        goto L13
    }

    public final int M() {
        int r1 = this.h;
        if (r1 > 32) goto L6;
        return r1;
    L6:
        return r1 - ((r1 - 1) & (-32));
    }

    @Override // defpackage.l1
    public final int a() {
        return this.h;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int r9, Object r10) {
        q13.v(r9, a());
        if (r9 != a()) goto L6;
        add(r10);
        return;
    L6:
        ((AbstractList) this).modCount++;
        int r0 = J();
        if (r9 < r0) goto L10;
        p(r9 - r0, r10, this.f);
        return;
    L10:
        n6 r7 = new n6(11, null);
        p(0, r7.b, o(this.f, this.d, r9, r10, r7));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object r4) {
        ((AbstractList) this).modCount++;
        int r0 = M();
        if (r0 >= 32) goto L5;
        Object[] r2 = s(this.g);
        r2[r0] = r4;
        this.g = r2;
        this.h = a() + 1;
    L6:
        return true;
    L5:
        C(this.f, this.g, w(r4));
        goto L6
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int r14, Collection r15) {
        q13.v(r14, this.h);
        if (r14 != this.h) goto L7;
        return addAll(r15);
    L7:
        if (r15.isEmpty() == false) goto L9;
        return false;
    L9:
        ((AbstractList) this).modCount++;
        int r0 = (r14 >> 5) << 5;
        int r10 = ((r15.size() + (this.h - r0)) - 1) / 32;
        if (r10 != 0) goto L13;
        int r1 = r14 & 31;
        int r16 = ((r15.size() + r14) - 1) & 31;
        Object[] r2 = this.g;
        Object[] r3 = s(r2);
        System.arraycopy(r2, r1, r3, r16 + 1, M() - r1);
        l(r3, r1, r15.iterator());
        this.g = r3;
        this.h = r15.size() + this.h;
        return true;
    L13:
        Object[][] r7 = new Object[r10][];
        int r9 = M();
        int r5 = r15.size() + this.h;
        if (r5 <= 32) goto L18;
        r5 = r5 - ((r5 - 1) & (-32));
    L18:
        if (r14 < J()) goto L20;
        Object[] r12 = u();
        Collection r6 = r15;
        L(r6, r14, this.g, r9, r7, r10, r12);
        r7 = r7;
    L24:
        this.f = B(this.f, r0, r7);
        this.g = r12;
        this.h = r6.size() + this.h;
        return true;
    L20:
        r6 = r15;
        Object[] r17 = this.g;
        if (r5 <= r9) goto L23;
        int r8 = r5 - r9;
        Object[] r11 = t(r8, r17);
        n(r6, r14, r8, r7, r10, r11);
        r7 = r7;
        r12 = r11;
        goto L24
    L23:
        r12 = u();
        int r4 = r9 - r5;
        System.arraycopy(r17, r4, r12, 0, r9 - r4);
        int r13 = 32 - r4;
        Object[] r18 = t(r13, this.g);
        int r19 = r10 - 1;
        r7[r19] = r18;
        n(r6, r14, r13, r7, r19, r18);
        r6 = r6;
        goto L24
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection r8) {
        if (r8.isEmpty() == false) goto L5;
        return false;
    L5:
        ((AbstractList) this).modCount++;
        int r0 = M();
        Iterator r3 = r8.iterator();
        if ((32 - r0) < r8.size()) goto L9;
        Object[] r1 = s(this.g);
        l(r1, r0, r3);
        this.g = r1;
        this.h = r8.size() + this.h;
        return true;
    L9:
        int r4 = ((r8.size() + r0) - 1) / 32;
        Object[][] r5 = new Object[r4][];
        Object[] r6 = s(this.g);
        l(r6, r0, r3);
        r5[0] = r6;
        int r2 = 1;
    L10:
        if (r2 >= r4) goto L12;
        Object[] r7 = u();
        l(r7, 0, r3);
        r5[r2] = r7;
        r2 = r2 + 1;
        goto L10
    L12:
        this.f = B(this.f, J(), r5);
        Object[] r9 = u();
        l(r9, 0, r3);
        this.g = r9;
        this.h = r8.size() + this.h;
        return true;
    }

    @Override // defpackage.l1
    public final Object b(int r6) {
        q13.u(r6, a());
        ((AbstractList) this).modCount++;
        int r0 = J();
        if (r6 >= r0) goto L5;
        n6 r1 = new n6(11, this.g[0]);
        I(H(this.f, this.d, r6, r1), r0, this.d, 0);
        return r1.b;
    L5:
        return I(this.f, r0, this.d, r6 - r0);
    }

    public final q1 g() {
        Object[] r0 = this.f;
        if (r0 == this.b) goto L5;
    L7:
        this.e = new b00(14);
        this.b = r0;
        Object[] r1 = this.g;
        this.c = r1;
        if (r0 == null) goto L10;
        q1 r2 = new dc8(r0, r1, a(), this.d);
    L14:
        this.a = r2;
        return r2;
    L10:
        if (r1.length != 0) goto L12;
        r2 = v2a.b;
        goto L14
    L12:
        r2 = new v2a(Arrays.copyOf(this.g, a()));
        goto L14
    L5:
        if (this.g != this.c) goto L7;
        r2 = this.a;
        goto L14
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int r3) {
        q13.u(r3, a());
        if (J() > r3) goto L5;
        Object[] r2 = this.g;
    L10:
        return r2[r3 & 31];
    L5:
        Object[] r0 = this.f;
        int r4 = this.d;
    L6:
        if (r4 <= 0) goto L8;
        r0 = r0[cm7.r(r3, r4)];
        r4 = r4 - 5;
        goto L6
    L8:
        r2 = r0;
        goto L10
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int r2) {
        q13.v(r2, this.h);
        return new jc8(this, r2);
    }

    public final int m() {
        return ((AbstractList) this).modCount;
    }

    public final void n(Collection r10, int r11, int r12, Object[][] r13, int r14, Object[] r15) {
        if (this.f == null) goto L13;
        int r0 = r11 >> 5;
        g1 r1 = r(J() >> 5);
        int r3 = r14;
        Object[] r2 = r15;
    L6:
        if ((r1.b - 1) == r0) goto L8;
        Object[] r4 = (Object[]) r1.previous();
        a10.e0(0, 32 - r12, 32, r4, r2);
        r2 = t(r12, r4);
        r3 = r3 - 1;
        r13[r3] = r2;
        goto L6
    L8:
        Object[] r5 = (Object[]) r1.previous();
        int r7 = r14 - (((J() >> 5) - 1) - r0);
        if (r7 >= r14) goto L11;
        r15 = r13[r7];
    L11:
        L(r10, r11, r5, 32, r13, r7, r15);
        return;
    L13:
        ai0.g("root is null");
    }

    public final Object[] o(Object[] r8, int r9, int r10, Object r11, n6 r12) {
        int r0 = cm7.r(r10, r9);
        if (r9 != 0) goto L6;
        r12.b = r8[31];
        Object[] r7 = s(r8);
        System.arraycopy(r8, r0, r7, r0 + 1, 31 - r0);
        r7[r0] = r11;
        return r7;
    L6:
        Object[] r13 = s(r8);
        int r3 = r9 - 5;
        r13[r0] = o((Object[]) r13[r0], r3, r10, r11, r12);
    L7:
        r0 = r0 + 1;
        if (r0 >= 32) goto L12;
        Object r14 = r13[r0];
        if (r14 == null) goto L12;
        r13[r0] = o((Object[]) r14, r3, 0, r12.b, r12);
    L12:
        return r13;
    }

    public final void p(int r6, Object r7, Object[] r8) {
        int r0 = M();
        Object[] r1 = s(this.g);
        Object[] r2 = this.g;
        if (r0 >= 32) goto L6;
        a10.e0(r6 + 1, r6, r0, r2, r1);
        r1[r6] = r7;
        this.f = r8;
        this.g = r1;
        this.h++;
        return;
    L6:
        Object r3 = r2[31];
        a10.e0(r6 + 1, r6, 31, r2, r1);
        r1[r6] = r7;
        C(r8, r1, w(r3));
    }

    public final boolean q(Object[] r3) {
        if (r3.length == 33) goto L5;
        return false;
    L5:
        if (r3[32] != this.e) goto L10;
        return true;
    L10:
        return false;
    }

    public final g1 r(int r4) {
        Object[] r0 = this.f;
        if (r0 == null) goto L10;
        int r1 = J() >> 5;
        q13.v(r4, r1);
        int r3 = this.d;
        if (r3 != 0) goto L9;
        return new xr0(r4, r0);
    L9:
        return new mza(r0, r4, r1, r3 / 5);
    L10:
        ai0.g("Invalid root");
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection r3) {
        return G(new o1(2, r3));
    }

    public final Object[] s(Object[] r4) {
        if (r4 != null) goto L6;
        return u();
    L6:
        if (q(r4) == false) goto L8;
        return r4;
    L8:
        Object[] r3 = u();
        int r0 = r4.length;
        if (r0 <= 32) goto L11;
        r0 = 32;
    L11:
        a10.h0(0, r0, 6, r4, r3);
        return r3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int r9, Object r10) {
        q13.u(r9, a());
        if (J() > r9) goto L9;
        Object[] r0 = s(this.g);
        if (r0 == this.g) goto L7;
        ((AbstractList) this).modCount++;
    L7:
        int r11 = r9 & 31;
        Object r1 = r0[r11];
        r0[r11] = r10;
        this.g = r0;
        return r1;
    L9:
        n6 r7 = new n6(11, null);
        this.f = K(this.f, this.d, r9, r10, r7);
        return r7.b;
    }

    public final Object[] t(int r3, Object[] r4) {
        if (q(r4) == false) goto L6;
        System.arraycopy(r4, 0, r4, r3, 32 - r3);
        return r4;
    L6:
        Object[] r2 = u();
        System.arraycopy(r4, 0, r2, r3, 32 - r3);
        return r2;
    }

    public final Object[] u() {
        Object[] r0 = new Object[33];
        r0[32] = this.e;
        return r0;
    }

    public final Object[] w(Object r3) {
        Object[] r0 = new Object[33];
        r0[0] = r3;
        r0[32] = this.e;
        return r0;
    }

    public final Object[] x(Object[] r5, int r6, int r7) {
        if (r7 < 0) goto L5;
        boolean r1 = true;
    L6:
        if (r1 == true) goto L8;
        dj8.a("shift should be positive");
    L8:
        if (r7 != 0) goto L10;
        return r5;
    L10:
        int r2 = cm7.r(r6, r7);
        Object r8 = x((Object[]) r5[r2], r6, r7 - 5);
        if (r2 >= 31) goto L19;
        int r9 = r2 + 1;
        if (r5[r9] == null) goto L19;
        if (q(r5) == false) goto L17;
        Arrays.fill(r5, r9, 32, null);
    L17:
        Object[] r3 = u();
        System.arraycopy(r5, 0, r3, 0, r9);
        r5 = r3;
    L19:
        if (r8 == r5[r2]) goto L22;
        Object[] r4 = s(r5);
        r4[r2] = r8;
        return r4;
    L22:
        return r5;
    L5:
        r1 = false;
        goto L6
    }

    public final Object[] y(Object[] r5, int r6, int r7, n6 r8) {
        int r0 = cm7.r(r7 - 1, r6);
        if (r6 != 5) goto L5;
        r8.b = r5[r0];
        Object[] r9 = null;
    L6:
        if (r9 != null) goto L9;
        if (r0 != 0) goto L9;
        return null;
    L9:
        Object[] r4 = s(r5);
        r4[r0] = r9;
        return r4;
    L5:
        r9 = y((Object[]) r5[r0], r6 - 5, r7, r8);
        goto L6
    }

    public final void z(Object[] r5, int r6, int r7) {
        Object r1 = null;
        if (r7 != 0) goto L9;
        this.f = null;
        if (r5 != null) goto L7;
        r5 = new Object[0];
    L7:
        this.g = r5;
        this.h = r6;
        this.d = r7;
        return;
    L9:
        n6 r2 = new n6(11, r1);
        Object[] r8 = y(r5, r7, r6, r2);
        this.g = (Object[]) r2.b;
        this.h = r6;
        if (r8[1] != null) goto L13;
        this.f = (Object[]) r8[0];
        this.d = r7 - 5;
        return;
    L13:
        this.f = r8;
        this.d = r7;
    }
}
