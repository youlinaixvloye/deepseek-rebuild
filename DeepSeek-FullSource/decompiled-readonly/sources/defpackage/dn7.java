package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dn7 {
    public final LinkedHashMap A;
    public int B;
    public final ArrayList C;
    public final dx9 D;
    public final gu8 E;
    public final Context a;
    public final Activity b;
    public an7 c;
    public Bundle d;
    public Parcelable[] e;
    public boolean f;
    public final i00 g;
    public final v8a h;
    public final iu8 i;
    public final v8a j;
    public final iu8 k;
    public final LinkedHashMap l;
    public final LinkedHashMap m;
    public final LinkedHashMap n;
    public final LinkedHashMap o;
    public cl6 p;
    public pm7 q;
    public final CopyOnWriteArrayList r;
    public pk6 s;
    public final jm7 t;
    public final th0 u;
    public final boolean v;
    public final oo7 w;
    public final LinkedHashMap x;
    public dx4 y;
    public mm7 z;

    public dn7(Context r5) {
        this.a = r5;
        Iterator r6 = mm9.A(r94.j, r5).iterator();
    L4:
        if (r6.hasNext() == false) goto L8;
        Object r0 = r6.next();
        if ((((Context) r0) instanceof Activity) == false) goto L4;
    L9:
        this.b = (Activity) r0;
        this.g = new i00();
        o84 r7 = o84.a;
        v8a r1 = de.o(r7);
        this.h = r1;
        this.i = new iu8(r1);
        v8a r8 = de.o(r7);
        this.j = r8;
        this.k = new iu8(r8);
        this.l = new LinkedHashMap();
        this.m = new LinkedHashMap();
        this.n = new LinkedHashMap();
        this.o = new LinkedHashMap();
        this.r = new CopyOnWriteArrayList();
        this.s = pk6.b;
        this.t = new jm7(0, this);
        this.u = new th0(2, this);
        this.v = true;
        oo7 r9 = new oo7();
        this.w = r9;
        this.x = new LinkedHashMap();
        this.A = new LinkedHashMap();
        r9.a(new cn7(r9));
        r9.a(new z6(this.a));
        this.C = new ArrayList();
        dx9 r10 = fxb.q(0, 2, 2);
        this.D = r10;
        this.E = new gu8(r10);
        return;
    L8:
        r0 = null;
        goto L9
    }

    public static xm7 e(xm7 r2, int r3, boolean r4, xm7 r5) {
        if (r2.f != r3) goto L11;
        if (r5 != null) goto L6;
    L9:
        return r2;
    L6:
        if (r2.equals(r5) == false) goto L11;
        if (lu5.b(r2.b, r5.b) == true) goto L9;
    L11:
        if ((r2 instanceof an7) == false) goto L13;
        an7 r6 = (an7) r2;
    L15:
        return r6.m(r3, r6, r4, r5);
    L13:
        r6 = r2.b;
        goto L15
    }

    public static /* synthetic */ void o(dn7 r0, Object r1, ln7 r2, int r3) {
        if ((r3 & 2) == 0) goto L5;
        r2 = null;
    L5:
        r0.n(r1, r2);
    }

    public static void q(dn7 r14, bf2 r15) {
        String r16 = r14.f(r15);
        i00 r0 = r14.g;
        boolean r2 = false;
        if (r0.isEmpty() == true) goto L53;
        ArrayList r1 = new ArrayList();
        ListIterator r3 = r0.listIterator(r0.a());
    L6:
        xm7 r4 = null;
        if (r3.hasPrevious() == false) goto L46;
        Object r5 = r3.previous();
        gm7 r6 = (gm7) r5;
        xm7 r7 = r6.b;
        Bundle r8 = r6.a();
        boolean r9 = true;
        if (lu5.b(r7.g, r16) == true) goto L42;
        vm7 r10 = r7.g(r16);
        if (r10 == null) goto L14;
        xm7 r11 = r10.a;
    L16:
        if (r7.equals(r11) == true) goto L18;
    L17:
        r9 = false;
        goto L42
    L18:
        Bundle r12 = r10.b;
        if (r8 == null) goto L17;
        if (r12 == null) goto L17;
        Iterator<T> r13 = r12.keySet().iterator();
    L24:
        if (r13.hasNext() == false) goto L42;
        String r17 = (String) r13.next();
        if (r8.containsKey(r17) == false) goto L17;
        bm7 r18 = (bm7) r10.a.e.get(r17);
        if (r18 == null) goto L31;
        tn7 r19 = r18.a;
    L32:
        if (r19 == null) goto L34;
        Object r110 = r19.a(r12, r17);
    L35:
        if (r19 == null) goto L37;
        Object r111 = r19.a(r8, r17);
    L38:
        if (r19 == null) goto L24;
        if (r19.g(r110, r111) == true) goto L24;
    L37:
        r111 = null;
        goto L38
    L34:
        r110 = null;
        goto L35
    L31:
        r19 = null;
        goto L32
    L14:
        r11 = null;
    L42:
        if (r9 == true) goto L44;
        r1.add(r14.w.c(r6.b.a));
    L44:
        if (r9 == false) goto L6;
    L47:
        gm7 r20 = (gm7) r5;
        if (r20 == null) goto L50;
        r4 = r20.b;
    L50:
        if (r4 != null) goto L52;
        Log.i("NavController", "Ignoring popBackStack to route " + r16 + " as it was not found on the current back stack");
        goto L53
    L52:
        r2 = r14.c(r1, r4, false, false);
        goto L53
    L46:
        r5 = null;
    L53:
        if (r2 == false) goto L68;
        r14.b();
        return;
    }

    public static /* synthetic */ void t(dn7 r2, gm7 r3) {
        r2.s(r3, false, new i00());
    }

    public final void a(xm7 r26, Bundle r27, gm7 r28, List r29) {
        xm7 r12 = r28.b;
        boolean r2 = r12 instanceof uw3;
        i00 r14 = this.g;
        if (r2 == false) goto L5;
    L10:
        i00 r15 = new i00();
        Object r16 = null;
        if ((r26 instanceof an7) == false) goto L36;
        xm7 r3 = r12;
    L13:
        an7 r4 = r3.b;
        if (r4 == null) goto L31;
        ListIterator r5 = r29.listIterator(r29.size());
    L17:
        if (r5.hasPrevious() == false) goto L21;
        Object r6 = r5.previous();
        if (lu5.b(((gm7) r6).b, r4) == false) goto L17;
    L22:
        gm7 r7 = (gm7) r6;
        if (r7 != null) goto L25;
        Bundle r8 = r27;
        r7 = new gm7(this.a, r4, r8, k(), this.q, UUID.randomUUID().toString(), null);
    L26:
        r15.addFirst(r7);
        if (r14.isEmpty() == false) goto L29;
    L32:
        if (r4 == null) goto L38;
        if (r4 == r26) goto L38;
        r3 = r4;
    L38:
        if (r15.isEmpty() == false) goto L40;
        xm7 r9 = r12;
    L41:
        if (r9 == null) goto L66;
        if (d(r9.f, r9) == r9) goto L66;
        an7 r10 = r9.b;
        if (r10 == null) goto L63;
        if (r8 != null) goto L48;
    L50:
        Bundle r11 = r8;
    L51:
        ListIterator r13 = r29.listIterator(r29.size());
    L53:
        if (r13.hasPrevious() == false) goto L57;
        Object r17 = r13.previous();
        if (lu5.b(((gm7) r17).b, r10) == false) goto L53;
    L58:
        gm7 r18 = (gm7) r17;
        if (r18 != null) goto L61;
        an7 r19 = r10;
        r18 = new gm7(this.a, r19, r10.a(r11), k(), this.q, UUID.randomUUID().toString(), null);
    L62:
        r15.addFirst(r18);
    L64:
        r9 = r19;
        goto L41
    L61:
        r19 = r10;
        goto L62
    L57:
        r17 = null;
        goto L58
    L48:
        if (r8.isEmpty() != true) goto L50;
        r11 = null;
        goto L51
    L63:
        r19 = r10;
    L66:
        if (r15.isEmpty() == true) goto L70;
        r12 = ((gm7) r15.first()).b;
    L70:
        if (r14.isEmpty() == true) goto L76;
        if ((((gm7) r14.last()).b instanceof an7) == false) goto L76;
        if (((an7) ((gm7) r14.last()).b).j.c(r12.f) != null) goto L76;
        t(this, (gm7) r14.last());
    L76:
        gm7 r20 = (gm7) r14.m();
        if (r20 != null) goto L79;
        r20 = (gm7) r15.m();
    L79:
        if (r20 == null) goto L81;
        xm7 r21 = r20.b;
    L83:
        if (lu5.b(r21, this.c) == true) goto L95;
        ListIterator r22 = r29.listIterator(r29.size());
    L86:
        if (r22.hasPrevious() == false) goto L90;
        Object r23 = r22.previous();
        if (lu5.b(((gm7) r23).b, this.c) == false) goto L86;
        r16 = r23;
    L90:
        gm7 r110 = (gm7) r16;
        if (r110 != null) goto L93;
        an7 r24 = this.c;
        gm7 r25 = new gm7(this.a, r24, r24.a(r8), k(), this.q, UUID.randomUUID().toString(), null);
    L94:
        r15.addFirst(r25);
        goto L95
    L93:
        r25 = r110;
    L95:
        Iterator r30 = r15.iterator();
    L97:
        if (r30.hasNext() == false) goto L103;
        gm7 r31 = (gm7) r30.next();
        Object r32 = this.x.get(this.w.c(r31.b.a));
        if (r32 == null) goto L101;
        ((km7) r32).a(r31);
        goto L97
    L101:
        iea.g(n31.j(new StringBuilder("NavigatorBackStack for "), r26.a, " should already be created"));
        return;
    L103:
        r14.addAll(r15);
        r14.addLast(r28);
        Iterator r1 = jz2.O0(r15, r28).iterator();
    L105:
        if (r1.hasNext() == false) goto L109;
        gm7 r33 = (gm7) r1.next();
        an7 r34 = r33.b.b;
        if (r34 == null) goto L105;
        l(r33, g(r34.f));
        goto L105
    L109:
        return;
    L81:
        r21 = null;
        goto L83
    L40:
        r9 = ((gm7) r15.first()).b;
        goto L41
    L29:
        if (((gm7) r14.last()).b != r4) goto L32;
        t(this, (gm7) r14.last());
        goto L32
    L25:
        r8 = r27;
        goto L26
    L21:
        r6 = null;
        goto L22
    L31:
        r8 = r27;
        goto L32
    L36:
        r8 = r27;
    L5:
        if (r14.isEmpty() == true) goto L10;
        if ((((gm7) r14.last()).b instanceof uw3) == false) goto L10;
        if (r(((gm7) r14.last()).b.f, true, false) == true) goto L5;
        goto L10
    }

    public final boolean b() {
    L2:
        i00 r0 = this.g;
        if (r0.isEmpty() == true) goto L7;
        if ((((gm7) r0.last()).b instanceof an7) == false) goto L7;
        t(this, (gm7) r0.last());
    L7:
        gm7 r1 = (gm7) r0.o();
        ArrayList r2 = this.C;
        if (r1 == null) goto L10;
        r2.add(r1);
    L10:
        this.B++;
        x();
        int r3 = this.B - 1;
        this.B = r3;
        if (r3 != 0) goto L21;
        ArrayList r4 = new ArrayList(r2);
        r2.clear();
        Iterator r5 = r4.iterator();
    L14:
        if (r5.hasNext() == false) goto L20;
        gm7 r6 = (gm7) r5.next();
        Iterator r7 = this.r.iterator();
    L17:
        if (r7.hasNext() == false) goto L19;
        lm7 r8 = (lm7) r7.next();
        xm7 r9 = r6.b;
        r6.a();
        r8.a(r9);
        goto L17
    L19:
        this.D.l(r6);
        goto L14
    L20:
        ArrayList r10 = new ArrayList(r0);
        v8a r11 = this.h;
        r11.getClass();
        r11.m(null, r10);
        ArrayList r12 = u();
        v8a r13 = this.j;
        r13.getClass();
        r13.m(null, r12);
    L21:
        if (r1 == null) goto L23;
        return true;
    L23:
        return false;
    }

    public final boolean c(ArrayList r10, xm7 r11, boolean r12, boolean r13) {
        hy8 r2 = new hy8();
        i00 r5 = new i00();
        Iterator r14 = r10.iterator();
    L4:
        if (r14.hasNext() == false) goto L9;
        no7 r7 = (no7) r14.next();
        hy8 r1 = new hy8();
        gm7 r8 = (gm7) this.g.last();
        dn7 r3 = this;
        boolean r4 = r13;
        r3.z = new mm7(r1, r2, r3, r4, r5);
        r7.e(r8, r4);
        r3.z = null;
        if (r1.a == false) goto L10;
        dn7 this = r3;
        r13 = r4;
    L10:
        if (r4 == false) goto L30;
        int r9 = 2;
        LinkedHashMap r15 = r3.n;
        if (r12 == true) goto L22;
        hh4 r16 = new hh4(new ws3(mm9.A(r94.k, r11), new nm7(r3, 0), r9));
    L15:
        if (r16.hasNext() == false) goto L22;
        Integer r17 = Integer.valueOf(((xm7) r16.next()).f);
        im7 r18 = (im7) r5.m();
        if (r18 == null) goto L19;
        String r19 = r18.a;
    L20:
        r15.put(r17, r19);
        goto L15
    L19:
        r19 = null;
    L22:
        if (r5.isEmpty() == true) goto L30;
        im7 r110 = (im7) r5.first();
        int r111 = r110.b;
        String r112 = r110.a;
        hh4 r20 = new hh4(new ws3(mm9.A(r94.l, r3.d(r111, null)), new nm7(r3, 1), r9));
    L25:
        if (r20.hasNext() == false) goto L28;
        r15.put(Integer.valueOf(((xm7) r20.next()).f), r112);
        goto L25
    L28:
        if (r15.values().contains(r112) == false) goto L30;
        r3.o.put(r112, r5);
    L30:
        r3.y();
        return r2.a;
    L9:
        r3 = this;
        r4 = r13;
        goto L10
    }

    public final xm7 d(int r3, xm7 r4) {
        an7 r0 = this.c;
        if (r0 != null) goto L7;
        return null;
    L7:
        if (r0.f != r3) goto L16;
        if (r4 != null) goto L10;
        return r0;
    L10:
        if (r0.equals(r4) == false) goto L16;
        if (r4.b != null) goto L16;
        return this.c;
    L16:
        gm7 r1 = (gm7) this.g.o();
        if (r1 == null) goto L20;
        xm7 r2 = r1.b;
        if (r2 == null) goto L20;
    L22:
        return e(r2, r3, false, r4);
    L20:
        r2 = this.c;
        goto L22
    }

    public final String f(Object r6) {
        Class<?> r0 = r6.getClass();
        d09 r1 = c09.a;
        int r2 = jd7.n(wg7.s(r1.b(r0)));
        xm7 r3 = e(j(), r2, true, null);
        if (r3 == null) goto L10;
        Map r5 = pw6.s0(r3.e);
        LinkedHashMap r4 = new LinkedHashMap(qw6.j0(r5.size()));
        Iterator r7 = r5.entrySet().iterator();
    L6:
        if (r7.hasNext() == false) goto L9;
        Map.Entry r8 = (Map.Entry) r7.next();
        r4.put(r8.getKey(), ((bm7) r8.getValue()).a);
        goto L6
    L9:
        return jd7.o(r6, r4);
    L10:
        c05.s("Destination with route ", r1.b(r6.getClass()).d(), " cannot be found in navigation graph ", this.c);
        return null;
    }

    public final gm7 g(int r4) {
        i00 r0 = this.g;
        ListIterator<E> r1 = r0.listIterator(r0.size());
    L4:
        if (r1.hasPrevious() == false) goto L8;
        Object r2 = r1.previous();
        if (((gm7) r2).b.f != r4) goto L4;
    L9:
        gm7 r3 = (gm7) r2;
        if (r3 == null) goto L12;
        return r3;
    L12:
        StringBuilder r5 = c63.l(r4, "No destination with ID ", " is on the NavController's back stack. The current destination is ");
        r5.append(i());
        throw new IllegalArgumentException(r5.toString().toString());
    L8:
        r2 = null;
        goto L9
    }

    public final gm7 h() {
        return (gm7) this.g.o();
    }

    public final xm7 i() {
        gm7 r0 = h();
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.b;
    }

    public final an7 j() {
        an7 r0 = this.c;
        if (r0 == null) goto L5;
        return r0;
    L5:
        ai0.g("You must call setGraph() before calling getGraph()");
        return null;
    }

    public final pk6 k() {
        if (this.p != null) goto L7;
        return pk6.c;
    L7:
        return this.s;
    }

    public final void l(gm7 r2, gm7 r3) {
        this.l.put(r2, r3);
        LinkedHashMap r1 = this.m;
        if (r1.get(r3) != null) goto L5;
        r1.put(r3, new AtomicInteger(0));
    L5:
        ((AtomicInteger) r1.get(r3)).incrementAndGet();
    }

    public final void m(xm7 r27, Bundle r28, ln7 r29) {
        LinkedHashMap r10 = this.x;
        Iterator r1 = r10.values().iterator();
    L3:
        boolean r4 = true;
        if (r1.hasNext() == false) goto L6;
        ((km7) r1.next()).d = true;
        goto L3
    L6:
        hy8 r11 = new hy8();
        if (r29 == null) goto L11;
        boolean r2 = r29.e;
        boolean r5 = r29.d;
        int r6 = r29.c;
        if (r6 == (-1)) goto L11;
        boolean r13 = r(r6, r5, r2);
    L12:
        Bundle r3 = r27.a(r28);
        if (r29 != null) goto L15;
    L19:
        oo7 r14 = this.w;
        if (r29 != null) goto L22;
    L84:
        Bundle r25 = r3;
        r4 = false;
    L85:
        if (r4 == true) goto L87;
        Bundle r7 = r25;
        gm7 r8 = new gm7(this.a, r27, r7, k(), this.q, UUID.randomUUID().toString(), null);
        no7 r9 = r14.c(r27.a);
        List r12 = Collections.singletonList(r8);
        this.y = new d13(r11, this, r27, r7);
        r9.d(r12, r29);
        this.y = null;
    L87:
        y();
        Iterator r15 = r10.values().iterator();
    L89:
        if (r15.hasNext() == false) goto L91;
        ((km7) r15.next()).d = false;
        goto L89
    L91:
        if (r13 == false) goto L93;
    L98:
        b();
        return;
    L93:
        if (r11.a == true) goto L98;
        if (r4 == true) goto L98;
        x();
        return;
    L22:
        if (r29.a != true) goto L84;
        gm7 r16 = h();
        i00 r17 = this.g;
        ListIterator r18 = r17.listIterator(r17.a());
    L25:
        if (r18.hasPrevious() == false) goto L29;
        if (((gm7) r18.previous()).b != r27) goto L25;
        int r19 = r18.nextIndex();
    L30:
        if (r19 == (-1)) goto L84;
        if ((r27 instanceof an7) == false) goto L45;
        int r20 = an7.n;
        List r21 = mm9.C(new pya(mm9.A(r94.o, (an7) r27), r94.m));
        if ((r17.c - r19) != r21.size()) goto L84;
        List r22 = r17.subList(r19, r17.c);
        ArrayList r23 = new ArrayList(kz2.e0(r22, 10));
        Iterator r24 = r22.iterator();
    L39:
        if (r24.hasNext() == false) goto L42;
        r23.add(Integer.valueOf(((gm7) r24.next()).b.f));
        goto L39
    L42:
        if (r23.equals(r21) == false) goto L84;
    L50:
        i00 r26 = new i00();
    L52:
        if ((r17.size() - 1) < r19) goto L54;
        gm7 r30 = (gm7) oz2.n0(r17);
        w(r30);
        gm7 r110 = new gm7(r30.a, r30.b, r30.b.a(r28), r30.d, r30.e, r30.f, r30.g);
        r110.d = r30.d;
        r110.e(r30.l);
        r26.addFirst(r110);
        r3 = r3;
        goto L52
    L54:
        r25 = r3;
        Iterator r31 = r26.iterator();
    L56:
        if (r31.hasNext() == false) goto L61;
        gm7 r32 = (gm7) r31.next();
        an7 r33 = r32.b.b;
        if (r33 == null) goto L60;
        l(r32, g(r33.f));
    L60:
        r17.addLast(r32);
        goto L56
    L61:
        Iterator r34 = r26.iterator();
    L63:
        if (r34.hasNext() == false) goto L85;
        gm7 r35 = (gm7) r34.next();
        no7 r36 = r14.c(r35.b.a);
        xm7 r37 = r35.b;
        if (r37 != null) goto L68;
        r37 = null;
    L68:
        if (r37 == null) goto L63;
        r36.c(r37);
        km7 r38 = r36.b();
        ReentrantLock r39 = r38.a;
        r39.lock();
        ArrayList r40 = new ArrayList((Collection) r38.e.a.getValue());     // Catch: Throwable -> L77
        ListIterator r41 = r40.listIterator(r40.size());     // Catch: Throwable -> L77
    L73:
        if (r41.hasPrevious() == false) goto L79;
        if (lu5.b(((gm7) r41.previous()).f, r35.f) == false) goto L73;
        int r42 = r41.nextIndex();     // Catch: Throwable -> L77
    L80:
        r40.set(r42, r35);     // Catch: Throwable -> L77
        v8a r43 = r38.b;     // Catch: Throwable -> L77
        r43.getClass();     // Catch: Throwable -> L77
        r43.m(null, r40);     // Catch: Throwable -> L77
        r39.unlock();
        goto L63
    L79:
        r42 = -1;
    L77:
        th = move-exception;
        r39.unlock();
        throw th;
    L45:
        if (r16 == null) goto L84;
        xm7 r44 = r16.b;
        if (r44 == null) goto L84;
        if (r27.f != r44.f) goto L84;
    L29:
        r19 = -1;
        goto L30
    L15:
        if (r29.b != true) goto L19;
        if (this.n.containsKey(Integer.valueOf(r27.f)) == false) goto L19;
        r11.a = v(r27.f, r3, r29);
        r4 = false;
    L11:
        r13 = false;
        goto L12
    }

    public final void n(Object r5, ln7 r6) {
        String r7 = f(r5);
        if (this.c == null) goto L26;
        gm7 r0 = (gm7) this.g.o();
        if (r0 == null) goto L8;
        xm7 r1 = r0.b;
        if (r1 == null) goto L8;
    L10:
        if ((r1 instanceof an7) == false) goto L12;
        an7 r2 = (an7) r1;
    L13:
        vm7 r3 = r2.o(r7, true, r2);
        if (r3 == null) goto L24;
        xm7 r8 = r3.a;
        Bundle r4 = r8.a(r3.b);
        if (r4 != null) goto L18;
        r4 = new Bundle();
    L18:
        Intent r9 = new Intent();
        int r10 = xm7.i;
        String r11 = r8.g;
        if (r11 == null) goto L21;
        String r12 = "android-app://androidx.navigation/".concat(r11);
    L22:
        r9.setDataAndType(Uri.parse(r12), null);
        r9.setAction(null);
        r4.putParcelable("android-support-nav:controller:deepLinkIntent", r9);
        m(r8, r4, r6);
        return;
    L21:
        r12 = BuildConfig.FLAVOR;
        goto L22
    L24:
        StringBuilder r13 = ec1.n("Navigation destination that matches route ", r7, " cannot be found in the navigation graph ");
        r13.append(this.c);
        throw new IllegalArgumentException(r13.toString());
    L12:
        r2 = r1.b;
    L8:
        r1 = this.c;
        goto L10
    L26:
        c05.d(46, r7, ". Navigation graph has not been set for NavController ", this, "Cannot navigate to ");
    }

    public final void p() {
        if (this.g.isEmpty() == false) goto L6;
        return;
    L6:
        if (r(i().f, true, false) == false) goto L9;
        b();
        return;
    }

    public final boolean r(int r7, boolean r8, boolean r9) {
        i00 r0 = this.g;
        if (r0.isEmpty() == false) goto L5;
        return false;
    L5:
        ArrayList r1 = new ArrayList();
        Iterator r2 = jz2.P0(r0).iterator();
    L7:
        if (r2.hasNext() == false) goto L16;
        xm7 r3 = ((gm7) r2.next()).b;
        no7 r4 = this.w.c(r3.a);
        if (r8 == false) goto L11;
    L12:
        r1.add(r4);
    L14:
        if (r3.f != r7) goto L7;
    L17:
        if (r3 != null) goto L21;
        int r10 = xm7.i;
        Log.i("NavController", "Ignoring popBackStack to destination " + um7.V0(r7, this.a) + " as it was not found on the current back stack");
        return false;
    L21:
        return c(r1, r3, r8, r9);
    L11:
        if (r3.f == r7) goto L14;
    L16:
        r3 = null;
        goto L17
    }

    public final void s(gm7 r4, boolean r5, i00 r6) {
        i00 r0 = this.g;
        gm7 r1 = (gm7) r0.last();
        if (lu5.b(r1, r4) == false) goto L32;
        oz2.n0(r0);
        String r7 = r1.b.a;
        no7 r8 = this.w.c(r7);
        km7 r9 = (km7) this.x.get(r8);
        boolean r2 = true;
        if (r9 == null) goto L14;
        iu8 r10 = r9.f;
        if (r10 == null) goto L14;
        Set r11 = (Set) r10.a.getValue();
        if (r11 == null) goto L14;
        if (r11.contains(r1) != true) goto L14;
    L17:
        pk6 r12 = r1.h.c;
        pk6 r3 = pk6.c;
        if (r12.a(r3) == false) goto L24;
        if (r5 == false) goto L21;
        r1.e(r3);
        r6.addFirst(new im7(r1));
    L21:
        if (r2 == true) goto L23;
        r1.e(pk6.a);
        w(r1);
        goto L24
    L23:
        r1.e(r3);
    L24:
        if (r5 == true) goto L34;
        if (r2 == true) goto L35;
        pm7 r13 = this.q;
        if (r13 == null) goto L36;
        String r14 = r1.f;
        wmb r15 = (wmb) r13.b.remove(r14);
        if (r15 == null) goto L37;
        r15.a();
        return;
    L37:
        return;
    L36:
        return;
    L35:
        return;
    L34:
        return;
    L14:
        if (this.m.containsKey(r1) == true) goto L17;
        r2 = false;
        goto L17
    L32:
        StringBuilder r16 = new StringBuilder("Attempted to pop ");
        r16.append(r4.b);
        xm7 r17 = r1.b;
        r16.append(", which is not the top of the back stack (");
        r16.append(r17);
        r16.append(')');
        throw new IllegalStateException(r16.toString().toString());
    }

    public final ArrayList u() {
        ArrayList r0 = new ArrayList();
        Iterator r1 = this.x.values().iterator();
    L3:
        boolean r2 = r1.hasNext();
        pk6 r3 = pk6.d;
        if (r2 == false) goto L14;
        Iterable r4 = (Iterable) ((km7) r1.next()).f.a.getValue();
        ArrayList r5 = new ArrayList();
        Iterator r6 = r4.iterator();
    L7:
        if (r6.hasNext() == false) goto L13;
        Object r7 = r6.next();
        gm7 r8 = (gm7) r7;
        if (r0.contains(r8) == true) goto L7;
        if (r8.l.a(r3) == true) goto L7;
        r5.add(r7);
        goto L7
    L13:
        oz2.j0(r0, r5);
        goto L3
    L14:
        ArrayList r9 = new ArrayList();
        Iterator r10 = this.g.iterator();
    L16:
        if (r10.hasNext() == false) goto L22;
        Object r11 = r10.next();
        gm7 r12 = (gm7) r11;
        if (r0.contains(r12) == true) goto L16;
        if (r12.l.a(r3) == false) goto L16;
        r9.add(r11);
        goto L16
    L22:
        oz2.j0(r0, r9);
        ArrayList r13 = new ArrayList();
        Iterator r14 = r0.iterator();
    L24:
        if (r14.hasNext() == false) goto L28;
        Object r15 = r14.next();
        if ((((gm7) r15).b instanceof an7) == true) goto L24;
        r13.add(r15);
        goto L24
    L28:
        return r13;
    }

    public final boolean v(int r18, Bundle r19, ln7 r20) {
        Integer r0 = Integer.valueOf(r18);
        LinkedHashMap r1 = this.n;
        if (r1.containsKey(r0) == true) goto L5;
        return false;
    L5:
        String r2 = (String) r1.get(Integer.valueOf(r18));
        Iterator r3 = r1.values().iterator();
    L7:
        if (r3.hasNext() == false) goto L11;
        if (lu5.b((String) r3.next(), r2) != true) goto L7;
        r3.remove();
        goto L7
    L11:
        i00 r4 = (i00) b8b.H(this.o).remove(r2);
        ArrayList r5 = new ArrayList();
        gm7 r6 = (gm7) this.g.o();
        if (r6 == null) goto L15;
        xm7 r7 = r6.b;
        if (r7 == null) goto L15;
    L17:
        if (r4 == null) goto L30;
        Iterator r8 = r4.iterator();
    L20:
        if (r8.hasNext() == false) goto L30;
        im7 r9 = (im7) r8.next();
        xm7 r11 = e(r7, r9.b, true, null);
        Context r10 = this.a;
        if (r11 == null) goto L28;
        pk6 r13 = k();
        pm7 r14 = this.q;
        Bundle r12 = r9.c;
        if (r12 == null) goto L26;
        r12.setClassLoader(r10.getClassLoader());
        Bundle r15 = r12;
    L27:
        r5.add(new gm7(r10, r11, r15, r13, r14, r9.a, r9.d));
        r7 = r11;
        goto L20
    L26:
        r15 = null;
        goto L27
    L28:
        int r16 = xm7.i;
        c05.o("Restore State failed: destination ", um7.V0(r9.b, r10), " cannot be found from the current destination ", r7);
        return false;
    L30:
        ArrayList r17 = new ArrayList();
        ArrayList r21 = new ArrayList();
        Iterator r22 = r5.iterator();
    L32:
        if (r22.hasNext() == false) goto L36;
        Object r23 = r22.next();
        if ((((gm7) r23).b instanceof an7) == true) goto L32;
        r21.add(r23);
        goto L32
    L36:
        Iterator r24 = r21.iterator();
    L38:
        if (r24.hasNext() == false) goto L51;
        gm7 r25 = (gm7) r24.next();
        List r26 = (List) jz2.I0(r17);
        if (r26 == null) goto L46;
        gm7 r27 = (gm7) jz2.H0(r26);
        if (r27 == null) goto L46;
        xm7 r28 = r27.b;
        if (r28 == null) goto L46;
        String r29 = r28.a;
    L48:
        if (lu5.b(r29, r25.b.a) == true) goto L49;
        r17.add(xp0.Q(new gm7[]{r25}));
        goto L38
    L49:
        r26.add(r25);
    L46:
        r29 = null;
        goto L48
    L51:
        hy8 r30 = new hy8();
        Iterator r31 = r17.iterator();
    L53:
        if (r31.hasNext() == false) goto L56;
        List r32 = (List) r31.next();
        no7 r110 = this.w.c(((gm7) jz2.x0(r32)).b.a);
        this.y = new ah(r30, r5, new ky8(), this, r19, 1);
        r110.d(r32, r20);
        this.y = null;
        goto L53
    L56:
        return r30.a;
    L15:
        r7 = j();
        goto L17
    }

    public final void w(gm7 r4) {
        gm7 r5 = (gm7) this.l.remove(r4);
        if (r5 == null) goto L19;
        LinkedHashMap r0 = this.m;
        AtomicInteger r1 = (AtomicInteger) r0.get(r5);
        if (r1 == null) goto L8;
        Integer r2 = Integer.valueOf(r1.decrementAndGet());
    L9:
        if (r2 != null) goto L12;
        return;
    L12:
        if (r2.intValue() != 0) goto L18;
        String r3 = r5.b.a;
        no7 r6 = this.w.c(r3);
        km7 r7 = (km7) this.x.get(r6);
        if (r7 == null) goto L16;
        r7.c(r5);
    L16:
        r0.remove(r5);
        return;
    L18:
        return;
    L8:
        r2 = null;
        goto L9
    }

    public final void x() {
        ArrayList r0 = new ArrayList(this.g);
        if (r0.isEmpty() == true) goto L67;
        xm7 r1 = ((gm7) jz2.H0(r0)).b;
        ArrayList r2 = new ArrayList();
        if ((r1 instanceof uw3) == false) goto L14;
        Iterator r3 = jz2.P0(r0).iterator();
    L9:
        if (r3.hasNext() == false) goto L14;
        xm7 r4 = ((gm7) r3.next()).b;
        r2.add(r4);
        if ((r4 instanceof uw3) == true) goto L9;
        if ((r4 instanceof an7) == true) goto L9;
    L14:
        HashMap r5 = new HashMap();
        Iterator r6 = jz2.P0(r0).iterator();
    L16:
        if (r6.hasNext() == false) goto L60;
        gm7 r7 = (gm7) r6.next();
        pk6 r8 = r7.l;
        xm7 r9 = r7.b;
        pk6 r10 = pk6.e;
        pk6 r11 = pk6.d;
        if (r1 == null) goto L46;
        if (r9.f != r1.f) goto L46;
        if (r8 == r10) goto L39;
        no7 r12 = this.w.c(r9.a);
        km7 r13 = (km7) this.x.get(r12);
        if (r13 == null) goto L29;
        iu8 r14 = r13.f;
        if (r14 == null) goto L29;
        Set r15 = (Set) r14.a.getValue();
        if (r15 == null) goto L29;
        Boolean r16 = Boolean.valueOf(r15.contains(r7));
    L31:
        if (lu5.b(r16, Boolean.TRUE) == true) goto L38;
        AtomicInteger r17 = (AtomicInteger) this.m.get(r7);
        if (r17 != null) goto L35;
    L37:
        r5.put(r7, r10);
        goto L39
    L35:
        if (r17.get() != 0) goto L37;
    L38:
        r5.put(r7, r11);
    L29:
        r16 = null;
    L39:
        xm7 r18 = (xm7) jz2.z0(r2);
        if (r18 != null) goto L42;
    L44:
        r1 = r1.b;
        goto L16
    L42:
        if (r18.f != r9.f) goto L44;
        oz2.m0(r2);
    L46:
        if (r2.isEmpty() == true) goto L59;
        if (r9.f != ((xm7) jz2.x0(r2)).f) goto L59;
        xm7 r19 = (xm7) oz2.m0(r2);
        if (r8 != r10) goto L52;
        r7.e(r11);
    L54:
        an7 r20 = r19.b;
        if (r20 == null) goto L16;
        if (r2.contains(r20) == true) goto L16;
        r2.add(r20);
        goto L16
    L52:
        if (r8 == r11) goto L54;
        r5.put(r7, r11);
    L59:
        r7.e(pk6.c);
        goto L16
    L60:
        Iterator r110 = r0.iterator();
    L62:
        if (r110.hasNext() == false) goto L95;
        gm7 r21 = (gm7) r110.next();
        pk6 r22 = (pk6) r5.get(r21);
        if (r22 != null) goto L65;
        r21.h();
        goto L62
    L65:
        r21.e(r22);
        goto L62
    L95:
        return;
    }

    public final void y() {
        boolean r1 = false;
        if (this.v == false) goto L22;
        i00 r0 = this.g;
        if (r0 != null) goto L7;
    L9:
        Iterator r2 = r0.iterator();
        int r3 = 0;
    L11:
        if (r2.hasNext() == false) goto L20;
        if ((((gm7) r2.next()).b instanceof an7) == true) goto L11;
        r3 = r3 + 1;
        if (r3 >= 0) goto L11;
        xp0.b0();
        throw null;
    L20:
        if (r3 <= 1) goto L22;
        r1 = true;
        goto L22
    L7:
        if (r0.isEmpty() == false) goto L9;
        r3 = 0;
    L22:
        this.u.e(r1);
    }
}
