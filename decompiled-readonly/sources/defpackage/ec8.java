package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ec8 extends l1 implements Collection, c76 {
    public int a;
    public p1 b;
    public zz c;
    public Object[] d;
    public Object[] e;
    public int f;

    public ec8(p1 r2, Object[] r3, Object[] r4, int r5) {
        this.a = r5;
        this.b = r2;
        this.c = new zz(14);
        this.d = r3;
        this.e = r4;
        this.f = r2.a();
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

    public final Object[] A(Object[] r4, int r5, int r6, Iterator r7) {
        if (r7.hasNext() == false) goto L17;
        if (r6 < 0) goto L15;
        if (r6 == 0) goto L7;
        Object[] r8 = s(r4);
        int r0 = yh7.o(r5, r6);
        int r9 = r6 - 5;
        r8[r0] = A((Object[]) r8[r0], r5, r9, r7);
    L9:
        r0 = r0 + 1;
        if (r0 >= 32) goto L14;
        if (r7.hasNext() == false) goto L14;
        r8[r0] = A((Object[]) r8[r0], 0, r9, r7);
    L14:
        return r8;
    L7:
        return (Object[]) r7.next();
    L15:
        ai0.g("Check failed.");
        return null;
    L17:
        ai0.g("Check failed.");
        return null;
    }

    public final Object[] B(Object[] r5, int r6, Object[][] r7) {
        c1 r0 = new c1(1, r7);
        int r8 = r6 >> 5;
        int r2 = this.a;
        if (r8 >= (1 << r2)) goto L5;
        Object[] r9 = A(r5, r6, r2, r0);
    L7:
        if (r0.hasNext() == false) goto L9;
        this.a += 5;
        r9 = w(r9);
        int r10 = this.a;
        A(r9, 1 << r10, r10, r0);
        goto L7
    L9:
        return r9;
    L5:
        r9 = s(r5);
        goto L7
    }

    public final void C(Object[] r5, Object[] r6, Object[] r7) {
        int r0 = this.f >> 5;
        int r1 = this.a;
        if (r0 <= (1 << r1)) goto L6;
        L(D(this.a + 5, w(r5), r6));
        M(r7);
        this.a += 5;
        this.f++;
        return;
    L6:
        if (r5 != null) goto L9;
        L(r6);
        M(r7);
        this.f++;
        return;
    L9:
        L(D(r1, r5, r6));
        M(r7);
        this.f++;
    }

    public final Object[] D(int r4, Object[] r5, Object[] r6) {
        int r0 = yh7.o(a() - 1, r4);
        Object[] r7 = s(r5);
        if (r4 != 5) goto L6;
        r7[r0] = r6;
        return r7;
    L6:
        r7[r0] = D(r4 - 5, (Object[]) r7[r0], r6);
        return r7;
    }

    public final int E(o1 r7, Object[] r8, int r9, int r10, q4c r11, ArrayList r12, ArrayList r13) {
        if (q(r8) == false) goto L5;
        r12.add(r8);
    L5:
        Object[] r0 = (Object[]) r11.a;
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
        r11.a = r3;
        if (r0 == r3) goto L22;
        r13.add(r0);
    L22:
        return r10;
    }

    public final int F(o1 r7, Object[] r8, int r9, q4c r10) {
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
        r10.a = r2;
        return r3;
    }

    public final int G(o1 r2, int r3, q4c r4) {
        int r5 = F(r2, this.e, r3, r4);
        Object r6 = r4.a;
        if (r5 != r3) goto L5;
        return r3;
    L5:
        Object[] r7 = (Object[]) r6;
        Arrays.fill(r7, r5, r3, null);
        M(r7);
        this.f -= r3 - r5;
        return r5;
    }

    public final Object[] H(Object[] r6, int r7, int r8, q4c r9) {
        int r0 = yh7.o(r8, r7);
        int r1 = 31;
        if (r7 != 0) goto L7;
        Object r10 = r6[r0];
        Object[] r5 = s(r6);
        int r11 = r0 + 1;
        System.arraycopy(r6, r11, r5, r0, 32 - r11);
        r5[31] = r9.a;
        r9.a = r10;
        return r5;
    L7:
        if (r6[31] != null) goto L9;
        r1 = yh7.o(J() - 1, r7);
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
        Object[] r1 = this.e;
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
        L(r8);
        M(r4);
        this.f = (r9 + r0) - 1;
        this.a = r10;
        return r3;
    }

    public final int J() {
        int r1 = this.f;
        if (r1 > 32) goto L7;
        return 0;
    L7:
        return (r1 - 1) & (-32);
    }

    public final Object[] K(Object[] r9, int r10, int r11, Object r12, q4c r13) {
        int r0 = yh7.o(r11, r10);
        Object[] r1 = s(r9);
        if (r10 != 0) goto L8;
        if (r1 == r9) goto L6;
        ((AbstractList) this).modCount++;
    L6:
        r13.a = r1[r0];
        r1[r0] = r12;
        return r1;
    L8:
        r1[r0] = K((Object[]) r1[r0], r10 - 5, r11, r12, r13);
        return r1;
    }

    public final void L(Object[] r2) {
        if (r2 == this.d) goto L6;
        this.b = null;
        this.d = r2;
        return;
    }

    public final void M(Object[] r2) {
        if (r2 == this.e) goto L6;
        this.b = null;
        this.e = r2;
        return;
    }

    public final void N(Collection r6, int r7, Object[] r8, int r9, Object[][] r10, int r11, Object[] r12) {
        int r0 = 1;
        if (r11 < 1) goto L17;
        Object[] r13 = s(r8);
        r10[0] = r13;
        int r2 = r7 & 31;
        int r14 = ((r6.size() + r7) - 1) & 31;
        int r3 = (r9 - r2) + r14;
        if (r3 >= 32) goto L7;
        a10.e0(r14 + 1, r2, r9, r13, r12);
    L12:
        Iterator r15 = r6.iterator();
        l(r13, r2, r15);
    L13:
        if (r0 >= r11) goto L15;
        Object[] r16 = u();
        l(r16, 0, r15);
        r10[r0] = r16;
        r0 = r0 + 1;
        goto L13
    L15:
        l(r12, 0, r15);
        return;
    L7:
        int r4 = r3 - 31;
        if (r11 != 1) goto L10;
        Object[] r5 = r13;
    L11:
        int r17 = r9 - r4;
        a10.e0(0, r17, r9, r13, r12);
        a10.e0(r14 + 1, r2, r17, r13, r5);
        r12 = r5;
        goto L12
    L10:
        r5 = u();
        r11 = r11 - 1;
        r10[r11] = r5;
        goto L11
    L17:
        ai0.g("Check failed.");
    }

    public final int O() {
        int r1 = this.f;
        if (r1 > 32) goto L6;
        return r1;
    L6:
        return r1 - ((r1 - 1) & (-32));
    }

    @Override // defpackage.l1
    public final int a() {
        return this.f;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int r9, Object r10) {
        k13.N(r9, a());
        if (r9 != a()) goto L6;
        add(r10);
        return;
    L6:
        ((AbstractList) this).modCount++;
        int r0 = J();
        if (r9 < r0) goto L10;
        p(r9 - r0, r10, this.d);
        return;
    L10:
        q4c r7 = new q4c(null);
        p(0, r7.a, n(this.d, this.a, r9, r10, r7));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object r4) {
        ((AbstractList) this).modCount++;
        int r0 = O();
        if (r0 >= 32) goto L5;
        Object[] r2 = s(this.e);
        r2[r0] = r4;
        M(r2);
        this.f = a() + 1;
    L6:
        return true;
    L5:
        C(this.d, this.e, w(r4));
        goto L6
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int r14, Collection r15) {
        k13.N(r14, this.f);
        if (r14 != this.f) goto L7;
        return addAll(r15);
    L7:
        if (r15.isEmpty() == false) goto L9;
        return false;
    L9:
        ((AbstractList) this).modCount++;
        int r0 = (r14 >> 5) << 5;
        int r10 = ((r15.size() + (this.f - r0)) - 1) / 32;
        if (r10 != 0) goto L13;
        int r1 = r14 & 31;
        int r16 = ((r15.size() + r14) - 1) & 31;
        Object[] r2 = this.e;
        Object[] r3 = s(r2);
        System.arraycopy(r2, r1, r3, r16 + 1, O() - r1);
        l(r3, r1, r15.iterator());
        M(r3);
        this.f = r15.size() + this.f;
        return true;
    L13:
        Object[][] r7 = new Object[r10][];
        int r9 = O();
        int r5 = r15.size() + this.f;
        if (r5 <= 32) goto L18;
        r5 = r5 - ((r5 - 1) & (-32));
    L18:
        if (r14 < J()) goto L20;
        Object[] r12 = u();
        Collection r6 = r15;
        N(r6, r14, this.e, r9, r7, r10, r12);
        r7 = r7;
    L24:
        L(B(this.d, r0, r7));
        M(r12);
        this.f = r6.size() + this.f;
        return true;
    L20:
        r6 = r15;
        Object[] r17 = this.e;
        if (r5 <= r9) goto L23;
        int r8 = r5 - r9;
        Object[] r11 = t(r8, r17);
        o(r6, r14, r8, r7, r10, r11);
        r7 = r7;
        r12 = r11;
        goto L24
    L23:
        r12 = u();
        int r4 = r9 - r5;
        System.arraycopy(r17, r4, r12, 0, r9 - r4);
        int r13 = 32 - r4;
        Object[] r18 = t(r13, this.e);
        int r19 = r10 - 1;
        r7[r19] = r18;
        o(r6, r14, r13, r7, r19, r18);
        r6 = r6;
        goto L24
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection r8) {
        if (r8.isEmpty() == false) goto L5;
        return false;
    L5:
        ((AbstractList) this).modCount++;
        int r0 = O();
        Iterator r3 = r8.iterator();
        if ((32 - r0) < r8.size()) goto L9;
        Object[] r1 = s(this.e);
        l(r1, r0, r3);
        M(r1);
        this.f = r8.size() + this.f;
        return true;
    L9:
        int r4 = ((r8.size() + r0) - 1) / 32;
        Object[][] r5 = new Object[r4][];
        Object[] r6 = s(this.e);
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
        L(B(this.d, J(), r5));
        Object[] r9 = u();
        l(r9, 0, r3);
        M(r9);
        this.f = r8.size() + this.f;
        return true;
    }

    @Override // defpackage.l1
    public final Object b(int r6) {
        k13.L(r6, a());
        ((AbstractList) this).modCount++;
        int r0 = J();
        if (r6 >= r0) goto L5;
        q4c r1 = new q4c(this.e[0]);
        I(H(this.d, this.a, r6, r1), r0, this.a, 0);
        return r1.a;
    L5:
        return I(this.d, r0, this.a, r6 - r0);
    }

    public final p1 g() {
        p1 r0 = this.b;
        if (r0 != null) goto L12;
        Object[] r1 = this.d;
        Object[] r2 = this.e;
        this.c = new zz(14);
        if (r1 == null) goto L7;
        r0 = new cc8(r1, r2, this.f, this.a);
    L11:
        this.b = r0;
        goto L12
    L7:
        if (r2.length != 0) goto L9;
        r0 = u2a.b;
        goto L11
    L9:
        r0 = new u2a(Arrays.copyOf(r2, this.f));
    L12:
        return r0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int r3) {
        k13.L(r3, a());
        if (J() > r3) goto L5;
        Object[] r2 = this.e;
    L10:
        return r2[r3 & 31];
    L5:
        Object[] r0 = this.d;
        int r4 = this.a;
    L6:
        if (r4 <= 0) goto L8;
        r0 = r0[yh7.o(r3, r4)];
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
        k13.N(r2, this.f);
        return new ic8(this, r2);
    }

    public final int m() {
        return ((AbstractList) this).modCount;
    }

    public final Object[] n(Object[] r8, int r9, int r10, Object r11, q4c r12) {
        int r0 = yh7.o(r10, r9);
        if (r9 != 0) goto L6;
        r12.a = r8[31];
        Object[] r7 = s(r8);
        System.arraycopy(r8, r0, r7, r0 + 1, 31 - r0);
        r7[r0] = r11;
        return r7;
    L6:
        Object[] r13 = s(r8);
        int r3 = r9 - 5;
        r13[r0] = n((Object[]) r13[r0], r3, r10, r11, r12);
    L7:
        r0 = r0 + 1;
        if (r0 >= 32) goto L12;
        Object r14 = r13[r0];
        if (r14 == null) goto L12;
        r13[r0] = n((Object[]) r14, r3, 0, r12.a, r12);
    L12:
        return r13;
    }

    public final void o(Collection r10, int r11, int r12, Object[][] r13, int r14, Object[] r15) {
        if (this.d == null) goto L13;
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
        N(r10, r11, r5, 32, r13, r7, r15);
        return;
    L13:
        ai0.g("Required value was null.");
    }

    public final void p(int r6, Object r7, Object[] r8) {
        int r0 = O();
        Object[] r1 = s(this.e);
        Object[] r2 = this.e;
        if (r0 >= 32) goto L6;
        a10.e0(r6 + 1, r6, r0, r2, r1);
        r1[r6] = r7;
        L(r8);
        M(r1);
        this.f++;
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
        if (r3[32] != this.c) goto L10;
        return true;
    L10:
        return false;
    }

    public final g1 r(int r4) {
        if (this.d == null) goto L10;
        int r0 = J() >> 5;
        k13.N(r4, r0);
        int r1 = this.a;
        Object[] r3 = this.d;
        if (r1 != 0) goto L9;
        return new wr0(r4, r3);
    L9:
        return new lza(r3, r4, r0, r1 / 5);
    L10:
        ai0.g("Required value was null.");
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection r15) {
        boolean r1 = false;
        if (r15.isEmpty() == false) goto L5;
        return false;
    L5:
        o1 r3 = new o1(1, r15);
        int r16 = O();
        Object[] r10 = null;
        q4c r7 = new q4c(r10);
        if (this.d == null) goto L8;
        g1 r11 = r(0);
        int r2 = 32;
    L13:
        if (r2 != 32) goto L17;
        if (r11.hasNext() == false) goto L17;
        r2 = F(r3, (Object[]) r11.next(), 32, r7);
    L17:
        if (r2 != 32) goto L23;
        int r4 = G(r3, r16, r7);
        if (r4 != 0) goto L21;
        z(this.d, this.f, this.a);
    L21:
        if (r4 != r16) goto L9;
    L11:
        ec8 r5 = this;
    L41:
        if (r1 == false) goto L43;
        ((AbstractList) r5).modCount++;
    L43:
        return r1;
    L9:
        r5 = this;
    L10:
        r1 = true;
        goto L41
    L23:
        int r13 = (r11.b - 1) << 5;
        ArrayList r9 = new ArrayList();
        ArrayList r8 = new ArrayList();
        int r6 = r2;
    L25:
        if (r11.hasNext() == false) goto L27;
        r6 = E(r3, (Object[]) r11.next(), 32, r6, r7, r8, r9);
        goto L25
    L27:
        r5 = this;
        int r14 = r5.E(r3, r5.e, r16, r6, r7, r8, r9);
        Object[] r17 = (Object[]) r7.a;
        Arrays.fill(r17, r14, 32, null);
        boolean r12 = r9.isEmpty();
        Object[] r18 = r5.d;
        if (r12 == true) goto L31;
        r18 = r5.A(r18, r13, r5.a, r9.iterator());
    L31:
        int r19 = r13 + (r9.size() << 5);
        if ((r19 & 31) != 0) goto L44;
        if (r19 != 0) goto L35;
        r5.a = 0;
    L40:
        r5.L(r10);
        r5.M(r17);
        r5.f = r19 + r14;
        goto L10
    L35:
        int r20 = r19 - 1;
    L36:
        int r21 = r5.a;
        if ((r20 >> r21) != 0) goto L39;
        r5.a = r21 - 5;
        r18 = r18[0];
        goto L36
    L39:
        r10 = r5.x(r18, r20, r21);
        goto L40
    L44:
        ai0.g("Check failed.");
        return false;
    L8:
        if (G(r3, r16, r7) == r16) goto L11;
        goto L9
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
        k13.L(r9, a());
        if (J() > r9) goto L9;
        Object[] r0 = s(this.e);
        if (r0 == this.e) goto L7;
        ((AbstractList) this).modCount++;
    L7:
        int r11 = r9 & 31;
        Object r1 = r0[r11];
        r0[r11] = r10;
        M(r0);
        return r1;
    L9:
        q4c r7 = new q4c(null);
        L(K(this.d, this.a, r9, r10, r7));
        return r7.a;
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
        r0[32] = this.c;
        return r0;
    }

    public final Object[] w(Object r3) {
        Object[] r0 = new Object[33];
        r0[0] = r3;
        r0[32] = this.c;
        return r0;
    }

    public final Object[] x(Object[] r4, int r5, int r6) {
        if (r6 < 0) goto L19;
        if (r6 != 0) goto L6;
        return r4;
    L6:
        int r1 = yh7.o(r5, r6);
        Object r7 = x((Object[]) r4[r1], r5, r6 - 5);
        if (r1 >= 31) goto L15;
        int r8 = r1 + 1;
        if (r4[r8] == null) goto L15;
        if (q(r4) == false) goto L13;
        Arrays.fill(r4, r8, 32, null);
    L13:
        Object[] r0 = u();
        System.arraycopy(r4, 0, r0, 0, r8);
        r4 = r0;
    L15:
        if (r7 == r4[r1]) goto L18;
        Object[] r3 = s(r4);
        r3[r1] = r7;
        return r3;
    L18:
        return r4;
    L19:
        ai0.g("Check failed.");
        return null;
    }

    public final Object[] y(Object[] r5, int r6, int r7, q4c r8) {
        int r0 = yh7.o(r7 - 1, r6);
        if (r6 != 5) goto L5;
        r8.a = r5[r0];
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

    public final void z(Object[] r4, int r5, int r6) {
        Object r1 = null;
        if (r6 != 0) goto L9;
        L(null);
        if (r4 != null) goto L7;
        r4 = new Object[0];
    L7:
        M(r4);
        this.f = r5;
        this.a = r6;
        return;
    L9:
        q4c r2 = new q4c(r1);
        Object[] r7 = y(r4, r6, r5, r2);
        M((Object[]) r2.a);
        this.f = r5;
        if (r7[1] != null) goto L13;
        L((Object[]) r7[0]);
        this.a = r6 - 5;
        return;
    L13:
        L(r7);
        this.a = r6;
    }
}
