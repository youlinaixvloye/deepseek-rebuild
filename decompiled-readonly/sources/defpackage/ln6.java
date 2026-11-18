package defpackage;

import android.os.Looper;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ln6 {
    public static final Object k = null;
    public final Object a;
    public final fc9 b;
    public int c;
    public boolean d;
    public volatile Object e;
    public volatile Object f;
    public int g;
    public boolean h;
    public boolean i;
    public final a9 j;

    static {
        k = new Object();
    }

    public ln6() {
        this.a = new Object();
        this.b = new fc9();
        this.c = 0;
        Object r0 = k;
        this.f = r0;
        this.j = new a9(12, this);
        this.e = r0;
        this.g = -1;
    }

    public ln6(Object r4) {
        this.a = new Object();
        this.b = new fc9();
        this.c = 0;
        this.f = k;
        this.j = new a9(12, this);
        this.e = r4;
        this.g = 0;
    }

    public static void a(String r2) {
        rz.F().e.getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) goto L5;
        return;
    L5:
        ai0.g(c63.q("Cannot invoke ", r2, " on a background thread"));
    }

    public final void b(kn6 r3) {
        if (r3.b == true) goto L6;
        return;
    L6:
        if (r3.d() == true) goto L9;
        r3.a(false);
        return;
    L9:
        int r0 = r3.c;
        int r1 = this.g;
        if (r0 < r1) goto L12;
        return;
    L12:
        r3.c = r1;
        r3.a.a(this.e);
    }

    public final void c(kn6 r5) {
        if (this.h == false) goto L6;
        this.i = true;
        return;
    L6:
        this.h = true;
    L7:
        this.i = false;
        if (r5 == null) goto L10;
        b(r5);
        r5 = null;
    L16:
        if (this.i == true) goto L7;
        this.h = false;
        return;
    L10:
        fc9 r1 = this.b;
        r1.getClass();
        dc9 r2 = new dc9(r1);
        r1.c.put(r2, Boolean.FALSE);
    L12:
        if (r2.hasNext() == false) goto L16;
        b((kn6) ((Map.Entry) r2.next()).getValue());
        if (this.i == false) goto L12;
        goto L16
    }

    public Object d() {
        Object r1 = this.e;
        if (r1 == k) goto L5;
        return r1;
    L5:
        return null;
    }

    public final void e(cl6 r3, sv7 r4) {
        a("observe");
        if (r3.k().c == pk6.a) goto L24;
        jn6 r0 = new jn6(this, r3, r4);
        fc9 r2 = this.b;
        cc9 r1 = r2.a(r4);
        if (r1 == null) goto L8;
        Object r5 = r1.b;
    L13:
        kn6 r6 = (kn6) r5;
        if (r6 != null) goto L16;
    L20:
        if (r6 == null) goto L22;
        return;
    L22:
        r3.k().a(r0);
        return;
    L16:
        if (r6.c(r3) == true) goto L20;
        iea.o("Cannot add the same observer with different lifecycles");
        return;
    L8:
        cc9 r7 = new cc9(r4, r0);
        r2.d++;
        cc9 r8 = r2.b;
        if (r8 != null) goto L11;
        r2.a = r7;
        r2.b = r7;
    L12:
        r5 = null;
        goto L13
    L11:
        r8.c = r7;
        r7.d = r8;
        r2.b = r7;
        goto L12
    }

    public final void f(sv7 r4) {
        a("observeForever");
        in6 r0 = new in6(this, r4);
        fc9 r3 = this.b;
        cc9 r1 = r3.a(r4);
        if (r1 == null) goto L5;
        Object r5 = r1.b;
    L10:
        kn6 r6 = (kn6) r5;
        if ((r6 instanceof jn6) == true) goto L16;
        if (r6 == null) goto L14;
        return;
    L14:
        r0.a(true);
        return;
    L16:
        iea.o("Cannot add the same observer with different lifecycles");
        return;
    L5:
        cc9 r2 = new cc9(r4, r0);
        r3.d++;
        cc9 r7 = r3.b;
        if (r7 != null) goto L8;
        r3.a = r2;
        r3.b = r2;
    L9:
        r5 = null;
        goto L10
    L8:
        r7.c = r2;
        r2.d = r7;
        r3.b = r2;
        goto L9
    }

    public void g() {
    }

    public void h() {
    }

    public void i(sv7 r2) {
        a("removeObserver");
        kn6 r1 = (kn6) this.b.b(r2);
        if (r1 != null) goto L5;
        return;
    L5:
        r1.b();
        r1.a(false);
    }

    public abstract void j(Object r1);
}
