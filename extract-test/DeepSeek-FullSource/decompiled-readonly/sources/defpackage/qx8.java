package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qx8 extends r53 {
    public static final AtomicReference A = null;
    public static final v8a z = null;
    public final yi a;
    public final zl7 b;
    public final Object c;
    public zx5 d;
    public Throwable e;
    public final ArrayList f;
    public List g;
    public hk7 h;
    public final rk7 i;
    public final ArrayList j;
    public final ArrayList k;
    public final gk7 l;
    public final b2c m;
    public final gk7 n;
    public final gk7 o;
    public ArrayList p;
    public hk7 q;
    public an1 r;
    public final v8a s;
    public boolean t;
    public final v8a u;
    public final zl7 v;
    public final by5 w;
    public final hc3 x;
    public final b00 y;

    static {
        z = de.o(zb8.d);
        A = new AtomicReference(Boolean.FALSE);
    }

    public qx8(hc3 r6) {
        yi r0 = new yi(new mx8(this, 0));
        this.a = r0;
        this.b = new zl7(new mx8(this, 1));
        this.c = new Object();
        this.f = new ArrayList();
        this.h = new hk7();
        this.i = new rk7(0, new w53[16]);
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.l = new gk7();
        this.m = new b2c(24);
        this.n = new gk7();
        this.o = new gk7();
        this.s = de.o(null);
        this.u = de.o(ox8.c);
        this.v = new zl7(14, (byte) 0);
        by5 r2 = new by5((zx5) r6.W(tjc.C));
        r2.b0(new nz6(16, this));
        this.w = r2;
        this.x = r6.S(r0).S(r2);
        this.y = new b00(17);
    }

    public static final void B(qx8 r7, ai7 r8, ai7 r9) {
        List r10 = r9.h;
        if (r10 == null) goto L7;
        int r0 = r10.size();
        int r1 = 0;
    L5:
        if (r1 >= r0) goto L9;
        ai7 r2 = (ai7) r10.get(r1);
        b2c r3 = r7.m;
        xh7 r4 = r2.a;
        po7 r5 = new po7(r2, r8);
        ti7.a((gk7) r3.b, r4, r5);
        ti7.a((gk7) r3.c, r8, r4);
        B(r7, r8, r2);
        r1 = r1 + 1;
        goto L5
    L9:
        return;
    }

    public static final void K(ArrayList r3, qx8 r4, w53 r5) {
        r3.clear();
        Object r0 = r4.c;
        monitor-enter(r0);
        Iterator r6 = r4.k.iterator();     // Catch: Throwable -> L11
    L6:
        if (r6.hasNext() == false) goto L13;
        ai7 r1 = (ai7) r6.next();     // Catch: Throwable -> L11
        if (r1.c.equals(r5) == false) goto L6;
        r3.add(r1);     // Catch: Throwable -> L11
        r6.remove();     // Catch: Throwable -> L11
        goto L6
    L13:
        monitor-exit(r0);
        return;
    L11:
        th = move-exception;
        throw th;
    }

    public static void z(lk7 r2) {
    L8:
        th = move-exception;
        r2.c();
        throw th;
    L3:
        if ((r2.w() instanceof u4a) == true) goto L7;
        r2.c();
        return;
    L7:
        throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");     // Catch: Throwable -> L8
    }

    public final void A() {
        Object r0 = this.c;
        monitor-enter(r0);
    L8:
        th = move-exception;
        throw th;
    L5:
        if (((ox8) this.u.getValue()).compareTo(ox8.e) < 0) goto L10;
        v8a r1 = this.u;     // Catch: Throwable -> L8
        ox8 r3 = ox8.b;     // Catch: Throwable -> L8
        r1.getClass();     // Catch: Throwable -> L8
        r1.m(null, r3);     // Catch: Throwable -> L8
    L10:
        monitor-exit(r0);
        this.w.g(null);
    }

    public final zm1 C() {
        v8a r0 = this.u;
        int r1 = ((ox8) r0.getValue()).compareTo(ox8.b);
        v8a r2 = this.s;
        ArrayList r3 = this.k;
        ArrayList r4 = this.j;
        rk7 r5 = this.i;
        if (r1 > 0) goto L12;
        List r6 = H();
        int r7 = r6.size();
        int r8 = 0;
    L5:
        if (r8 >= r7) goto L7;
        w53 r9 = (w53) r6.get(r8);
        r8 = r8 + 1;
        goto L5
    L7:
        this.f.clear();
        this.g = o84.a;
        this.h = new hk7();
        r5.g();
        r4.clear();
        r3.clear();
        this.p = null;
        an1 r10 = this.r;
        if (r10 == null) goto L10;
        r10.b(null);
    L10:
        this.r = null;
        r2.j(null);
        return null;
    L12:
        Object r11 = r2.getValue();
        ox8 r12 = ox8.f;
        ox8 r13 = ox8.c;
        if (r11 == null) goto L16;
    L40:
        r0.m(null, r13);
        if (r13 != r12) goto L44;
        an1 r14 = this.r;
        this.r = null;
        return r14;
    L44:
        return null;
    L16:
        if (this.d != null) goto L23;
        this.h = new hk7();
        r5.g();
        if (D() == false) goto L20;
    L21:
        r13 = ox8.d;
        goto L40
    L20:
        if (F() == false) goto L40;
    L23:
        if (r5.c == 0) goto L26;
    L39:
        r13 = r12;
        goto L40
    L26:
        if (this.h.h() == true) goto L39;
        if (r4.isEmpty() == false) goto L39;
        if (r3.isEmpty() == false) goto L39;
        if (D() == true) goto L39;
        if (F() == true) goto L39;
        if (this.l.j() == true) goto L39;
        r13 = ox8.e;
        goto L40
    }

    public final boolean D() {
        if (this.t == false) goto L5;
        return false;
    L5:
        if ((((j80) ((uk6) this.a.c).d).get() & 134217727) <= 0) goto L10;
        return true;
    L10:
        return false;
    }

    public final boolean E() {
        if (this.i.c == 0) goto L6;
        return true;
    L6:
        if (D() == false) goto L8;
        return true;
    L8:
        if (F() == false) goto L10;
        return true;
    L10:
        if (this.l.j() == true) goto L18;
        return false;
    L18:
        return true;
    }

    public final boolean F() {
        if (this.t == false) goto L5;
        return false;
    L5:
        if ((((j80) ((uk6) this.b.d).d).get() & 134217727) <= 0) goto L10;
        return true;
    L10:
        return false;
    }

    public final boolean G() {
        Object r0 = this.c;
        monitor-enter(r0);
    L15:
        th = move-exception;
        throw th;
    L5:
        if (this.h.h() == false) goto L7;
    L17:
        boolean r2 = true;
    L18:
        monitor-exit(r0);
        return r2;
    L7:
        if (this.i.c != 0) goto L17;
        if (D() == true) goto L17;
        if (F() == true) goto L17;
        r2 = false;
        goto L18
    }

    public final List H() {
        List r0 = this.g;
        if (r0 == null) goto L5;
        return r0;
    L5:
        ArrayList r1 = this.f;
        if (r1.isEmpty() == false) goto L8;
        List r2 = o84.a;
    L9:
        this.g = r2;
        return r2;
    L8:
        r2 = new ArrayList(r1);
        goto L9
    }

    public final void I() {
        Object r0 = this.c;
        monitor-enter(r0);
        zm1 r1 = C();     // Catch: Throwable -> L12
        if (((ox8) this.u.getValue()).compareTo(ox8.b) <= 0) goto L11;
        monitor-exit(r0);
        if (r1 == null) goto L17;
        an1 r2 = (an1) r1;
        r2.h(qbb.a);
        return;
    L17:
        return;
    L11:
        throw f31.h("Recomposer shutdown; frame clock awaiter will never resume", this.e);     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        throw th;
    }

    public final void J(w53 r6) {
        Object r0 = this.c;
        monitor-enter(r0);
        ArrayList r1 = this.k;     // Catch: Throwable -> L15
        int r2 = r1.size();     // Catch: Throwable -> L15
        int r3 = 0;
    L5:
        if (r3 >= r2) goto L17;
        if (((ai7) r1.get(r3)).c.equals(r6) == true) goto L8;
        r3 = r3 + 1;
        goto L5
    L8:
        monitor-exit(r0);
        ArrayList r4 = new ArrayList();
        K(r4, this, r6);
    L11:
        if (r4.isEmpty() == true) goto L13;
        L(r4, null);
        K(r4, this, r6);
        goto L11
    L13:
        return;
    L17:
        monitor-exit(r0);
        return;
    L15:
        th = move-exception;
        throw th;
    }

    public final List L(List r17, hk7 r18) {
        HashMap r2 = new HashMap(r17.size());
        int r3 = r17.size();
        int r5 = 0;
    L3:
        if (r5 >= r3) goto L8;
        Object r6 = r17.get(r5);
        w53 r7 = ((ai7) r6).c;
        Object r8 = r2.get(r7);
        if (r8 != null) goto L7;
        r8 = new ArrayList();
        r2.put(r7, r8);
    L7:
        ((ArrayList) r8).add(r6);
        r5 = r5 + 1;
        goto L3
    L8:
        Iterator r1 = r2.entrySet().iterator();
    L10:
        if (r1.hasNext() == false) goto L103;
        Map.Entry r4 = (Map.Entry) r1.next();
        w53 r9 = (w53) r4.getKey();
        List r10 = (List) r4.getValue();
        if (r9.v.F == false) goto L14;
        k53.a("Check failed");
    L14:
        nz6 r11 = new nz6(15, r9);
        y78 r12 = new y78(6, r9, r18);
        t4a r13 = y4a.j();
        if ((r13 instanceof lk7) == false) goto L17;
        lk7 r14 = (lk7) r13;
    L18:
        if (r14 == null) goto L100;
        lk7 r15 = r14.C(r11, r12);
        if (r15 == null) goto L100;
        t4a r16 = r15.j();     // Catch: Throwable -> L92
        Object r19 = this.c;     // Catch: Throwable -> L69
        monitor-enter(r19);     // Catch: Throwable -> L69
        ArrayList r110 = new ArrayList(r10.size());     // Catch: Throwable -> L29
        int r111 = r10.size();     // Catch: Throwable -> L29
        int r112 = 0;
    L25:
        if (r112 >= r111) goto L33;
        ai7 r113 = (ai7) r10.get(r112);     // Catch: Throwable -> L29
        Object r20 = ti7.b(this.l, r113.a);     // Catch: Throwable -> L29
        ai7 r114 = (ai7) r20;     // Catch: Throwable -> L29
        if (r114 == null) goto L32;
        this.m.S(r114);     // Catch: Throwable -> L29
    L32:
        r110.add(new g58(r113, r20));     // Catch: Throwable -> L29
        r112 = r112 + 1;     // Catch: Throwable -> L29
        goto L25
    L33:
        int r21 = r110.size();     // Catch: Throwable -> L29
        int r22 = 0;
    L34:
        if (r22 >= r21) goto L53;
        g58 r115 = (g58) r110.get(r22);     // Catch: Throwable -> L29
        if (r115.b != null) goto L52;
        b2c r116 = this.m;     // Catch: Throwable -> L29
        if (((gk7) r116.b).b(((ai7) r115.a).a) == false) goto L52;
        ArrayList r23 = new ArrayList(r110.size());     // Catch: Throwable -> L29
        int r24 = r110.size();     // Catch: Throwable -> L29
        int r117 = 0;
    L40:
        if (r117 >= r24) goto L51;
        g58 r118 = (g58) r110.get(r117);     // Catch: Throwable -> L29
        if (r118.b != null) goto L49;
        b2c r119 = this.m;     // Catch: Throwable -> L29
        xh7 r120 = ((ai7) r118.a).a;     // Catch: Throwable -> L29
        gk7 r121 = (gk7) r119.b;     // Catch: Throwable -> L29
        po7 r122 = (po7) ti7.b(r121, r120);     // Catch: Throwable -> L29
        if (r121.i() == false) goto L46;
        ((gk7) r119.c).a();     // Catch: Throwable -> L29
    L46:
        if (r122 == null) goto L49;
        ai7 r123 = r122.a;     // Catch: Throwable -> L29
        ti7.a(this.o, r122.b, r123);     // Catch: Throwable -> L29
        r118 = new g58(r118.a, r123);     // Catch: Throwable -> L29
    L49:
        r23.add(r118);     // Catch: Throwable -> L29
        r117 = r117 + 1;
        goto L40
    L51:
        r110 = r23;
    L52:
        r22 = r22 + 1;
    L53:
        monitor-exit(r19);     // Catch: Throwable -> L69
        int r25 = r110.size();     // Catch: Throwable -> L69
        int r26 = 0;
    L55:
        if (r26 >= r25) goto L89;
        if (((g58) r110.get(r26)).b != null) goto L59;
        r26 = r26 + 1;     // Catch: Throwable -> L69
        goto L55
    L59:
        int r27 = r110.size();     // Catch: Throwable -> L69
        int r28 = 0;
    L60:
        if (r28 >= r27) goto L89;
        if (((g58) r110.get(r28)).b == null) goto L64;
        r28 = r28 + 1;     // Catch: Throwable -> L69
        goto L60
    L64:
        ArrayList r29 = new ArrayList(r110.size());     // Catch: Throwable -> L69
        int r30 = r110.size();     // Catch: Throwable -> L69
        int r31 = 0;
    L65:
        if (r31 >= r30) goto L75;
        g58 r124 = (g58) r110.get(r31);     // Catch: Throwable -> L69
        if (r124.b != null) goto L71;
        ai7 r125 = (ai7) r124.a;     // Catch: Throwable -> L69
    L72:
        if (r125 == null) goto L74;
        r29.add(r125);     // Catch: Throwable -> L69
    L74:
        r31 = r31 + 1;     // Catch: Throwable -> L69
        goto L65
    L71:
        r125 = null;
        goto L72
    L75:
        Object r32 = this.c;     // Catch: Throwable -> L69
        monitor-enter(r32);     // Catch: Throwable -> L69
        oz2.j0(this.k, r29);     // Catch: Throwable -> L86
        monitor-exit(r32);     // Catch: Throwable -> L69
        ArrayList r33 = new ArrayList(r110.size());     // Catch: Throwable -> L69
        int r34 = r110.size();     // Catch: Throwable -> L69
        int r35 = 0;
    L80:
        if (r35 >= r34) goto L85;
        Object r126 = r110.get(r35);     // Catch: Throwable -> L69
        if (((g58) r126).b == null) goto L84;
        r33.add(r126);     // Catch: Throwable -> L69
    L84:
        r35 = r35 + 1;     // Catch: Throwable -> L69
        goto L80
    L85:
        r110 = r33;
        goto L89
    L86:
        th = move-exception;
        throw th;     // Catch: Throwable -> L69
    L89:
        r9.t(r110);     // Catch: Throwable -> L69
        t4a.q(r16);     // Catch: Throwable -> L92
        z(r15);
        goto L10
    L29:
        th = move-exception;
        throw th;     // Catch: Throwable -> L69
    L69:
        th = move-exception;
        t4a.q(r16);     // Catch: Throwable -> L92
        throw th;     // Catch: Throwable -> L92
    L92:
        th = move-exception;
        z(r15);
        throw th;
    L100:
        ai0.g("Cannot create a mutable snapshot of an read-only snapshot");
        return null;
    L17:
        r14 = null;
        goto L18
    L103:
        return jz2.d1(r2.keySet());
    }

    public final w53 M(w53 r6, hk7 r7) {
        if (r6.v.F == false) goto L5;
    L47:
        return null;
    L5:
        if (r6.w != 3) goto L7;
        return null;
    L7:
        hk7 r5 = this.q;
        if (r5 != null) goto L10;
    L12:
        nz6 r8 = new nz6(15, r6);
        y78 r2 = new y78(6, r6, r7);
        t4a r3 = y4a.j();
        if ((r3 instanceof lk7) == false) goto L15;
        lk7 r4 = (lk7) r3;
    L16:
        if (r4 == null) goto L46;
        lk7 r9 = r4.C(r8, r2);
        if (r9 == null) goto L46;
        t4a r10 = r9.j();     // Catch: Throwable -> L40
        if (r7 != null) goto L51;
    L35:
        boolean r11 = r6.y();     // Catch: Throwable -> L33
        t4a.q(r10);     // Catch: Throwable -> L40
        z(r9);
        if (r11 == false) goto L47;
        return r6;
    L51:
    L33:
        th = move-exception;
        t4a.q(r10);     // Catch: Throwable -> L40
        throw th;     // Catch: Throwable -> L40
    L22:
        if (r7.h() != true) goto L35;
        ex6 r12 = new ex6(19, r7, r6);     // Catch: Throwable -> L33
        n05 r13 = r6.v;     // Catch: Throwable -> L33
        if (r13.F == false) goto L26;
        k53.a("Preparing a composition while composing is not supported");     // Catch: Throwable -> L33
    L26:
        r13.F = true;     // Catch: Throwable -> L33
        r12.w();     // Catch: Throwable -> L30
        r13.F = false;     // Catch: Throwable -> L33
        goto L35
    L30:
        th = move-exception;
        r13.F = false;     // Catch: Throwable -> L33
        throw th;     // Catch: Throwable -> L33
    L40:
        th = move-exception;
        z(r9);
        throw th;
    L46:
        ai0.g("Cannot create a mutable snapshot of an read-only snapshot");
        goto L47
    L15:
        r4 = null;
        goto L16
    L10:
        if (r5.c(r6) != true) goto L12;
        goto L12
    }

    public final void N(Throwable r5, w53 r6) {
        if (((Boolean) A.get()).booleanValue() == true) goto L5;
    L20:
        Object r7 = this.c;
        monitor-enter(r7);
        Log.e("ComposeInternal", "Error was captured in composition.", r5);     // Catch: Throwable -> L27
        nx8 r0 = (nx8) this.s.getValue();     // Catch: Throwable -> L27
        if (r0 != null) goto L30;
        v8a r4 = this.s;     // Catch: Throwable -> L27
        nx8 r1 = new nx8(r5);     // Catch: Throwable -> L27
        r4.getClass();     // Catch: Throwable -> L27
        r4.m(null, r1);     // Catch: Throwable -> L27
        monitor-exit(r7);
        throw r5;
    L30:
        throw r0.a;     // Catch: Throwable -> L27
    L27:
        th = move-exception;
        throw th;
    L5:
        if ((r5 instanceof p43) == true) goto L20;
        Object r2 = this.c;
        monitor-enter(r2);
        Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", r5);     // Catch: Throwable -> L11
        this.j.clear();     // Catch: Throwable -> L11
        this.i.g();     // Catch: Throwable -> L11
        this.h = new hk7();     // Catch: Throwable -> L11
        this.k.clear();     // Catch: Throwable -> L11
        this.l.a();     // Catch: Throwable -> L11
        this.n.a();     // Catch: Throwable -> L11
        v8a r3 = this.s;     // Catch: Throwable -> L11
        nx8 r8 = new nx8(r5);     // Catch: Throwable -> L11
        r3.getClass();     // Catch: Throwable -> L11
        r3.m(null, r8);     // Catch: Throwable -> L11
        if (r6 == null) goto L14;
        P(r6);     // Catch: Throwable -> L11
    L14:
        if (C() == null) goto L16;
        k53.a("expected to go to inactive state due to composition error");     // Catch: Throwable -> L11
    L16:
        monitor-exit(r2);
        return;
    L11:
        th = move-exception;
        throw th;
    }

    public final boolean O() {
        Object r0 = this.c;
        monitor-enter(r0);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (this.h.g() == false) goto L11;
        boolean r6 = E();     // Catch: Throwable -> L9
        monitor-exit(r0);
        return r6;
    L11:
        List r1 = H();     // Catch: Throwable -> L9
        ke9 r3 = new ke9(this.h);     // Catch: Throwable -> L9
        this.h = new hk7();     // Catch: Throwable -> L9
        monitor-exit(r0);
        int r2 = r1.size();     // Catch: Throwable -> L18
        int r4 = 0;
    L14:
        if (r4 >= r2) goto L20;
        ((w53) r1.get(r4)).z(r3);     // Catch: Throwable -> L18
        if (((ox8) this.u.getValue()).compareTo(ox8.b) <= 0) goto L20;
        r4 = r4 + 1;
    L20:
        Object r5 = this.c;
        monitor-enter(r5);
    L27:
        th = move-exception;
        throw th;
    L23:
        if (C() != null) goto L30;
        boolean r7 = E();     // Catch: Throwable -> L27
        monitor-exit(r5);
        return r7;
    L30:
        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");     // Catch: Throwable -> L27
    L18:
        th = move-exception;
        monitor-enter(this.c);
        hk7 r8 = this.h;     // Catch: Throwable -> L42
        int r9 = r8.d;     // Catch: Throwable -> L42
        Iterator<E> r10 = r3.iterator();     // Catch: Throwable -> L42
    L37:
        if (r10.hasNext() == false) goto L41;
        r8.k(r10.next());     // Catch: Throwable -> L42
        goto L37
    L41:
        throw th;
    L42:
        th = move-exception;
        throw th;
    }

    public final void P(w53 r3) {
        ArrayList r0 = this.p;
        if (r0 != null) goto L6;
        r0 = new ArrayList();
        this.p = r0;
    L6:
        if (r0.contains(r3) == true) goto L9;
        r0.add(r3);
    L9:
        if (this.f.remove(r3) == false) goto L12;
        this.g = null;
        return;
    }

    @Override // defpackage.r53
    public final void a(w53 r9, rx4 r10) {
        boolean r0 = r9.v.F;
        Object r1 = this.c;
        monitor-enter(r1);
        ox8 r2 = (ox8) this.u.getValue();     // Catch: Throwable -> L8
        ox8 r3 = ox8.b;     // Catch: Throwable -> L8
        boolean r4 = true;
        if (r2.compareTo(r3) <= 0) goto L10;
        r4 = true ^ H().contains(r9);
    L10:
        monitor-exit(r1);
        nz6 r5 = new nz6(15, r9);     // Catch: Throwable -> L48
        y78 r6 = new y78(6, r9, null);     // Catch: Throwable -> L48
        t4a r7 = y4a.j();     // Catch: Throwable -> L48
        if ((r7 instanceof lk7) == false) goto L14;
        lk7 r8 = (lk7) r7;     // Catch: Throwable -> L48
    L15:
        if (r8 == null) goto L58;
        lk7 r11 = r8.C(r5, r6);     // Catch: Throwable -> L48
        if (r11 == null) goto L58;
        t4a r12 = r11.j();     // Catch: Throwable -> L50
        r9.k(r10);     // Catch: Throwable -> L52
        t4a.q(r12);     // Catch: Throwable -> L50
        z(r11);     // Catch: Throwable -> L48
        Object r13 = this.c;
        monitor-enter(r13);
    L30:
        th = move-exception;
        throw th;
    L25:
        if (((ox8) this.u.getValue()).compareTo(r3) > 0) goto L27;
    L32:
        monitor-exit(r13);
        if (r0 == true) goto L77;
        y4a.j().m();
    L77:
        J(r9);     // Catch: Throwable -> L43
        r9.d();     // Catch: Throwable -> L40
        r9.f();     // Catch: Throwable -> L40
        if (r0 == true) goto L79;
        y4a.j().m();
        return;
    L79:
        return;
    L40:
        th = move-exception;
        N(th, null);
        return;
    L43:
        th = move-exception;
        N(th, r9);
        return;
    L27:
        if (H().contains(r9) == true) goto L32;
        this.f.add(r9);     // Catch: Throwable -> L30
        this.g = null;     // Catch: Throwable -> L30
        goto L32
    L52:
        th = move-exception;
        t4a.q(r12);     // Catch: Throwable -> L50
        throw th;     // Catch: Throwable -> L50
    L50:
        th = move-exception;
        z(r11);     // Catch: Throwable -> L48
        throw th;     // Catch: Throwable -> L48
    L58:
        throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");     // Catch: Throwable -> L48
    L14:
        r8 = null;
    L48:
        th = move-exception;
        if (r4 == true) goto L61;
    L63:
        N(th, r9);
        return;
    L61:
        monitor-enter(this.c);
    L8:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.r53
    public final hk7 b(w53 r4, cy9 r5, rx4 r6) {
        zl7 r0 = this.v;
        cy9 r2 = r4.p;     // Catch: Throwable -> L11
        r4.p = r5;     // Catch: Throwable -> L11
        a(r4, r6);     // Catch: Throwable -> L13
        hk7 r3 = (hk7) r0.j();     // Catch: Throwable -> L13
        if (r3 != null) goto L8;
        r3 = je9.a;     // Catch: Throwable -> L13
    L8:
        r4.p = r2;     // Catch: Throwable -> L11
        r0.K(null);
        return r3;
    L13:
        th = move-exception;
        r4.p = r2;     // Catch: Throwable -> L11
        throw th;     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        r0.K(null);
        throw th;
    }

    @Override // defpackage.r53
    public final void c(ai7 r4) {
        Object r0 = this.c;
        monitor-enter(r0);
        ti7.a(this.l, r4.a, r4);     // Catch: Throwable -> L7
        if (r4.h == null) goto L9;
        B(this, r4, r4);     // Catch: Throwable -> L7
    L9:
        zm1 r3 = C();     // Catch: Throwable -> L7
        monitor-exit(r0);
        if (r3 == null) goto L18;
        an1 r5 = (an1) r3;
        r5.h(qbb.a);
        return;
    L18:
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.r53
    public final boolean e() {
        return ((Boolean) A.get()).booleanValue();
    }

    @Override // defpackage.r53
    public final boolean f() {
        return false;
    }

    @Override // defpackage.r53
    public final boolean g() {
        return false;
    }

    @Override // defpackage.r53
    public final long h() {
        return 1000;
    }

    @Override // defpackage.r53
    public final q53 i() {
        return null;
    }

    @Override // defpackage.r53
    public final hc3 k() {
        return this.x;
    }

    @Override // defpackage.r53
    public final boolean l() {
        return false;
    }

    @Override // defpackage.r53
    public final void m(ai7 r3) {
        Object r0 = this.c;
        monitor-enter(r0);
        this.k.add(r3);     // Catch: Throwable -> L9
        zm1 r2 = C();     // Catch: Throwable -> L9
        monitor-exit(r0);
        if (r2 == null) goto L14;
        an1 r4 = (an1) r2;
        r4.h(qbb.a);
        return;
    L14:
        return;
    L9:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.r53
    public final void n(w53 r3) {
        Object r0 = this.c;
        monitor-enter(r0);
    L8:
        th = move-exception;
        throw th;
    L5:
        if (this.i.h(r3) == true) goto L10;
        this.i.b(r3);     // Catch: Throwable -> L8
        zm1 r2 = C();     // Catch: Throwable -> L8
    L11:
        monitor-exit(r0);
        if (r2 == null) goto L19;
        an1 r4 = (an1) r2;
        r4.h(qbb.a);
        return;
    L19:
        return;
    L10:
        r2 = null;
        goto L11
    }

    @Override // defpackage.r53
    public final void o(ai7 r18, zh7 r19, fz r20) {
        Object r3 = this.c;
        monitor-enter(r3);
        this.n.m(r18, r19);     // Catch: Throwable -> L24
        Object r1 = this.o.g(r18);     // Catch: Throwable -> L24
        if (r1 != null) goto L8;
        yj7 r2 = gv7.b;     // Catch: Throwable -> L24
    L12:
        if (r2.i() == false) goto L30;
        gk7 r4 = r19.a.g(r20, r2);     // Catch: Throwable -> L24
        Object[] r5 = r4.b;     // Catch: Throwable -> L24
        Object[] r6 = r4.c;     // Catch: Throwable -> L24
        long[] r7 = r4.a;     // Catch: Throwable -> L24
        int r8 = r7.length - 2;     // Catch: Throwable -> L24
        if (r8 < 0) goto L30;
        int r9 = 0;
    L16:
        long r10 = r7[r9];     // Catch: Throwable -> L24
        if (((((~r10) << 7) & r10) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L28;
        int r11 = 8 - ((~(r9 - r8)) >>> 31);     // Catch: Throwable -> L24
        int r12 = 0;
    L19:
        if (r12 >= r11) goto L27;
        if ((255 & r10) >= 128) goto L26;
        int r13 = (r9 << 3) + r12;     // Catch: Throwable -> L24
        Object r14 = r5[r13];     // Catch: Throwable -> L24
        zh7 r15 = (zh7) r6[r13];     // Catch: Throwable -> L24
        this.n.m((ai7) r14, r15);     // Catch: Throwable -> L24
    L26:
        r10 = r10 >> 8;
        r12 = r12 + 1;
        goto L19
    L27:
        if (r11 != 8) goto L30;
    L28:
        if (r9 == r8) goto L30;
        r9 = r9 + 1;
    L30:
        monitor-exit(r3);
        return;
    L8:
        if ((r1 instanceof yj7) == false) goto L10;
        r2 = (yj7) r1;     // Catch: Throwable -> L24
        goto L12
    L10:
        Object[] r16 = gv7.a;     // Catch: Throwable -> L24
        yj7 r17 = new yj7(1);     // Catch: Throwable -> L24
        r17.a(r1);     // Catch: Throwable -> L24
        r2 = r17;
    L24:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.r53
    public final zh7 p(ai7 r2) {
        Object r0 = this.c;
        monitor-enter(r0);
        zh7 r1 = (zh7) this.n.k(r2);     // Catch: Throwable -> L7
        monitor-exit(r0);
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.r53
    public final hk7 q(w53 r4, cy9 r5, hk7 r6) {
        zl7 r0 = this.v;
        O();     // Catch: Throwable -> L16
        r4.z(new ke9(r6));     // Catch: Throwable -> L16
        cy9 r7 = r4.p;     // Catch: Throwable -> L16
        r4.p = r5;     // Catch: Throwable -> L16
        w53 r8 = M(r4, null);     // Catch: Throwable -> L7
        if (r8 == null) goto L9;
        J(r4);     // Catch: Throwable -> L7
        r8.d();     // Catch: Throwable -> L7
        r8.f();     // Catch: Throwable -> L7
    L9:
        hk7 r3 = (hk7) r0.j();     // Catch: Throwable -> L7
        if (r3 != null) goto L13;
        r3 = je9.a;     // Catch: Throwable -> L7
    L13:
        r4.p = r7;     // Catch: Throwable -> L16
        r0.K(null);
        return r3;
    L7:
        th = move-exception;
        r4.p = r7;     // Catch: Throwable -> L16
        throw th;     // Catch: Throwable -> L16
    L16:
        th = move-exception;
        r0.K(null);
        throw th;
    }

    @Override // defpackage.r53
    public final void r(Set r1) {
    }

    @Override // defpackage.r53
    public final void t(kx8 r2) {
        zl7 r1 = this.v;
        hk7 r0 = (hk7) r1.j();
        if (r0 != null) goto L5;
        hk7 r3 = je9.a;
        r0 = new hk7();
        r1.K(r0);
    L5:
        r0.a(r2);
    }

    @Override // defpackage.r53
    public final void u(w53 r3) {
        Object r0 = this.c;
        monitor-enter(r0);
        hk7 r1 = this.q;     // Catch: Throwable -> L7
        if (r1 != null) goto L9;
        hk7 r2 = je9.a;     // Catch: Throwable -> L7
        r1 = new hk7();     // Catch: Throwable -> L7
        this.q = r1;     // Catch: Throwable -> L7
    L9:
        r1.a(r3);     // Catch: Throwable -> L7
        monitor-exit(r0);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.r53
    public final bn1 v(wg r3) {
        zl7 r2 = this.b;
        uk6 r0 = (uk6) r2.d;
        dr7 r1 = new dr7();
        r1.a = r3;
        return r0.t(r1, (ex6) r2.b);
    }

    @Override // defpackage.r53
    public final void y(w53 r3) {
        Object r0 = this.c;
        monitor-enter(r0);
    L10:
        th = move-exception;
        throw th;
    L5:
        if (this.f.remove(r3) == false) goto L7;
        this.g = null;     // Catch: Throwable -> L10
    L7:
        this.i.j(r3);     // Catch: Throwable -> L10
        this.j.remove(r3);     // Catch: Throwable -> L10
        monitor-exit(r0);
    }
}
