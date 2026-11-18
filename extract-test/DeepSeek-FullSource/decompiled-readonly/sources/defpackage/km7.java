package defpackage;

import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class km7 {
    public final ReentrantLock a;
    public final v8a b;
    public final v8a c;
    public boolean d;
    public final iu8 e;
    public final iu8 f;
    public final no7 g;
    public final /* synthetic */ dn7 h;

    public km7(dn7 r3, no7 r4) {
        this.h = r3;
        this.a = new ReentrantLock(true);
        v8a r5 = de.o(o84.a);
        this.b = r5;
        v8a r0 = de.o(w84.a);
        this.c = r0;
        this.e = new iu8(r5);
        this.f = new iu8(r0);
        this.g = r4;
    }

    public final void a(gm7 r3) {
        ReentrantLock r0 = this.a;
        r0.lock();
        v8a r2 = this.b;     // Catch: Throwable -> L6
        r2.m(null, jz2.O0((Collection) r2.getValue(), r3));     // Catch: Throwable -> L6
        r0.unlock();
        return;
    L6:
        th = move-exception;
        r0.unlock();
        throw th;
    }

    public final gm7 b(xm7 r9, Bundle r10) {
        dn7 r8 = this.h;
        return new gm7(r8.a, r9, r10, r8.k(), r8.q, UUID.randomUUID().toString(), null);
    }

    public final void c(gm7 r8) {
        dn7 r0 = this.h;
        LinkedHashMap r1 = r0.A;
        v8a r2 = r0.j;
        boolean r3 = lu5.b(r1.get(r8), Boolean.TRUE);
        v8a r4 = this.c;
        r4.m(null, wq9.w(r8, (Set) r4.getValue()));
        r0.A.remove(r8);
        i00 r5 = r0.g;
        if (r5.contains(r8) == true) goto L26;
        r0.w(r8);
        fl6 r7 = r8.h;
        String r6 = r8.f;
        if (r7.c.a(pk6.c) == false) goto L7;
        r8.e(pk6.a);
    L7:
        if (r5 != null) goto L9;
    L11:
        Iterator r9 = r5.iterator();
    L13:
        if (r9.hasNext() == false) goto L17;
        if (lu5.b(((gm7) r9.next()).f, r6) == false) goto L13;
    L23:
        r0.x();
        ArrayList r10 = r0.u();
        r2.getClass();
        r2.m(null, r10);
        return;
    L17:
        if (r3 == true) goto L23;
        pm7 r11 = r0.q;
        if (r11 == null) goto L23;
        wmb r12 = (wmb) r11.b.remove(r6);
        if (r12 == null) goto L23;
        r12.a();
        goto L23
    L9:
        if (r5.isEmpty() == false) goto L11;
    L26:
        if (this.d == true) goto L32;
        r0.x();
        v8a r13 = r0.h;
        ArrayList r14 = new ArrayList(r5);
        r13.getClass();
        r13.m(null, r14);
        ArrayList r15 = r0.u();
        r2.getClass();
        r2.m(null, r15);
        return;
    }

    public final void d(gm7 r5, boolean r6) {
        dn7 r0 = this.h;
        no7 r1 = r0.w.c(r5.b.a);
        r0.A.put(r5, Boolean.valueOf(r6));
        if (r1.equals(this.g) == false) goto L17;
        mm7 r7 = r0.z;
        if (r7 == null) goto L8;
        r7.j(r5);
        e(r5);
        return;
    L8:
        i00 r8 = r0.g;
        int r2 = r8.indexOf(r5);
        if (r2 >= 0) goto L12;
        Log.i("NavController", "Ignoring pop of " + r5 + " as it was not found on the current back stack");
        return;
    L12:
        int r3 = r2 + 1;
        if (r3 == r8.c) goto L15;
        r0.r(((gm7) r8.get(r3)).b.f, true, false);
    L15:
        dn7.t(r0, r5);
        e(r5);
        r0.y();
        r0.b();
        return;
    L17:
        ((km7) r0.x.get(r1)).d(r5, r6);
    }

    public final void e(gm7 r6) {
        ReentrantLock r0 = this.a;
        r0.lock();
        v8a r5 = this.b;     // Catch: Throwable -> L10
        Iterable r1 = (Iterable) r5.getValue();     // Catch: Throwable -> L10
        ArrayList r2 = new ArrayList();     // Catch: Throwable -> L10
        Iterator r3 = r1.iterator();     // Catch: Throwable -> L10
    L5:
        if (r3.hasNext() == false) goto L12;
        Object r4 = r3.next();     // Catch: Throwable -> L10
        if (lu5.b((gm7) r4, r6) == true) goto L12;
        r2.add(r4);     // Catch: Throwable -> L10
    L12:
        r5.m(null, r2);     // Catch: Throwable -> L10
        r0.unlock();
        return;
    L10:
        th = move-exception;
        r0.unlock();
        throw th;
    }

    public final void f(gm7 r8, boolean r9) {
        v8a r0 = this.c;
        Iterable r1 = (Iterable) r0.getValue();
        boolean r2 = r1 instanceof Collection;
        iu8 r3 = this.e;
        if (r2 == true) goto L5;
    L7:
        Iterator r4 = r1.iterator();
    L9:
        if (r4.hasNext() == false) goto L24;
        if (((gm7) r4.next()) != r8) goto L9;
        Iterable r5 = (Iterable) r3.a.getValue();
        if ((r5 instanceof Collection) == true) goto L15;
    L17:
        Iterator r6 = r5.iterator();
    L19:
        if (r6.hasNext() == false) goto L50;
        if (((gm7) r6.next()) != r8) goto L19;
    L50:
        return;
    L15:
        if (((Collection) r5).isEmpty() == false) goto L17;
        return;
    L24:
        r0.m(null, wq9.y(r8, (Set) r0.getValue()));
        t8a r7 = r3.a;
        t8a r10 = r3.a;
        List r11 = (List) r7.getValue();
        ListIterator r12 = r11.listIterator(r11.size());
    L26:
        if (r12.hasPrevious() == false) goto L32;
        Object r13 = r12.previous();
        gm7 r14 = (gm7) r13;
        if (lu5.b(r14, r8) == true) goto L26;
        if (((List) r10.getValue()).lastIndexOf(r14) >= ((List) r10.getValue()).lastIndexOf(r8)) goto L26;
    L33:
        gm7 r15 = (gm7) r13;
        if (r15 == null) goto L36;
        r0.m(null, wq9.y(r15, (Set) r0.getValue()));
    L36:
        d(r8, r9);
        return;
    L32:
        r13 = null;
        goto L33
    L5:
        if (((Collection) r1).isEmpty() == false) goto L7;
        goto L7
    }

    public final void g(gm7 r4) {
        dn7 r0 = this.h;
        no7 r1 = r0.w.c(r4.b.a);
        if (r1.equals(this.g) == false) goto L10;
        dx4 r2 = r0.y;
        if (r2 == null) goto L8;
        r2.j(r4);
        a(r4);
        return;
    L8:
        Log.i("NavController", "Ignoring add of destination " + r4.b + " outside of the call to navigate(). ");
        return;
    L10:
        Object r3 = r0.x.get(r1);
        if (r3 == null) goto L14;
        ((km7) r3).g(r4);
        return;
    L14:
        iea.g(n31.j(new StringBuilder("NavigatorBackStack for "), r4.b.a, " should already be created"));
    }
}
