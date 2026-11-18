package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.util.Log;
import android.view.ViewGroup;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lq3 {
    public final ViewGroup a;
    public final ArrayList b;
    public final ArrayList c;
    public boolean d;
    public boolean e;
    public boolean f;

    public lq3(ViewGroup r1) {
        this.a = r1;
        this.b = new ArrayList();
        this.c = new ArrayList();
    }

    public static boolean e(ArrayList r3) {
        Iterator r0 = r3.iterator();
        if (r0.hasNext() == true) goto L14;
        ArrayList r1 = new ArrayList();
        Iterator r4 = r3.iterator();
    L6:
        if (r4.hasNext() == false) goto L9;
        ((v6a) r4.next()).getClass();
        oz2.j0(r1, null);
        goto L6
    L9:
        if (r1.isEmpty() == true) goto L12;
        return true;
    L12:
        return false;
    L14:
        ((v6a) r0.next()).getClass();
        throw null;
    }

    public final void a(v6a r1) {
        if (r1.b == true) goto L6;
        return;
    L6:
        throw null;
    }

    public final void b(ArrayList r6, boolean r7) {
        Iterator r0 = r6.iterator();
        if (r0.hasNext() == true) goto L54;
        ListIterator r1 = r6.listIterator(r6.size());
        if (r1.hasPrevious() == false) goto L7;
        ((v6a) r1.previous()).getClass();
        throw null;
    L7:
        if (gt4.J(2) == false) goto L9;
        Log.v("FragmentManager", "Executing operations from null to null");
    L9:
        ArrayList r2 = new ArrayList();
        ArrayList r3 = new ArrayList();
        ((v6a) jz2.H0(r6)).getClass();
        Iterator r4 = r6.iterator();
        if (r4.hasNext() == true) goto L50;
        Iterator r8 = r6.iterator();
        if (r8.hasNext() == false) goto L17;
        v6a r5 = (v6a) r8.next();
        r2.add(new fq3(r5, r7));
        new kq3(r5);
        r5.getClass();
        if (r7 == false) goto L16;
        throw null;
    L16:
        throw null;
    L17:
        ArrayList r9 = new ArrayList();
        Iterator r10 = r3.iterator();
    L19:
        if (r10.hasNext() == false) goto L23;
        Object r11 = r10.next();
        if (((kq3) r11).K() == true) goto L19;
        r9.add(r11);
        goto L19
    L23:
        ArrayList r12 = new ArrayList();
        Iterator r13 = r9.iterator();
    L25:
        if (r13.hasNext() == false) goto L27;
        ((kq3) r13.next()).getClass();
        goto L25
    L27:
        Iterator r14 = r12.iterator();
    L29:
        if (r14.hasNext() == false) goto L31;
        ((kq3) r14.next()).getClass();
        goto L29
    L31:
        ArrayList r15 = new ArrayList();
        ArrayList r16 = new ArrayList();
        Iterator r17 = r2.iterator();
        if (r17.hasNext() == true) goto L48;
        r16.isEmpty();
        Iterator r18 = r2.iterator();
    L35:
        if (r18.hasNext() == false) goto L43;
        fq3 r19 = (fq3) r18.next();
        Context r20 = this.a.getContext();
        r19.getClass();
        b2c r21 = r19.e0(r20);
        if (r21 == null) goto L35;
        if (((AnimatorSet) r21.c) != null) goto L42;
        r15.add(r19);
        goto L35
    L42:
        throw null;
    L43:
        Iterator r22 = r15.iterator();
        if (r22.hasNext() == true) goto L46;
        return;
    L46:
        ((fq3) r22.next()).getClass();
        throw null;
    L48:
        ((fq3) r17.next()).getClass();
        throw null;
    L50:
        ((v6a) r4.next()).getClass();
        throw null;
    L54:
        ((v6a) r0.next()).getClass();
        throw null;
    }

    public final void c() {
        if (this.f == false) goto L6;
        return;
    L6:
        if (this.a.isAttachedToWindow() == true) goto L9;
        d();
        this.e = false;
        return;
    L9:
        ArrayList r0 = this.b;
        monitor-enter(r0);
        ArrayList r3 = new ArrayList(this.c);     // Catch: Throwable -> L17
        this.c.clear();     // Catch: Throwable -> L17
        Iterator r2 = r3.iterator();     // Catch: Throwable -> L17
    L13:
        if (r2.hasNext() == false) goto L21;
        v6a r4 = (v6a) r2.next();     // Catch: Throwable -> L17
        if (this.b.isEmpty() == false) goto L19;
        r4.getClass();     // Catch: Throwable -> L17
        goto L13
    L19:
        r4.getClass();     // Catch: Throwable -> L17
        throw null;     // Catch: Throwable -> L17
    L21:
        Iterator r5 = r3.iterator();     // Catch: Throwable -> L17
    L23:
        if (r5.hasNext() == false) goto L36;
        v6a r6 = (v6a) r5.next();     // Catch: Throwable -> L17
        if (this.d == true) goto L27;
        if (gt4.J(2) == false) goto L34;
        Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + r6);     // Catch: Throwable -> L17
    L34:
        r6.a(this.a);     // Catch: Throwable -> L17
        this.d = false;     // Catch: Throwable -> L17
        this.c.add(r6);     // Catch: Throwable -> L17
        goto L23
    L27:
        if (gt4.J(2) == false) goto L29;
        Log.v("FragmentManager", "SpecialEffectsController: Completing non-seekable operation " + r6);     // Catch: Throwable -> L17
    L29:
        r6.b();     // Catch: Throwable -> L17
        throw null;     // Catch: Throwable -> L17
    L36:
        if (this.b.isEmpty() == true) goto L58;
        g();     // Catch: Throwable -> L17
        ArrayList r7 = new ArrayList(this.b);     // Catch: Throwable -> L17
        if (r7.isEmpty() == false) goto L41;
        monitor-exit(r0);
        return;
    L41:
        this.b.clear();     // Catch: Throwable -> L17
        this.c.addAll(r7);     // Catch: Throwable -> L17
        if (gt4.J(2) == false) goto L44;
        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");     // Catch: Throwable -> L17
    L44:
        b(r7, this.e);     // Catch: Throwable -> L17
        boolean r8 = e(r7);     // Catch: Throwable -> L17
        Iterator r9 = r7.iterator();     // Catch: Throwable -> L17
        if (r9.hasNext() == true) goto L56;
        this.d = !r8;     // Catch: Throwable -> L17
        if (gt4.J(2) == false) goto L49;
        Log.v("FragmentManager", "SpecialEffectsController: Operation seekable = " + r8 + " \ntransition = true");     // Catch: Throwable -> L17
    L49:
        if (r8 == false) goto L53;
        f(r7);     // Catch: Throwable -> L17
        int r10 = r7.size();     // Catch: Throwable -> L17
        int r11 = 0;
    L51:
        if (r11 >= r10) goto L53;
        a((v6a) r7.get(r11));     // Catch: Throwable -> L17
        r11 = r11 + 1;     // Catch: Throwable -> L17
    L53:
        this.e = false;     // Catch: Throwable -> L17
        if (gt4.J(2) == false) goto L58;
        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");     // Catch: Throwable -> L17
        goto L58
    L56:
        ((v6a) r9.next()).getClass();     // Catch: Throwable -> L17
        throw null;     // Catch: Throwable -> L17
    L58:
        monitor-exit(r0);
        return;
    L17:
        th = move-exception;
        throw th;
    }

    public final void d() {
        if (gt4.J(2) == false) goto L5;
        Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
    L5:
        boolean r1 = this.a.isAttachedToWindow();
        ArrayList r2 = this.b;
        monitor-enter(r2);
        g();     // Catch: Throwable -> L11
        f(this.b);     // Catch: Throwable -> L11
        ArrayList r4 = new ArrayList(this.c);     // Catch: Throwable -> L11
        Iterator r3 = r4.iterator();     // Catch: Throwable -> L11
    L9:
        if (r3.hasNext() == false) goto L13;
        ((v6a) r3.next()).getClass();     // Catch: Throwable -> L11
        goto L9
    L13:
        Iterator r5 = r4.iterator();     // Catch: Throwable -> L11
    L15:
        if (r5.hasNext() == false) goto L23;
        v6a r6 = (v6a) r5.next();     // Catch: Throwable -> L11
        if (gt4.J(2) == false) goto L22;
        if (r1 == false) goto L20;
        String r7 = BuildConfig.FLAVOR;
    L21:
        Log.v("FragmentManager", "SpecialEffectsController: " + r7 + "Cancelling running operation " + r6);     // Catch: Throwable -> L11
        goto L22
    L20:
        r7 = "Container " + this.a + " is not attached to window. ";     // Catch: Throwable -> L11
    L22:
        r6.a(this.a);     // Catch: Throwable -> L11
        goto L15
    L23:
        ArrayList r8 = new ArrayList(this.b);     // Catch: Throwable -> L11
        Iterator r9 = r8.iterator();     // Catch: Throwable -> L11
    L25:
        if (r9.hasNext() == false) goto L27;
        ((v6a) r9.next()).getClass();     // Catch: Throwable -> L11
        goto L25
    L27:
        Iterator r10 = r8.iterator();     // Catch: Throwable -> L11
    L28:
        if (r10.hasNext() == false) goto L38;
        v6a r11 = (v6a) r10.next();     // Catch: Throwable -> L11
        if (gt4.J(2) == false) goto L36;
        if (r1 == false) goto L34;
        String r12 = BuildConfig.FLAVOR;
    L35:
        Log.v("FragmentManager", "SpecialEffectsController: " + r12 + "Cancelling pending operation " + r11);     // Catch: Throwable -> L11
        goto L36
    L34:
        r12 = "Container " + this.a + " is not attached to window. ";     // Catch: Throwable -> L11
    L36:
        r11.a(this.a);     // Catch: Throwable -> L11
        goto L28
    L38:
        monitor-exit(r2);
        return;
    L11:
        th = move-exception;
        throw th;
    }

    public final void f(List r7) {
        int r0 = r7.size();
        int r1 = 0;
        int r2 = 0;
    L4:
        if (r2 >= r0) goto L10;
        v6a r4 = (v6a) r7.get(r2);
        r4.getClass();
        if (r4.a == true) goto L9;
        r4.a = true;
    L9:
        r2 = r2 + 1;
        goto L4
    L10:
        ArrayList r3 = new ArrayList();
        Iterator r8 = r7.iterator();
    L12:
        if (r8.hasNext() == false) goto L14;
        ((v6a) r8.next()).getClass();
        oz2.j0(r3, null);
        goto L12
    L14:
        List r9 = jz2.d1(jz2.h1(r3));
        int r5 = r9.size();
    L15:
        if (r1 >= r5) goto L20;
        u6a r6 = (u6a) r9.get(r1);
        if (r6.a == true) goto L19;
        r6.c(this.a);
    L19:
        r6.a = true;
        r1 = r1 + 1;
        goto L15
    }

    public final void g() {
        Iterator r1 = this.b.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((v6a) r1.next()).getClass();
        goto L4
    }
}
