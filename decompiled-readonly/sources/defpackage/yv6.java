package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class yv6 implements Map, Serializable, f76 {
    public static final yv6 n = null;
    public Object[] a;
    public Object[] b;
    public int[] c;
    public int[] d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public zv6 j;
    public aw6 k;
    public zv6 l;
    public boolean m;

    static {
        yv6 r0 = new yv6(0);
        r0.m = true;
        n = r0;
    }

    public yv6() {
        this(8);
    }

    public yv6(int r5) {
        if (r5 < 0) goto L8;
        Object[] r0 = new Object[r5];
        int[] r1 = new int[r5];
        if (r5 >= 1) goto L6;
        r5 = 1;
    L6:
        int r6 = Integer.highestOneBit(r5 * 3);
        this.a = r0;
        this.b = null;
        this.c = r1;
        this.d = new int[r6];
        this.e = 2;
        this.f = 0;
        this.g = Integer.numberOfLeadingZeros(r6) + 1;
        return;
    L8:
        iea.o("capacity must be non-negative.");
        throw null;
    }

    public final int a(Object r8) {
        f();
    L3:
        int r0 = j(r8);
        int r1 = this.e * 2;
        int r2 = this.d.length / 2;
        if (r1 <= r2) goto L6;
        r1 = r2;
    L6:
        int r3 = 0;
    L7:
        int[] r4 = this.d;
        int r5 = r4[r0];
        if (r5 == 0) goto L9;
        if (lu5.b(this.a[r5 - 1], r8) == true) goto L19;
        r3 = r3 + 1;
        if (r3 > r1) goto L22;
        int r6 = r0 - 1;
        if (r0 == 0) goto L25;
        r0 = r6;
        goto L7
    L25:
        r0 = this.d.length - 1;
        goto L7
    L22:
        k(this.d.length * 2);
        goto L3
    L19:
        return -r5;
    L9:
        int r7 = this.f;
        Object[] r9 = this.a;
        if (r7 < r9.length) goto L12;
        h(1);
        goto L3
    L12:
        int r10 = r7 + 1;
        this.f = r10;
        r9[r7] = r8;
        this.c[r7] = r0;
        r4[r0] = r10;
        this.i++;
        this.h++;
        if (r3 <= this.e) goto L15;
        this.e = r3;
    L15:
        return r7;
    }

    public final yv6 b() {
        f();
        this.m = true;
        if (this.i <= 0) goto L6;
        return this;
    L6:
        return n;
    }

    @Override // java.util.Map
    public final void clear() {
        f();
        int r0 = this.f - 1;
        if (r0 < 0) goto L10;
        int r2 = 0;
    L5:
        int[] r3 = this.c;
        int r4 = r3[r2];
        if (r4 < 0) goto L8;
        this.d[r4] = 0;
        r3[r2] = -1;
    L8:
        if (r2 == r0) goto L10;
        r2 = r2 + 1;
    L10:
        eb1.f0(this.a, 0, this.f);
        Object[] r1 = this.b;
        if (r1 == null) goto L13;
        eb1.f0(r1, 0, this.f);
    L13:
        this.i = 0;
        this.f = 0;
        this.h++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object r1) {
        if (i(r1) < 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object r3) {
        int r0 = this.f;
    L3:
        int r1 = -1;
        r0 = r0 - 1;
        if (r0 < 0) goto L10;
        if (this.c[r0] < 0) goto L3;
        if (lu5.b(this.b[r0], r3) == false) goto L3;
        r1 = r0;
    L10:
        if (r1 < 0) goto L13;
        return true;
    L13:
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        zv6 r0 = this.l;
        if (r0 != null) goto L6;
        zv6 r1 = new zv6(this, 0);
        this.l = r1;
        return r1;
    L6:
        return r0;
    }

    @Override // java.util.Map
    public final boolean equals(Object r6) {
        if (r6 != this) goto L5;
    L23:
        return true;
    L5:
        if ((r6 instanceof Map) == false) goto L22;
        Map r7 = (Map) r6;
        if (this.i != r7.size()) goto L22;
        Iterator r8 = r7.entrySet().iterator();
    L10:
        if (r8.hasNext() == false) goto L19;
        Object r1 = r8.next();
        if (r1 == null) goto L18;
        Map.Entry r2 = (Map.Entry) r1;     // Catch: ClassCastException -> L24
        int r3 = i(r2.getKey());     // Catch: ClassCastException -> L24
        if (r3 >= 0) goto L16;
        boolean r4 = false;
    L17:
        if (r4 == true) goto L10;
    L16:
        r4 = lu5.b(this.b[r3], r2.getValue());     // Catch: ClassCastException -> L24
    L18:
        boolean r5 = false;
    L20:
        if (r5 == false) goto L22;
    L19:
        r5 = true;
    L22:
        return false;
    }

    public final void f() {
        if (this.m == true) goto L6;
        return;
    L6:
        throw new UnsupportedOperationException();
    }

    public final void g(boolean r8) {
        Object[] r0 = this.b;
        int r1 = 0;
        int r2 = 0;
    L3:
        int r3 = this.f;
        if (r1 >= r3) goto L14;
        int[] r4 = this.c;
        int r5 = r4[r1];
        if (r5 < 0) goto L13;
        Object[] r6 = this.a;
        r6[r2] = r6[r1];
        if (r0 == null) goto L10;
        r0[r2] = r0[r1];
    L10:
        if (r8 == false) goto L12;
        r4[r2] = r5;
        this.d[r5] = r2 + 1;
    L12:
        r2 = r2 + 1;
    L13:
        r1 = r1 + 1;
        goto L3
    L14:
        eb1.f0(this.a, r2, r3);
        if (r0 == null) goto L17;
        eb1.f0(r0, r2, this.f);
    L17:
        this.f = r2;
    }

    @Override // java.util.Map
    public final Object get(Object r1) {
        int r2 = i(r1);
        if (r2 >= 0) goto L7;
        return null;
    L7:
        return this.b[r2];
    }

    public final void h(int r6) {
        Object[] r0 = this.a;
        int r1 = r0.length;
        int r2 = this.f;
        int r3 = r1 - r2;
        int r4 = r2 - this.i;
        int r5 = 1;
        if (r3 < r6) goto L5;
    L10:
        int r7 = r2 + r6;
        if (r7 < 0) goto L35;
        if (r7 <= r0.length) goto L36;
        int r8 = r0.length;
        int r9 = r8 + (r8 >> 1);
        if ((r9 - r7) >= 0) goto L18;
        r9 = r7;
    L18:
        if ((r9 - 2147483639) <= 0) goto L22;
        if (r7 <= 2147483639) goto L21;
        r9 = Integer.MAX_VALUE;
        goto L22
    L21:
        r9 = 2147483639;
    L22:
        this.a = Arrays.copyOf(r0, r9);
        Object[] r10 = this.b;
        if (r10 == null) goto L25;
        Object[] r11 = Arrays.copyOf(r10, r9);
    L26:
        this.b = r11;
        this.c = Arrays.copyOf(this.c, r9);
        if (r9 < 1) goto L30;
        r5 = r9;
    L30:
        int r12 = Integer.highestOneBit(r5 * 3);
        if (r12 <= this.d.length) goto L37;
        k(r12);
        return;
    L37:
        return;
    L25:
        r11 = null;
        goto L26
    L36:
        return;
    L35:
        throw new OutOfMemoryError();
    L5:
        if ((r3 + r4) < r6) goto L10;
        if (r4 < (r0.length / 4)) goto L10;
        g(true);
    }

    @Override // java.util.Map
    public final int hashCode() {
        vv6 r0 = new vv6(this, 0);
        int r5 = 0;
    L4:
        if (r0.hasNext() == false) goto L18;
        int r2 = r0.a;
        yv6 r3 = (yv6) r0.d;
        if (r2 >= r3.f) goto L16;
        r0.a = r2 + 1;
        r0.b = r2;
        Object r4 = r3.a[r2];
        if (r4 == null) goto L10;
        int r6 = r4.hashCode();
    L11:
        Object r7 = r3.b[r0.b];
        if (r7 == null) goto L14;
        int r8 = r7.hashCode();
    L15:
        r0.h();
        r5 = r5 + (r6 ^ r8);
        goto L4
    L14:
        r8 = 0;
        goto L15
    L10:
        r6 = 0;
        goto L11
    L16:
        c05.b();
        return 0;
    L18:
        return r5;
    }

    public final int i(Object r6) {
        int r0 = j(r6);
        int r1 = this.e;
    L3:
        int r2 = this.d[r0];
        if (r2 == 0) goto L5;
        int r3 = r2 - 1;
        if (lu5.b(this.a[r3], r6) == true) goto L8;
        r1 = r1 - 1;
        if (r1 < 0) goto L11;
        int r4 = r0 - 1;
        if (r0 == 0) goto L14;
        r0 = r4;
        goto L3
    L14:
        r0 = this.d.length - 1;
        goto L3
    L11:
        return -1;
    L8:
        return r3;
    L5:
        return -1;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (this.i != 0) goto L6;
        return true;
    L6:
        return false;
    }

    public final int j(Object r2) {
        if (r2 == null) goto L4;
        int r3 = r2.hashCode();
    L6:
        return (r3 * (-1640531527)) >>> this.g;
    L4:
        r3 = 0;
        goto L6
    }

    public final void k(int r6) {
        this.h++;
        int r2 = 0;
        if (this.f <= this.i) goto L5;
        g(false);
    L5:
        this.d = new int[r6];
        this.g = Integer.numberOfLeadingZeros(r6) + 1;
    L7:
        if (r2 >= this.f) goto L28;
        int r7 = r2 + 1;
        int r0 = j(this.a[r2]);
        int r1 = this.e;
    L9:
        int[] r3 = this.d;
        if (r3[r0] == 0) goto L11;
        r1 = r1 - 1;
        if (r1 < 0) goto L18;
        int r4 = r0 - 1;
        if (r0 == 0) goto L16;
        r0 = r4;
        goto L9
    L16:
        r0 = r3.length - 1;
        goto L9
    L18:
        ai0.g("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
        return;
    L11:
        r3[r0] = r7;
        this.c[r2] = r0;
        r2 = r7;
        goto L7
    }

    @Override // java.util.Map
    public final Set keySet() {
        zv6 r0 = this.j;
        if (r0 != null) goto L6;
        zv6 r1 = new zv6(this, 1);
        this.j = r1;
        return r1;
    L6:
        return r0;
    }

    public final void l(int r10) {
        this.a[r10] = null;
        Object[] r0 = this.b;
        if (r0 == null) goto L5;
        r0[r10] = null;
    L5:
        int r1 = this.c[r10];
    L6:
        int r2 = r1;
        int r3 = 0;
    L7:
        int r4 = r1 - 1;
        if (r1 != 0) goto L10;
        r1 = this.d.length - 1;
    L11:
        int[] r5 = this.d;
        int r6 = r5[r1];
        r3 = r3 + 1;
        if (r3 > this.e) goto L13;
        if (r6 == 0) goto L15;
        int r7 = r6 - 1;
        int r8 = j(this.a[r7]) - r1;
        int[] r9 = this.d;
        if ((r8 & (r9.length - 1)) < r3) goto L7;
        r9[r2] = r6;
        this.c[r7] = r2;
        goto L6
    L15:
        r5[r2] = 0;
    L16:
        this.c[r10] = -1;
        this.i--;
        this.h++;
        return;
    L13:
        r5[r2] = 0;
        goto L16
    L10:
        r1 = r4;
        goto L11
    }

    @Override // java.util.Map
    public final Object put(Object r3, Object r4) {
        f();
        int r5 = a(r3);
        Object[] r0 = this.b;
        if (r0 != null) goto L8;
        int r1 = this.a.length;
        if (r1 < 0) goto L13;
        r0 = new Object[r1];
        this.b = r0;
        goto L8
    L13:
        iea.o("capacity must be non-negative.");
        return null;
    L8:
        if (r5 >= 0) goto L11;
        int r2 = (-r5) - 1;
        Object r6 = r0[r2];
        r0[r2] = r4;
        return r6;
    L11:
        r0[r5] = r4;
        return null;
    }

    @Override // java.util.Map
    public final void putAll(Map r6) {
        f();
        Set r7 = r6.entrySet();
        if (r7.isEmpty() == true) goto L30;
        h(r7.size());
        Iterator r8 = r7.iterator();
    L7:
        if (r8.hasNext() == false) goto L31;
        Map.Entry r0 = (Map.Entry) r8.next();
        int r1 = a(r0.getKey());
        Object[] r2 = this.b;
        if (r2 != null) goto L14;
        int r3 = this.a.length;
        if (r3 < 0) goto L19;
        r2 = new Object[r3];
        this.b = r2;
        goto L14
    L19:
        iea.o("capacity must be non-negative.");
        return;
    L14:
        if (r1 >= 0) goto L15;
        int r4 = (-r1) - 1;
        if (lu5.b(r0.getValue(), r2[r4]) == true) goto L7;
        r2[r4] = r0.getValue();
        goto L7
    L15:
        r2[r1] = r0.getValue();
        goto L7
    L31:
        return;
    }

    @Override // java.util.Map
    public final Object remove(Object r2) {
        f();
        int r3 = i(r2);
        if (r3 >= 0) goto L6;
        return null;
    L6:
        Object r0 = this.b[r3];
        l(r3);
        return r0;
    }

    @Override // java.util.Map
    public final int size() {
        return this.i;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder((this.i * 3) + 2);
        r0.append("{");
        int r2 = 0;
        vv6 r1 = new vv6(this, 0);
    L4:
        if (r1.hasNext() == false) goto L20;
        if (r2 <= 0) goto L7;
        r0.append(", ");
    L7:
        int r6 = r1.a;
        yv6 r3 = (yv6) r1.d;
        if (r6 >= r3.f) goto L18;
        r1.a = r6 + 1;
        r1.b = r6;
        Object r7 = r3.a[r6];
        if (r7 != r3) goto L12;
        r0.append("(this Map)");
    L13:
        r0.append('=');
        Object r8 = r3.b[r1.b];
        if (r8 != r3) goto L16;
        r0.append("(this Map)");
    L17:
        r1.h();
        r2 = r2 + 1;
        goto L4
    L16:
        r0.append(r8);
        goto L17
    L12:
        r0.append(r7);
        goto L13
    L18:
        c05.b();
        return null;
    L20:
        r0.append("}");
        return r0.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        aw6 r0 = this.k;
        if (r0 != null) goto L6;
        aw6 r1 = new aw6(0, this);
        this.k = r1;
        return r1;
    L6:
        return r0;
    }
}
