package defpackage;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class i00 extends l1 {
    public static final Object[] d = null;
    public int a;
    public Object[] b;
    public int c;

    static {
        d = new Object[0];
    }

    public i00() {
        this.b = d;
    }

    public i00(int r1) {
        if (r1 != 0) goto L5;
        Object[] r2 = d;
    L7:
        this.b = r2;
        return;
    L5:
        if (r1 <= 0) goto L9;
        r2 = new Object[r1];
        goto L7
    L9:
        iea.o(x18.j(r1, "Illegal Capacity: "));
        throw null;
    }

    public i00(Collection r2) {
        Object[] r3 = r2.toArray(new Object[0]);
        this.b = r3;
        this.c = r3.length;
        if (r3.length != 0) goto L6;
        this.b = d;
        return;
    }

    @Override // defpackage.l1
    public final int a() {
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int r8, Object r9) {
        int r0 = this.c;
        if (r8 < 0) goto L32;
        if (r8 > r0) goto L32;
        if (r8 != r0) goto L8;
        addLast(r9);
        return;
    L8:
        if (r8 != 0) goto L11;
        addFirst(r9);
        return;
    L11:
        s();
        l(this.c + 1);
        int r1 = r(this.a + r8);
        int r2 = this.c;
        if (r8 >= ((r2 + 1) >> 1)) goto L25;
        if (r1 != 0) goto L15;
        int r10 = this.b.length - 1;
    L16:
        int r3 = this.a;
        if (r3 != 0) goto L19;
        int r4 = this.b.length - 1;
    L20:
        Object[] r5 = this.b;
        if (r10 < r3) goto L23;
        r5[r4] = r5[r3];
        a10.e0(r3, r3 + 1, r10 + 1, r5, r5);
    L24:
        this.b[r10] = r9;
        this.a = r4;
    L30:
        this.c++;
        return;
    L23:
        a10.e0(r3 - 1, r3, r5.length, r5, r5);
        Object[] r6 = this.b;
        r6[r6.length - 1] = r6[0];
        a10.e0(0, 1, r10 + 1, r6, r6);
        goto L24
    L19:
        r4 = r3 - 1;
        goto L20
    L15:
        r10 = r1 - 1;
        goto L16
    L25:
        int r11 = r(r2 + this.a);
        Object[] r7 = this.b;
        if (r1 >= r11) goto L28;
        a10.e0(r1 + 1, r1, r11, r7, r7);
    L29:
        this.b[r1] = r9;
        goto L30
    L28:
        a10.e0(1, 0, r11, r7, r7);
        Object[] r12 = this.b;
        r12[0] = r12[r12.length - 1];
        a10.e0(r1 + 1, r1, r12.length - 1, r12, r12);
    L32:
        ai0.i(x18.i(r8, r0, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object r1) {
        addLast(r1);
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int r9, Collection r10) {
        int r0 = this.c;
        if (r9 < 0) goto L43;
        if (r9 > r0) goto L43;
        if (r10.isEmpty() == false) goto L9;
        return false;
    L9:
        if (r9 == this.c) goto L11;
        s();
        int r1 = this.c;
        l(r10.size() + r1);
        int r2 = this.a;
        int r3 = r(this.c + r2);
        int r4 = r(this.a + r9);
        int r5 = r10.size();
        if (r9 >= ((this.c + 1) >> 1)) goto L28;
        int r11 = this.a;
        int r6 = r11 - r5;
        Object[] r7 = this.b;
        if (r4 < r11) goto L22;
        if (r6 < 0) goto L18;
        a10.e0(r6, r11, r4, r7, r7);
    L26:
        this.a = r6;
        g(p(r4 - r5), r10);
        return true;
    L18:
        r6 = r6 + r7.length;
        int r8 = r4 - r11;
        int r12 = r7.length - r6;
        if (r12 < r8) goto L21;
        a10.e0(r6, r11, r4, r7, r7);
        goto L26
    L21:
        a10.e0(r6, r11, r11 + r12, r7, r7);
        Object[] r13 = this.b;
        a10.e0(0, this.a + r12, r4, r13, r13);
        goto L26
    L22:
        a10.e0(r6, r11, r7.length, r7, r7);
        Object[] r14 = this.b;
        if (r5 < r4) goto L25;
        a10.e0(r14.length - r5, 0, r4, r14, r14);
        goto L26
    L25:
        a10.e0(r14.length - r5, 0, r5, r14, r14);
        Object[] r15 = this.b;
        a10.e0(0, r5, r4, r15, r15);
        goto L26
    L28:
        int r16 = r4 + r5;
        Object[] r17 = this.b;
        if (r4 >= r3) goto L37;
        int r18 = r5 + r3;
        if (r18 > r17.length) goto L34;
        a10.e0(r16, r4, r3, r17, r17);
    L41:
        g(r4, r10);
        return true;
    L34:
        if (r16 < r17.length) goto L36;
        a10.e0(r16 - r17.length, r4, r3, r17, r17);
        goto L41
    L36:
        int r19 = r3 - (r18 - r17.length);
        a10.e0(0, r19, r3, r17, r17);
        Object[] r20 = this.b;
        a10.e0(r16, r4, r19, r20, r20);
        goto L41
    L37:
        a10.e0(r5, 0, r3, r17, r17);
        Object[] r21 = this.b;
        if (r16 < r21.length) goto L40;
        a10.e0(r16 - r21.length, r4, r21.length, r21, r21);
        goto L41
    L40:
        a10.e0(0, r21.length - r5, r21.length, r21, r21);
        Object[] r22 = this.b;
        a10.e0(r16, r4, r22.length - r5, r22, r22);
        goto L41
    L11:
        return addAll(r10);
    L43:
        ai0.i(x18.i(r9, r0, "index: ", ", size: "));
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection r3) {
        if (r3.isEmpty() == false) goto L6;
        return false;
    L6:
        s();
        int r0 = a();
        l(r3.size() + r0);
        int r1 = this.a;
        g(r(a() + r1), r3);
        return true;
    }

    public final void addFirst(Object r3) {
        s();
        l(this.c + 1);
        int r0 = this.a;
        if (r0 != 0) goto L5;
        r0 = this.b.length;
    L5:
        int r1 = r0 - 1;
        this.a = r1;
        this.b[r1] = r3;
        this.c++;
    }

    public final void addLast(Object r4) {
        s();
        l(a() + 1);
        Object[] r0 = this.b;
        int r1 = this.a;
        r0[r(a() + r1)] = r4;
        this.c = a() + 1;
    }

    @Override // defpackage.l1
    public final Object b(int r9) {
        int r0 = this.c;
        if (r9 < 0) goto L25;
        if (r9 >= r0) goto L25;
        if (r9 == (a() - 1)) goto L8;
        if (r9 == 0) goto L11;
        s();
        int r1 = r(this.a + r9);
        Object[] r3 = this.b;
        Object r4 = r3[r1];
        int r5 = this.c >> 1;
        int r6 = this.a;
        if (r9 >= r5) goto L18;
        if (r1 < r6) goto L16;
        a10.e0(r6 + 1, r6, r1, r3, r3);
    L17:
        Object[] r10 = this.b;
        int r2 = this.a;
        r10[r2] = null;
        this.a = n(r2);
    L23:
        this.c--;
        return r4;
    L16:
        a10.e0(1, 0, r1, r3, r3);
        Object[] r11 = this.b;
        r11[0] = r11[r11.length - 1];
        int r7 = this.a;
        a10.e0(r7 + 1, r7, r11.length - 1, r11, r11);
        goto L17
    L18:
        int r12 = r((a() - 1) + r6);
        Object[] r8 = this.b;
        if (r1 > r12) goto L21;
        a10.e0(r1, r1 + 1, r12 + 1, r8, r8);
    L22:
        this.b[r12] = null;
        goto L23
    L21:
        a10.e0(r1, r1 + 1, r8.length, r8, r8);
        Object[] r13 = this.b;
        r13[r13.length - 1] = r13[0];
        a10.e0(0, 1, r12 + 1, r13, r13);
        goto L22
    L11:
        return removeFirst();
    L8:
        return removeLast();
    L25:
        ai0.i(x18.i(r9, r0, "index: ", ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (isEmpty() == true) goto L5;
        s();
        int r0 = this.a;
        int r1 = r(a() + r0);
        q(this.a, r1);
    L5:
        this.a = 0;
        this.c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object r1) {
        if (indexOf(r1) == (-1)) goto L6;
        return true;
    L6:
        return false;
    }

    public final Object first() {
        if (isEmpty() == false) goto L5;
        tf8.q("ArrayDeque is empty.");
        return null;
    L5:
        return this.b[this.a];
    }

    public final void g(int r5, Collection r6) {
        Iterator r0 = r6.iterator();
        int r1 = this.b.length;
    L3:
        if (r5 >= r1) goto L7;
        if (r0.hasNext() == false) goto L7;
        this.b[r5] = r0.next();
        r5 = r5 + 1;
    L7:
        int r7 = this.a;
        int r2 = 0;
    L8:
        if (r2 >= r7) goto L12;
        if (r0.hasNext() == false) goto L12;
        this.b[r2] = r0.next();
        r2 = r2 + 1;
    L12:
        int r8 = this.c;
        this.c = r6.size() + r8;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int r3) {
        int r0 = a();
        if (r3 < 0) goto L7;
        if (r3 >= r0) goto L7;
        return this.b[r(this.a + r3)];
    L7:
        ai0.i(x18.i(r3, r0, "index: ", ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object r5) {
        int r0 = this.a;
        int r1 = r(a() + r0);
        int r2 = this.a;
        if (r2 >= r1) goto L12;
    L4:
        if (r2 >= r1) goto L36;
        if (lu5.b(r5, this.b[r2]) == true) goto L7;
        r2 = r2 + 1;
        goto L4
    L7:
        int r4 = this.a;
    L9:
        return r2 - r4;
    L36:
        return -1;
    L12:
        if (isEmpty() == true) goto L27;
        r2 = this.a;
        if (r2 < r1) goto L35;
        int r3 = this.b.length;
    L16:
        if (r2 >= r3) goto L21;
        if (lu5.b(r5, this.b[r2]) == true) goto L19;
        r2 = r2 + 1;
        goto L16
    L19:
        r4 = this.a;
        goto L9
    L21:
        int r6 = 0;
    L22:
        if (r6 >= r1) goto L37;
        if (lu5.b(r5, this.b[r6]) == true) goto L25;
        r6 = r6 + 1;
        goto L22
    L25:
        r2 = r6 + this.b.length;
        r4 = this.a;
        goto L9
    L37:
        return -1;
    L35:
        return -1;
    L27:
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (a() != 0) goto L6;
        return true;
    L6:
        return false;
    }

    public final void l(int r5) {
        if (r5 < 0) goto L23;
        Object[] r0 = this.b;
        if (r5 > r0.length) goto L7;
        return;
    L7:
        if (r0 == d) goto L9;
        int r1 = r0.length;
        int r2 = r1 + (r1 >> 1);
        if ((r2 - r5) >= 0) goto L17;
        r2 = r5;
    L17:
        if ((r2 - 2147483639) <= 0) goto L21;
        if (r5 <= 2147483639) goto L20;
        r2 = Integer.MAX_VALUE;
        goto L21
    L20:
        r2 = 2147483639;
    L21:
        Object[] r6 = new Object[r2];
        a10.e0(0, this.a, r0.length, r0, r6);
        Object[] r3 = this.b;
        int r4 = r3.length;
        int r7 = this.a;
        a10.e0(r4 - r7, 0, r7, r3, r6);
        this.a = 0;
        this.b = r6;
        return;
    L9:
        if (r5 >= 10) goto L11;
        r5 = 10;
    L11:
        this.b = new Object[r5];
        return;
    L23:
        ai0.g("Deque is too big.");
    }

    public final Object last() {
        if (isEmpty() == false) goto L5;
        tf8.q("ArrayDeque is empty.");
        return null;
    L5:
        return this.b[r((size() - 1) + this.a)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object r5) {
        int r0 = r(a() + this.a);
        int r1 = this.a;
        if (r1 >= r0) goto L14;
        int r2 = r0 - 1;
        if (r1 <= r2) goto L7;
    L31:
        return -1;
    L7:
        if (lu5.b(r5, this.b[r2]) == true) goto L8;
        if (r2 == r1) goto L31;
        r2 = r2 - 1;
        goto L7
    L8:
        int r4 = this.a;
    L10:
        return r2 - r4;
    L14:
        if (isEmpty() == true) goto L31;
        if (this.a < r0) goto L31;
    L18:
        r0 = r0 - 1;
        Object[] r3 = this.b;
        if ((-1) >= r0) goto L24;
        if (lu5.b(r5, r3[r0]) == false) goto L18;
        r2 = r0 + this.b.length;
        r4 = this.a;
        goto L10
    L24:
        r2 = r3.length - 1;
        int r6 = this.a;
        if (r6 > r2) goto L31;
    L27:
        if (lu5.b(r5, this.b[r2]) == true) goto L28;
        if (r2 == r6) goto L31;
        r2 = r2 - 1;
        goto L27
    L28:
        r4 = this.a;
        goto L10
    }

    public final Object m() {
        if (isEmpty() == false) goto L7;
        return null;
    L7:
        return this.b[this.a];
    }

    public final int n(int r1) {
        if (r1 != (this.b.length - 1)) goto L7;
        return 0;
    L7:
        return r1 + 1;
    }

    public final Object o() {
        if (isEmpty() == false) goto L7;
        return null;
    L7:
        return this.b[r((size() - 1) + this.a)];
    }

    public final int p(int r1) {
        if (r1 < 0) goto L4;
        return r1;
    L4:
        return r1 + this.b.length;
    }

    public final void q(int r4, int r5) {
        Object[] r0 = this.b;
        if (r4 >= r5) goto L6;
        Arrays.fill(r0, r4, r5, null);
        return;
    L6:
        Arrays.fill(r0, r4, r0.length, null);
        Arrays.fill(this.b, 0, r5, null);
    }

    public final int r(int r2) {
        Object[] r1 = this.b;
        if (r2 >= r1.length) goto L5;
        return r2;
    L5:
        return r2 - r1.length;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object r2) {
        int r3 = indexOf(r2);
        if (r3 != (-1)) goto L6;
        return false;
    L6:
        b(r3);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection r12) {
        boolean r1 = false;
        r1 = false;
        int r2 = 0;
        r1 = false;
        if (isEmpty() == false) goto L5;
    L35:
        return r1;
    L5:
        if (this.b.length == 0) goto L35;
        int r0 = r(a() + this.a);
        int r3 = this.a;
        if (r3 >= r0) goto L18;
        int r5 = r3;
    L10:
        Object[] r6 = this.b;
        if (r3 >= r0) goto L17;
        Object r7 = r6[r3];
        if (r12.contains(r7) == true) goto L15;
        this.b[r5] = r7;
        r5 = r5 + 1;
    L16:
        r3 = r3 + 1;
        goto L10
    L15:
        r1 = true;
        goto L16
    L17:
        Arrays.fill(r6, r5, r0, null);
    L33:
        if (r1 == false) goto L35;
        s();
        this.c = p(r5 - this.a);
        goto L35
    L18:
        int r8 = this.b.length;
        boolean r9 = false;
        int r10 = r3;
    L19:
        if (r3 >= r8) goto L25;
        Object[] r11 = this.b;
        Object r13 = r11[r3];
        r11[r3] = null;
        if (r12.contains(r13) == true) goto L23;
        this.b[r10] = r13;
        r10 = r10 + 1;
    L24:
        r3 = r3 + 1;
        goto L19
    L23:
        r9 = true;
        goto L24
    L25:
        r5 = r(r10);
    L26:
        if (r2 >= r0) goto L32;
        Object[] r4 = this.b;
        Object r14 = r4[r2];
        r4[r2] = null;
        if (r12.contains(r14) == true) goto L30;
        this.b[r5] = r14;
        r5 = n(r5);
    L31:
        r2 = r2 + 1;
        goto L26
    L30:
        r9 = true;
        goto L31
    L32:
        r1 = r9;
        goto L33
    }

    public final Object removeFirst() {
        if (isEmpty() == true) goto L6;
        s();
        Object[] r0 = this.b;
        int r1 = this.a;
        Object r2 = r0[r1];
        r0[r1] = null;
        this.a = n(r1);
        this.c = a() - 1;
        return r2;
    L6:
        tf8.q("ArrayDeque is empty.");
        return null;
    }

    public final Object removeLast() {
        if (isEmpty() == true) goto L6;
        s();
        int r0 = r((size() - 1) + this.a);
        Object[] r1 = this.b;
        Object r2 = r1[r0];
        r1[r0] = null;
        this.c = a() - 1;
        return r2;
    L6:
        tf8.q("ArrayDeque is empty.");
        return null;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int r8, int r9) {
        kv6.w(r8, r9, this.c);
        int r0 = r9 - r8;
        if (r0 != 0) goto L6;
        return;
    L6:
        if (r0 != this.c) goto L10;
        clear();
        return;
    L10:
        if (r0 != 1) goto L13;
        b(r8);
        return;
    L13:
        s();
        int r2 = this.c - r9;
        int r3 = this.a;
        if (r8 >= r2) goto L19;
        int r4 = r((r8 - 1) + r3);
        int r10 = r(this.a + (r9 - 1));
    L16:
        if (r8 <= 0) goto L18;
        int r1 = r4 + 1;
        int r5 = Math.min(r8, Math.min(r1, r10 + 1));
        Object[] r6 = this.b;
        int r11 = r10 - r5;
        int r7 = r4 - r5;
        a10.e0(r11 + 1, r7 + 1, r1, r6, r6);
        r4 = p(r7);
        r10 = p(r11);
        r8 = r8 - r5;
        goto L16
    L18:
        int r12 = r(this.a + r0);
        q(this.a, r12);
        this.a = r12;
    L24:
        this.c -= r0;
        return;
    L19:
        int r13 = r(r3 + r9);
        int r14 = r(this.a + r8);
        int r15 = this.c;
    L20:
        r15 = r15 - r9;
        if (r15 <= 0) goto L23;
        Object[] r16 = this.b;
        r9 = Math.min(r15, Math.min(r16.length - r13, r16.length - r14));
        Object[] r17 = this.b;
        int r18 = r13 + r9;
        a10.e0(r14, r13, r18, r17, r17);
        r13 = r(r18);
        r14 = r(r14 + r9);
        goto L20
    L23:
        int r19 = r(this.c + this.a);
        q(p(r19 - r0), r19);
        goto L24
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection r12) {
        boolean r1 = false;
        r1 = false;
        int r2 = 0;
        r1 = false;
        if (isEmpty() == false) goto L5;
    L35:
        return r1;
    L5:
        if (this.b.length == 0) goto L35;
        int r0 = r(a() + this.a);
        int r3 = this.a;
        if (r3 >= r0) goto L18;
        int r5 = r3;
    L10:
        Object[] r6 = this.b;
        if (r3 >= r0) goto L17;
        Object r7 = r6[r3];
        if (r12.contains(r7) == false) goto L15;
        this.b[r5] = r7;
        r5 = r5 + 1;
    L16:
        r3 = r3 + 1;
        goto L10
    L15:
        r1 = true;
        goto L16
    L17:
        Arrays.fill(r6, r5, r0, null);
    L33:
        if (r1 == false) goto L35;
        s();
        this.c = p(r5 - this.a);
        goto L35
    L18:
        int r8 = this.b.length;
        boolean r9 = false;
        int r10 = r3;
    L19:
        if (r3 >= r8) goto L25;
        Object[] r11 = this.b;
        Object r13 = r11[r3];
        r11[r3] = null;
        if (r12.contains(r13) == false) goto L23;
        this.b[r10] = r13;
        r10 = r10 + 1;
    L24:
        r3 = r3 + 1;
        goto L19
    L23:
        r9 = true;
        goto L24
    L25:
        r5 = r(r10);
    L26:
        if (r2 >= r0) goto L32;
        Object[] r4 = this.b;
        Object r14 = r4[r2];
        r4[r2] = null;
        if (r12.contains(r14) == false) goto L30;
        this.b[r5] = r14;
        r5 = n(r5);
    L31:
        r2 = r2 + 1;
        goto L26
    L30:
        r9 = true;
        goto L31
    L32:
        r1 = r9;
        goto L33
    }

    public final void s() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int r2, Object r3) {
        int r0 = a();
        if (r2 < 0) goto L7;
        if (r2 >= r0) goto L7;
        int r4 = r(this.a + r2);
        Object[] r1 = this.b;
        Object r5 = r1[r4];
        r1[r4] = r3;
        return r5;
    L7:
        ai0.i(x18.i(r2, r0, "index: ", ", size: "));
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] r6) {
        int r0 = r6.length;
        int r1 = this.c;
        if (r0 >= r1) goto L6;
        r6 = (Object[]) Array.newInstance(r6.getClass().getComponentType(), r1);
    L6:
        int r2 = this.a;
        int r3 = r(this.c + r2);
        int r4 = this.a;
        if (r4 >= r3) goto L10;
        a10.h0(r4, r3, 2, this.b, r6);
    L12:
        int r5 = this.c;
        if (r5 >= r6.length) goto L15;
        r6[r5] = null;
    L15:
        return r6;
    L10:
        if (isEmpty() == true) goto L12;
        Object[] r7 = this.b;
        a10.e0(0, this.a, r7.length, r7, r6);
        Object[] r8 = this.b;
        a10.e0(r8.length - this.a, 0, r3, r8, r6);
        goto L12
    }
}
