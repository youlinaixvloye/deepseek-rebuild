package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yj7 {
    public Object[] a;
    public int b;
    public wj7 c;

    public /* synthetic */ yj7() {
        this(16);
    }

    public yj7(int r1) {
        if (r1 != 0) goto L5;
        Object[] r2 = gv7.a;
    L6:
        this.a = r2;
        return;
    L5:
        r2 = new Object[r1];
        goto L6
    }

    public final void a(Object r4) {
        int r0 = this.b + 1;
        Object[] r1 = this.a;
        if (r1.length >= r0) goto L5;
        m(r0, r1);
    L5:
        Object[] r2 = this.a;
        int r3 = this.b;
        r2[r3] = r4;
        this.b = r3 + 1;
    }

    public final void b(yj7 r6) {
        if (r6.h() == true) goto L10;
        int r0 = this.b + r6.b;
        Object[] r1 = this.a;
        if (r1.length >= r0) goto L8;
        m(r0, r1);
    L8:
        Object[] r2 = this.a;
        a10.e0(this.b, 0, r6.b, r6.a, r2);
        this.b += r6.b;
        return;
    }

    public final void c(List r7) {
        if (r7.isEmpty() == true) goto L14;
        int r0 = this.b;
        int r1 = r7.size() + r0;
        Object[] r2 = this.a;
        if (r2.length >= r1) goto L8;
        m(r1, r2);
    L8:
        Object[] r3 = this.a;
        int r4 = r7.size();
        int r5 = 0;
    L9:
        if (r5 >= r4) goto L11;
        r3[r5 + r0] = r7.get(r5);
        r5 = r5 + 1;
        goto L9
    L11:
        int r6 = this.b;
        this.b = r7.size() + r6;
        return;
    }

    public final void d() {
        Arrays.fill(this.a, 0, this.b, null);
        this.b = 0;
    }

    public final Object e() {
        if (h() == false) goto L5;
        tf8.q("ObjectList is empty.");
        return null;
    L5:
        return this.a[0];
    }

    public final boolean equals(Object r6) {
        if ((r6 instanceof yj7) == false) goto L16;
        yj7 r7 = (yj7) r6;
        int r0 = r7.b;
        int r2 = this.b;
        if (r0 != r2) goto L16;
        Object[] r5 = this.a;
        Object[] r8 = r7.a;
        xs5 r1 = um7.j1(0, r2);
        int r3 = r1.a;
        int r4 = r1.b;
        if (r3 <= r4) goto L10;
        return true;
    L10:
        if (lu5.b(r5[r3], r8[r3]) == false) goto L11;
        if (r3 == r4) goto L19;
        r3 = r3 + 1;
        goto L10
    L19:
        return true;
    L11:
        return false;
    L16:
        return false;
    }

    public final Object f(int r2) {
        if (r2 >= 0) goto L4;
    L7:
        o(r2);
        throw null;
    L4:
        if (r2 >= this.b) goto L7;
        return this.a[r2];
    }

    public final int g(Object r4) {
        Object[] r0 = this.a;
        int r1 = 0;
        if (r4 != null) goto L10;
        int r3 = this.b;
    L5:
        if (r1 >= r3) goto L16;
        if (r0[r1] == null) goto L8;
        r1 = r1 + 1;
        goto L5
    L8:
        return r1;
    L16:
        return -1;
    L10:
        int r5 = this.b;
    L11:
        if (r1 >= r5) goto L22;
        if (r4.equals(r0[r1]) == true) goto L14;
        r1 = r1 + 1;
        goto L11
    L14:
        return r1;
    L22:
        return -1;
    }

    public final boolean h() {
        if (this.b != 0) goto L6;
        return true;
    L6:
        return false;
    }

    public final int hashCode() {
        Object[] r0 = this.a;
        int r5 = this.b;
        int r2 = 0;
        int r3 = 0;
    L3:
        if (r2 >= r5) goto L9;
        Object r4 = r0[r2];
        if (r4 == null) goto L7;
        int r6 = r4.hashCode();
    L8:
        r3 = r3 + (r6 * 31);
        r2 = r2 + 1;
        goto L3
    L7:
        r6 = 0;
        goto L8
    L9:
        return r3;
    }

    public final boolean i() {
        if (this.b == 0) goto L6;
        return true;
    L6:
        return false;
    }

    public final boolean j(Object r1) {
        int r2 = g(r1);
        if (r2 < 0) goto L6;
        k(r2);
        return true;
    L6:
        return false;
    }

    public final Object k(int r6) {
        if (r6 < 0) goto L11;
        int r1 = this.b;
        if (r6 >= r1) goto L11;
        Object[] r2 = this.a;
        Object r3 = r2[r6];
        if (r6 == (r1 - 1)) goto L9;
        a10.e0(r6, r6 + 1, r1, r2, r2);
    L9:
        int r7 = this.b - 1;
        this.b = r7;
        r2[r7] = null;
        return r3;
    L11:
        o(r6);
        throw null;
    }

    public final void l(int r5, int r6) {
        if (r5 < 0) goto L16;
        int r2 = this.b;
        if (r5 > r2) goto L16;
        if (r6 < 0) goto L16;
        if (r6 > r2) goto L16;
        if (r6 < r5) goto L14;
        if (r6 == r5) goto L18;
        if (r6 >= r2) goto L12;
        Object[] r0 = this.a;
        a10.e0(r5, r6, r2, r0, r0);
    L12:
        int r1 = this.b;
        int r7 = r1 - (r6 - r5);
        Arrays.fill(this.a, r7, r1, null);
        this.b = r7;
        return;
    L18:
        return;
    L14:
        pf7.p("Start (" + r5 + ") is more than end (" + r6 + ')');
        throw null;
    L16:
        StringBuilder r8 = n31.k(r5, "Start (", r6, ") and end (", ") must be in 0..");
        r8.append(this.b);
        pf7.q(r8.toString());
        throw null;
    }

    public final void m(int r3, Object[] r4) {
        int r0 = r4.length;
        Object[] r5 = new Object[Math.max(r3, (r0 * 3) / 2)];
        System.arraycopy(r4, 0, r5, 0, r0);
        this.a = r5;
    }

    public final Object n(int r2, Object r3) {
        if (r2 >= 0) goto L4;
    L7:
        o(r2);
        throw null;
    L4:
        if (r2 >= this.b) goto L7;
        Object[] r1 = this.a;
        Object r0 = r1[r2];
        r1[r2] = r3;
        return r0;
    }

    public final void o(int r3) {
        StringBuilder r4 = c63.l(r3, "Index ", " must be in 0..");
        r4.append(this.b - 1);
        pf7.q(r4.toString());
        throw null;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("[");
        Object[] r1 = this.a;
        int r2 = this.b;
        int r3 = 0;
    L3:
        if (r3 >= r2) goto L13;
        Object r4 = r1[r3];
        if (r3 == (-1)) goto L6;
        if (r3 == 0) goto L9;
        r0.append(", ");
    L9:
        if (r4 != this) goto L11;
        String r5 = "(this)";
    L12:
        r0.append(r5);
        r3 = r3 + 1;
        goto L3
    L11:
        r5 = String.valueOf(r4);
        goto L12
    L6:
        r0.append("...");
    L15:
        return r0.toString();
    L13:
        r0.append("]");
        goto L15
    }
}
