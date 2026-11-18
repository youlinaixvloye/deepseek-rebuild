package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p2a implements t53, Iterable, b76 {
    public int[] a;
    public int b;
    public Object[] c;
    public int d;
    public int e;
    public final Object f;
    public boolean g;
    public int h;
    public ArrayList i;
    public HashMap j;
    public kj7 k;

    public p2a() {
        this.a = new int[0];
        this.c = new Object[0];
        this.f = new Object();
        this.i = new ArrayList();
    }

    public static final void l(s2a r1, int r2) {
    L3:
        if (r1.v < 0) goto L7;
        if (r1.u > r2) goto L10;
        r1.O();
        r1.j();
        goto L3
    L10:
        return;
    }

    public final int a(h05 r1) {
        if (this.g == false) goto L6;
        k53.a("Use active SlotWriter to determine anchor location instead");
    L6:
        if (r1.a() == true) goto L9;
        dj8.a("Anchor refers to a group that was removed");
    L9:
        return r1.a;
    }

    public final void b() {
        this.j = new HashMap();
    }

    public final gk7 g(fz r11, yj7 r12) {
        Object[] r0 = r12.a;
        int r1 = r12.b;
        int r2 = 0;
        int r3 = 0;
    L3:
        if (r3 >= r1) goto L14;
        if (o(x6c.x(((ai7) r0[r3]).e)) == false) goto L6;
        r3 = r3 + 1;
        goto L3
    L6:
        yj7 r4 = new yj7();
        Object[] r5 = r12.a;
        int r13 = r12.b;
        int r6 = 0;
    L7:
        if (r6 >= r13) goto L12;
        Object r7 = r5[r6];
        if (o(x6c.x(((ai7) r7).e)) == false) goto L11;
        r4.a(r7);
    L11:
        r6 = r6 + 1;
        goto L7
    L12:
        r12 = r4;
    L14:
        o2a r8 = new o2a(r2, this);
        if (r12.b <= 1) goto L34;
        Comparable r9 = (Comparable) r8.j(r12.f(0));
        int r10 = r12.b;
        int r14 = 1;
    L18:
        if (r14 >= r10) goto L34;
        Comparable r15 = (Comparable) r8.j(r12.f(r14));
        if (r9.compareTo(r15) > 0) goto L21;
        r14 = r14 + 1;
        r9 = r15;
        goto L18
    L21:
        yj7 r16 = new yj7(r12.b);
        Object[] r17 = r12.a;
        int r18 = r12.b;
        int r19 = 0;
    L22:
        if (r19 >= r18) goto L24;
        r16.a(r17[r19]);
        r19 = r19 + 1;
        goto L22
    L24:
        wj7 r110 = r16.c;
        if (r110 != null) goto L29;
        r110 = new wj7(r2, r16);
        r16.c = r110;
    L29:
        if (((yj7) r110.b).b <= 1) goto L31;
        nz2.h0(r110, new a30(2, r8));
    L31:
        r12 = r16;
    L34:
        if (r12.h() == true) goto L36;
        long[] r20 = ie9.a;
        gk7 r21 = new gk7();
        s2a r111 = n();
        Object[] r22 = r12.a;     // Catch: Throwable -> L54
        int r112 = r12.b;     // Catch: Throwable -> L54
        int r23 = 0;
    L39:
        if (r23 >= r112) goto L56;
        ai7 r24 = (ai7) r22[r23];     // Catch: Throwable -> L54
        int r25 = r111.c(x6c.x(r24.e));     // Catch: Throwable -> L54
        int r26 = r111.G(r111.b, r25);     // Catch: Throwable -> L54
        l(r111, r26);     // Catch: Throwable -> L54
        l(r111, r26);     // Catch: Throwable -> L54
    L41:
        int r27 = r111.t;     // Catch: Throwable -> L54
        if (r27 == r26) goto L50;
        if (r27 == r111.u) goto L50;
        if (r26 < (r111.u(r27) + r27)) goto L48;
        r111.N();     // Catch: Throwable -> L54
        goto L41
    L48:
        r111.R();     // Catch: Throwable -> L54
    L50:
        if (r27 == r26) goto L53;
        k53.a("Unexpected slot table structure");     // Catch: Throwable -> L54
    L53:
        r111.R();     // Catch: Throwable -> L54
        r111.a(r25 - r111.t);     // Catch: Throwable -> L54
        r21.m(r24, k53.c(r24.c, r24, r111, r11));     // Catch: Throwable -> L54
        r23 = r23 + 1;     // Catch: Throwable -> L54
        goto L39
    L56:
        l(r111, Integer.MAX_VALUE);     // Catch: Throwable -> L54
        r111.e(true);
        return r21;
    L54:
        th = move-exception;
        r111.e(false);
        throw th;
    L36:
        return ie9.b;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new q55(this, 0, this.b);
    }

    public final n2a m() {
        if (this.g == true) goto L6;
        this.e++;
        return new n2a(this);
    L6:
        ai0.g("Cannot read while a writer is pending");
        return null;
    }

    public final s2a n() {
        if (this.g == false) goto L6;
        k53.a("Cannot start a writer when another writer is pending");
    L6:
        if (this.e <= 0) goto L9;
        k53.a("Cannot start a writer when a reader is pending");
    L9:
        this.g = true;
        this.h++;
        return new s2a(this);
    }

    public final boolean o(h05 r4) {
        if (r4.a() == false) goto L10;
        int r0 = r2a.e(this.i, r4.a, this.b);
        if (r0 >= 0) goto L7;
        return false;
    L7:
        if (lu5.b(this.i.get(r0), r4) == false) goto L13;
        return true;
    L13:
        return false;
    L10:
        return false;
    }

    public final p05 p(int r4) {
        HashMap r0 = this.j;
        if (r0 != null) goto L5;
    L17:
        return null;
    L5:
        if (this.g == false) goto L7;
        k53.a("use active SlotWriter to crate an anchor for location instead");
    L7:
        if (r4 < 0) goto L13;
        int r2 = this.b;
        if (r4 >= r2) goto L13;
        ArrayList r3 = this.i;
        int r5 = r2a.e(r3, r4, r2);
        if (r5 < 0) goto L13;
        h05 r6 = (h05) r3.get(r5);
    L14:
        if (r6 == null) goto L17;
        return (p05) r0.get(r6);
    L13:
        r6 = null;
        goto L14
    }
}
