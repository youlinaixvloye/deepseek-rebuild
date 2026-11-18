package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class t19 {
    public Set a;
    public u53 b;
    public final rk7 c;
    public hk7 d;
    public rk7 e;
    public final rk7 f;
    public final rk7 g;
    public hk7 h;
    public gk7 i;
    public ArrayList j;
    public hk7 k;

    public t19() {
        rk7 r0 = new rk7(0, new r05[16]);
        this.c = r0;
        hk7 r2 = je9.a;
        this.d = new hk7();
        this.e = r0;
        this.f = new rk7(0, new Object[16]);
        this.g = new rk7(0, new bx4[16]);
    }

    public static final boolean f(r05 r5, rk7 r6) {
        Object[] r0 = r6.a;
        int r7 = r6.c;
        int r2 = 0;
    L3:
        if (r2 >= r7) goto L14;
        w19 r3 = ((r05) r0[r2]).a;
        if ((r3 instanceof ca8) == false) goto L13;
        rk7 r4 = ((ca8) r3).b;
        if (r4.j(r5) == true) goto L11;
        if (f(r5, r4) == false) goto L13;
        return true;
    L11:
        return true;
    L13:
        r2 = r2 + 1;
        goto L3
    L14:
        return false;
    }

    public final void a() {
        this.a = null;
        this.b = null;
        rk7 r1 = this.c;
        r1.g();
        this.d.b();
        this.e = r1;
        this.f.g();
        this.g.g();
        this.h = null;
        this.i = null;
        this.j = null;
    }

    public final void b() {
        Set r1 = this.a;
        if (r1 != null) goto L6;
        return;
    L6:
        if (r1.isEmpty() == true) goto L18;
        Trace.beginSection("Compose:abandons");
        Iterator r2 = r1.iterator();     // Catch: Throwable -> L15
    L10:
        if (r2.hasNext() == false) goto L13;
        w19 r0 = (w19) r2.next();     // Catch: Throwable -> L15
        r2.remove();     // Catch: Throwable -> L15
        r0.b();     // Catch: Throwable -> L15
        goto L10
    L13:
        Trace.endSection();
        return;
    L15:
        th = move-exception;
        Trace.endSection();
        throw th;
    }

    public final void c() {
        Set r0 = this.a;
        if (r0 == null) goto L68;
        this.k = null;
        rk7 r1 = this.f;
        int r3 = 8;
        if (r1.c == 0) goto L33;
        Trace.beginSection("Compose:onForgotten");
        hk7 r2 = this.h;     // Catch: Throwable -> L30
        int r4 = r1.c;     // Catch: Throwable -> L30
    L9:
        r4 = r4 - 1;     // Catch: Throwable -> L30
        if ((-1) >= r4) goto L29;
        Object r5 = r1.a[r4];     // Catch: Throwable -> L30
        if ((r5 instanceof r05) == false) goto L18;
        w19 r6 = ((r05) r5).a;     // Catch: Throwable -> L15
        r0.remove(r6);     // Catch: Throwable -> L15
        r6.c();     // Catch: Throwable -> L15
    L18:
        if ((r5 instanceof l43) == false) goto L9;
        if (r2 != null) goto L21;
    L23:
        ((l43) r5).c();     // Catch: Throwable -> L15
        goto L9
    L21:
        if (r2.c(r5) == false) goto L23;
        ((l43) r5).b();     // Catch: Throwable -> L15
        goto L9
    L15:
        th = move-exception;
        u53 r7 = this.b;     // Catch: Throwable -> L30
        if (r7 == null) goto L28;
        lf9.V(th, new wa2(r3, r7, r5));     // Catch: Throwable -> L30
    L28:
        throw th;     // Catch: Throwable -> L30
    L29:
        Trace.endSection();
    L30:
        th = move-exception;
        Trace.endSection();
        throw th;
    L33:
        rk7 r8 = this.c;
        if (r8.c == 0) goto L54;
        Trace.beginSection("Compose:onRemembered");
        Set r9 = this.a;     // Catch: Throwable -> L51
        if (r9 == null) goto L49;
        Object[] r10 = r8.a;     // Catch: Throwable -> L51
        int r11 = r8.c;     // Catch: Throwable -> L51
        int r12 = 0;
    L40:
        if (r12 >= r11) goto L49;
        r05 r13 = (r05) r10[r12];     // Catch: Throwable -> L51
        w19 r14 = r13.a;     // Catch: Throwable -> L51
        r9.remove(r14);     // Catch: Throwable -> L51
        r14.d();     // Catch: Throwable -> L44
        r12 = r12 + 1;
        goto L40
    L44:
        th = move-exception;
        u53 r15 = this.b;     // Catch: Throwable -> L51
        if (r15 == null) goto L48;
        lf9.V(th, new wa2(r3, r15, r13));     // Catch: Throwable -> L51
    L48:
        throw th;     // Catch: Throwable -> L51
    L49:
        Trace.endSection();
        return;
    L51:
        th = move-exception;
        Trace.endSection();
        throw th;
    L54:
        return;
    }

    public final void d() {
        rk7 r4 = this.g;
        if (r4.c == 0) goto L14;
        Trace.beginSection("Compose:sideeffects");
        Object[] r0 = r4.a;     // Catch: Throwable -> L11
        int r1 = r4.c;     // Catch: Throwable -> L11
        int r2 = 0;
    L6:
        if (r2 >= r1) goto L8;
        ((bx4) r0[r2]).w();     // Catch: Throwable -> L11
        r2 = r2 + 1;     // Catch: Throwable -> L11
        goto L6
    L8:
        r4.g();     // Catch: Throwable -> L11
        Trace.endSection();
        return;
    L11:
        th = move-exception;
        Trace.endSection();
        throw th;
    }

    public final void e(r05 r3) {
        if (this.d.c(r3) == false) goto L15;
        this.d.l(r3);
        if (this.e.j(r3) == true) goto L10;
        rk7 r0 = this.c;
        if (r0.j(r3) == true) goto L10;
        f(r3, r0);
    L10:
        Set r2 = this.a;
        if (r2 == null) goto L23;
        r2.add(r3.a);
        return;
    L23:
        return;
    L15:
        hk7 r1 = this.k;
        if (r1 != null) goto L18;
    L21:
        this.f.b(r3);
        return;
    L18:
        if (r1.c(r3) == false) goto L21;
    }

    public final void g(Set r1, u53 r2) {
        a();
        this.a = r1;
        this.b = r2;
    }
}
