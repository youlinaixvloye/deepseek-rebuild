package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ti7 {
    public final gk7 a;

    public /* synthetic */ ti7(gk7 r1) {
        this.a = r1;
    }

    public static final void a(gk7 r5, Object r6, Object r7) {
        int r0 = r5.f(r6);
        if (r0 >= 0) goto L5;
        boolean r1 = true;
    L6:
        if (r1 == false) goto L8;
        Object r2 = null;
    L9:
        if (r2 != null) goto L12;
    L15:
        if (r1 == false) goto L18;
        int r3 = ~r0;
        r5.b[r3] = r6;
        r5.c[r3] = r7;
        return;
    L18:
        r5.c[r0] = r7;
        return;
    L12:
        if ((r2 instanceof yj7) == false) goto L14;
        yj7 r4 = (yj7) r2;
        r4.a(r7);
        r7 = r4;
        goto L15
    L14:
        Object[] r8 = gv7.a;
        yj7 r9 = new yj7(2);
        r9.a(r2);
        r9.a(r7);
        r7 = r9;
        goto L15
    L8:
        r2 = r5.c[r0];
        goto L9
    L5:
        r1 = false;
        goto L6
    }

    public static final Object b(gk7 r4, xh7 r5) {
        Object r0 = r4.g(r5);
        if (r0 != null) goto L6;
        return null;
    L6:
        if ((r0 instanceof yj7) == false) goto L18;
        yj7 r1 = (yj7) r0;
        if (r1.h() == true) goto L16;
        int r2 = r1.b - 1;
        Object r3 = r1.f(r2);
        r1.k(r2);
        if (r1.h() == false) goto L13;
        r4.k(r5);
    L13:
        if (r1.b != 1) goto L15;
        r4.m(r5, r1.e());
    L15:
        return r3;
    L16:
        tf8.q("List is empty.");
        return null;
    L18:
        r4.k(r5);
        return r0;
    }

    public static final void c(gk7 r8, xh7 r9, dx4 r10) {
        Object r0 = r8.g(r9);
        if (r0 != null) goto L5;
        return;
    L5:
        if ((r0 instanceof yj7) == false) goto L21;
        yj7 r1 = (yj7) r0;
        int r2 = r1.b;
        Object[] r3 = r1.a;
        int r4 = 0;
        xs5 r5 = um7.j1(0, r2);
        int r6 = r5.a;
        int r7 = r5.b;
        if (r6 > r7) goto L13;
    L8:
        r3[r6 - r4] = r3[r6];
        if (((Boolean) r10.j(r3[r6])).booleanValue() == false) goto L11;
        r4 = r4 + 1;
    L11:
        if (r6 == r7) goto L13;
        r6 = r6 + 1;
    L13:
        Arrays.fill(r3, r2 - r4, r2, null);
        r1.b -= r4;
        if (r1.h() == false) goto L17;
        r8.k(r9);
    L17:
        if (r1.b != 1) goto L26;
        r8.m(r9, r1.e());
        return;
    L26:
        return;
    L21:
        if (((Boolean) r10.j(r0)).booleanValue() == false) goto L27;
        r8.k(r9);
        return;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof ti7) == false) goto L11;
        gk7 r3 = ((ti7) r2).a;
        if (this.a.equals(r3) == true) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.a + ')';
    }
}
