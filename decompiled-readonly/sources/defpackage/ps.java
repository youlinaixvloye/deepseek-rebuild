package defpackage;

import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ps {
    public final String a;
    public final double b;
    public double c;
    public final v8a d;
    public String e;
    public final LinkedHashMap f;
    public final v8a g;
    public final v8a h;
    public final v8a i;
    public final v8a j;
    public final v8a k;
    public final v8a l;
    public final dx9 m;
    public Integer n;
    public Integer o;
    public int p;
    public final HashMap q;
    public int r;

    public ps(String r1, String r2, String r3, double r4, double r6, Integer r8, Integer r9, Integer r10, boolean r11, v8a r12, hs r13) {
        this.a = r1;
        this.b = r4;
        this.c = r6;
        this.d = r12;
        this.e = r3;
        this.f = pw6.n0(new g58[]{new g58(Integer.MIN_VALUE, o10.m())});
        this.g = de.o(r2);
        this.h = de.o(Boolean.valueOf(r11));
        this.i = de.o(bs.a);
        this.j = de.o(r13);
        v8a r5 = de.o(js.a);
        this.k = r5;
        this.l = r5;
        this.m = fxb.q(0, 2, 2);
        this.n = r8;
        this.o = r9;
        if (r10 == null) goto L5;
        int r7 = r10.intValue();
    L6:
        this.p = r7;
        this.q = new HashMap();
        this.r = -2;
        return;
    L5:
        r7 = 1;
        goto L6
    }

    public ps(un9 r15, hs r16) {
        String r1 = r15.a;
        String r0 = r15.b;
        if (r0 != null) goto L5;
        r0 = BuildConfig.FLAVOR;
    L5:
        this(r1, r0, r15.g, r15.e, r15.f, r15.c, null, 5, r15.h, de.o(r15.i), r16);
    }

    public static void E(ps r13, List r14) {
        LinkedHashMap r15 = r13.f;
        LinkedHashMap r0 = pw6.n0(new g58[]{new g58(Integer.MIN_VALUE, o10.m())});
        List r1 = r14;
        int r2 = r1.size();
        int r4 = 0;
    L3:
        if (r4 >= r2) goto L5;
        nr r5 = (nr) r14.get(r4);
        r0.put(Integer.valueOf(r5.w()), r5);
        r4 = r4 + 1;
        goto L3
    L5:
        int r3 = r1.size();
        int r6 = 0;
    L6:
        if (r6 >= r3) goto L13;
        nr r7 = (nr) r14.get(r6);
        nr r8 = (nr) r0.get(Integer.valueOf(r7.J()));
        if (r8 == null) goto L12;
        sw r9 = r8.f();
        if (r9 == null) goto L12;
        r9.a(r7.w());
    L12:
        r6 = r6 + 1;
        goto L6
    L13:
        oh7.t(r0, null);
        Iterator r16 = r0.entrySet().iterator();
    L15:
        if (r16.hasNext() == false) goto L63;
        Map.Entry r10 = (Map.Entry) r16.next();
        int r11 = ((Number) r10.getKey()).intValue();
        nr r12 = (nr) r10.getValue();
        nr r17 = (nr) r15.get(Integer.valueOf(r11));
        if (r17 != null) goto L19;
        nr r18 = (nr) r15.get(Integer.valueOf(r12.J()));
        if (r18 == null) goto L62;
        sw r19 = r18.f();
        if (r19 == null) goto L62;
        r19.a(r12.w());
    L62:
        r15.put(Integer.valueOf(r11), r12);
        goto L15
    L19:
        if (r17.J() == r12.J()) goto L30;
        nr r20 = (nr) r15.get(Integer.valueOf(r17.J()));
        if (r20 == null) goto L25;
        sw r21 = r20.f();
        if (r21 == null) goto L25;
        r21.b(r11);
    L25:
        nr r22 = (nr) r15.get(Integer.valueOf(r12.J()));
        if (r22 == null) goto L30;
        sw r23 = r22.f();
        if (r23 == null) goto L30;
        r23.a(r11);
    L30:
        sw r24 = r17.f();
        sw r25 = r12.f();
        k5a r26 = r24.b;
        k5a r27 = r25.b;
        ArrayList r28 = new ArrayList();
        ListIterator r29 = r27.listIterator();
    L31:
        ga5 r30 = (ga5) r29;
        if (r30.hasNext() == false) goto L38;
        Object r31 = r30.next();
        int r110 = ((Number) r31).intValue();
        if (r110 <= 0) goto L31;
        if (r26.contains(Integer.valueOf(r110)) == true) goto L31;
        r28.add(r31);
        goto L31
    L38:
        Iterator r32 = r28.iterator();
    L40:
        if (r32.hasNext() == false) goto L56;
        int r33 = ((Number) r32.next()).intValue();
        int r34 = r26.size() - 1;
        int r111 = x6c.Z(r26);
    L42:
        if (r34 < 0) goto L44;
        boolean r112 = true;
    L45:
        if (r112 == false) goto L54;
        if (x6c.Z(r26) != r111) goto L52;
        x6c.w(r34, r26.size());
        Object r113 = r26.get(r34);
        r34 = r34 - 1;
        int r114 = ((Number) r113).intValue();
        if (r114 <= 0) goto L42;
        if (r114 >= r33) goto L42;
        int r35 = r34 + 1;
    L55:
        r26.add(r35 + 1, Integer.valueOf(r33));
        goto L40
    L52:
        qc.i();
        return;
    L54:
        r35 = -1;
        goto L55
    L44:
        r112 = false;
        goto L45
    L56:
        r24.c = r25.c;
        r12.d = r17.d;
        r12.O(r17.f());
        m5a r36 = r17.f;
        m5a r37 = r12.f;
        r37.clear();
        r37.putAll(r36);
        goto L62
    }

    public static ir2 w(ps r3, String r4) {
        ir2 r0 = new ir2(60, null, r4);
        HashMap r5 = r3.q;
        r5.putIfAbsent(r4, r0);
        return (ir2) r5.get(r4);
    }

    public final void A(nr r4) {
        Integer r0 = Integer.valueOf(r4.w());
        LinkedHashMap r3 = this.f;
        nr r1 = (nr) r3.get(r0);
        if (r1 != null) goto L5;
        return;
    L5:
        String r2 = r4.C();
        af2.Companion.getClass();
        if (lu5.b(r2, "USER") == true) goto L8;
    L10:
        UUID r5 = r1.d;
    L11:
        r4.d = r5;
        m5a r6 = r1.f;
        m5a r7 = r4.f;
        r7.clear();
        r7.putAll(r6);
        r4.O(r1.f());
        r4.S(r1.e);
        r3.put(Integer.valueOf(r4.w()), r4);
        return;
    L8:
        if (r4.q().equals(r1.q()) == true) goto L10;
        r5 = UUID.randomUUID();
        goto L11
    }

    public final void B(int r5, int r6) {
        v8a r0 = this.j;
        hs r1 = (hs) r0.getValue();
        if ((r1 instanceof gs) == false) goto L19;
        Integer r7 = Integer.valueOf(r5);
        LinkedHashMap r4 = this.f;
        nr r8 = (nr) r4.get(r7);
        if (r8 == null) goto L15;
        nr r9 = (nr) r4.get(Integer.valueOf(r8.J()));
        if (r9 == null) goto L15;
        if (r6 < 0) goto L15;
        if (r6 >= r9.f().b.size()) goto L15;
        int r10 = ((Number) r9.f().b.get(r6)).intValue();
        sw r11 = r9.f();
        r11.c = Integer.valueOf(r10);
        Collection r12 = oh7.t(r4, null);
    L16:
        gs r2 = (gs) r1;
        k5a r13 = r2.a;
        r13.clear();
        r13.addAll(r12);
    L17:
        Object r14 = r0.getValue();
        hs r15 = (hs) r14;
        if (r0.i(r14, new gs(r13, false, r2.c)) == false) goto L17;
        return;
    L15:
        r12 = o84.a;
        goto L16
    }

    public final k5a C() {
        hs r1 = (hs) this.j.getValue();
        if ((r1 instanceof gs) == true) goto L5;
        return null;
    L5:
        return ((gs) r1).a;
    }

    public final Integer D() {
        hs r3 = (hs) this.j.getValue();
        if ((r3 instanceof gs) == false) goto L13;
        k5a r4 = ((gs) r3).a;
        int r0 = r4.size() - 1;
        if (r0 < 0) goto L17;
    L6:
        int r1 = r0 - 1;
        if (((nr) r4.get(r0)).w() > 0) goto L9;
        if (r1 < 0) goto L18;
        r0 = r1;
        goto L6
    L18:
        return null;
    L9:
        return Integer.valueOf(((nr) r4.get(r0)).w());
    L17:
        return null;
    L13:
        return null;
    }

    public final void F(List r4, Integer r5, boolean r6, Set r7) {
        List r0 = r4;
        ArrayList r1 = new ArrayList(kz2.e0(r0, 10));
        Iterator r2 = r0.iterator();
    L4:
        if (r2.hasNext() == false) goto L6;
        r1.add(Integer.valueOf(((gy) r2.next()).g));
        goto L4
    L6:
        Set r8 = wq9.x(r7, jz2.h1(r1));
        z(r8);
        E(this, r4);
        z(r8);
        Integer r9 = f();
        LinkedHashMap r10 = this.f;
        if (r6 == false) goto L21;
        hs r3 = (hs) this.j.getValue();
        if ((r3 instanceof gs) == false) goto L30;
        nr r11 = (nr) jz2.I0(((gs) r3).a);
        if (r11 == null) goto L13;
        Integer r12 = Integer.valueOf(r11.w());
    L14:
        if (r12 == null) goto L19;
        if (r10.containsKey(r12) == false) goto L19;
        r5 = Integer.valueOf(oh7.q(r12.intValue(), r10));
    L31:
        t(r5, true, r6);
        return;
    L19:
        if (r10.containsKey(r5) == false) goto L30;
    L13:
        r12 = null;
    L30:
        r5 = r9;
        goto L31
    L21:
        if (r5 == null) goto L30;
        nr r13 = (nr) r10.get(r5);
        if (r13 == null) goto L30;
        sw r14 = r13.f();
        if (r14.c() == true) goto L31;
        if (r14.b.isEmpty() == false) goto L30;
        r5 = (Integer) jz2.H0(r14.a);
        goto L31
    }

    public final void G(String r1) {
        this.d.j(r1);
    }

    public final void H(ds r2) {
        v8a r1 = this.i;
        r1.getClass();
        r1.m(null, r2);
    }

    public final void I() {
        HashMap r0 = this.q;
        if (r0.isEmpty() == true) goto L14;
        Iterator r1 = r0.entrySet().iterator();
    L7:
        if (r1.hasNext() == false) goto L14;
        ir2 r2 = (ir2) ((Map.Entry) r1.next()).getValue();
        if (r2.d == false) goto L7;
        if (lu5.m(r2.b.i(), 4) >= 0) goto L7;
        return;
    L14:
        bs r3 = bs.a;
        v8a r4 = this.i;
        r4.getClass();
        r4.m(null, r3);
    }

    public final void J(String r1) {
        this.g.j(r1);
    }

    public final Object K(boolean r5, Integer r6, rx4 r7, nb3 r8) {
        if ((r8 instanceof os) == false) goto L7;
        os r0 = (os) r8;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.f;
        int r2 = r0.h;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r5 = r0.d;
        r6 = r0.e;
        hm7.y(r9);
    L17:
        x(r5, r6);
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
        r0.e = r6;
        r0.d = r5;
        r0.h = 1;
        Object r10 = r7.r(this, r0);
        Object r11 = qc3.a;
        if (r10 != r11) goto L17;
        return r11;
    L7:
        r0 = new os(this, r8);
        goto L8
    }

    public final void a(nr r2, boolean r3) {
        Integer r0 = Integer.valueOf(r2.w());
        LinkedHashMap r1 = this.f;
        r1.put(r0, r2);
        nr r4 = (nr) r1.get(Integer.valueOf(r2.J()));
        if (r4 == null) goto L5;
        sw r5 = r4.f();
    L6:
        if (r5 == null) goto L8;
        r5.a(r2.w());
    L8:
        if (r3 == false) goto L12;
        if (r5 == null) goto L13;
        r5.c = Integer.valueOf(r2.w());
        return;
    L13:
        return;
    L12:
        return;
    L5:
        r5 = null;
        goto L6
    }

    public final int b() {
        Set r2 = jz2.h1(this.f.keySet());
        int r1 = 0;
        if ((r2 instanceof Collection) == true) goto L5;
    L7:
        Iterator r3 = r2.iterator();
    L9:
        if (r3.hasNext() == false) goto L17;
        if (((Number) r3.next()).intValue() <= 0) goto L9;
        r1 = r1 + 1;
        if (r1 >= 0) goto L9;
        xp0.b0();
        throw null;
    L17:
        return r1;
    L5:
        if (r2.isEmpty() == false) goto L7;
        return 0;
    }

    public final void c(nr r4, boolean r5) {
        if (r4.f().c() == false) goto L15;
        int r0 = r4.w();
        int r1 = r4.J();
        Integer r6 = Integer.valueOf(r4.w());
        LinkedHashMap r2 = this.f;
        if (((nr) r2.remove(r6)) != null) goto L8;
        return;
    L8:
        nr r7 = (nr) r2.get(Integer.valueOf(r1));
        if (r7 == null) goto L13;
        sw r8 = r7.f();
        if (r8 == null) goto L13;
        r8.b(r0);
    L13:
        x(r5, null);
        return;
    }

    public final Object d(int r7, ob3 r8) {
        if ((r8 instanceof ms) == false) goto L7;
        ms r0 = (ms) r8;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.d;
        int r2 = r0.f;
        qbb r3 = qbb.a;
        nb3 r4 = null;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r9);
    L29:
        I();
        return r3;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
        ir2 r10 = o(r7);
        if (r10 != null) goto L17;
        return r3;
    L17:
        int r5 = 0;
        if (r10.d == false) goto L22;
        String r11 = r10.a;
        ir2 r12 = (ir2) this.q.get(r11);
        if (r12 == null) goto L22;
        r12.d = false;
    L22:
        Integer r13 = new Integer(r7);
        nr r14 = (nr) this.f.get(r13);
        if (r14 == null) goto L29;
        if (a42.a(r14.F()) == false) goto L29;
        gy r15 = r14.a();
        a42.Companion.getClass();
        r15.W("INCOMPLETE");
        r15.x().j(null);
        rx4 r16 = new ns(r15, r4, r5);
        r0.f = 1;
        Object r17 = K(false, null, r16, r0);
        Object r18 = qc3.a;
        if (r17 != r18) goto L29;
        return r18;
    L7:
        r0 = new ms(this, r8);
        goto L8
    }

    public final Object e(es r1, ob3 r2) {
        Object r0 = this.m.a(r1, r2);
        if (r0 != qc3.a) goto L6;
        return r0;
    L6:
        return qbb.a;
    }

    public final Integer f() {
        Set r5 = this.f.keySet();
        ArrayList r0 = new ArrayList();
        Iterator r6 = r5.iterator();
    L4:
        if (r6.hasNext() == false) goto L9;
        Object r1 = r6.next();
        if (((Number) r1).intValue() == Integer.MIN_VALUE) goto L4;
        r0.add(r1);
        goto L4
    L9:
        if (r0.isEmpty() == false) goto L11;
        return null;
    L11:
        ArrayList r7 = new ArrayList();
        Iterator r2 = r0.iterator();
    L13:
        if (r2.hasNext() == false) goto L18;
        Object r3 = r2.next();
        if (((Number) r3).intValue() <= 0) goto L13;
        r7.add(r3);
        goto L13
    L18:
        if (r7.isEmpty() == true) goto L31;
        Iterator r8 = r7.iterator();
        if (r8.hasNext() == false) goto L29;
        Comparable r4 = (Comparable) r8.next();
    L23:
        if (r8.hasNext() == false) goto L28;
        Comparable r9 = (Comparable) r8.next();
        if (r4.compareTo(r9) >= 0) goto L23;
        r4 = r9;
        goto L23
    L28:
        return (Integer) r4;
    L29:
        c05.b();
        return null;
    L31:
        Iterator r10 = r0.iterator();
        if (r10.hasNext() == false) goto L41;
        Comparable r11 = (Comparable) r10.next();
    L35:
        if (r10.hasNext() == false) goto L40;
        Comparable r12 = (Comparable) r10.next();
        if (r11.compareTo(r12) <= 0) goto L35;
        r11 = r12;
        goto L35
    L40:
        return (Integer) r11;
    L41:
        c05.b();
        return null;
    }

    public final boolean g() {
        Set r2 = this.f.keySet();
        if ((r2 instanceof Collection) == true) goto L5;
    L7:
        Iterator r3 = r2.iterator();
    L9:
        if (r3.hasNext() == false) goto L19;
        if (((Number) r3.next()).intValue() == Integer.MIN_VALUE) goto L9;
        return true;
    L19:
        return false;
    L5:
        if (r2.isEmpty() == false) goto L7;
        return false;
    }

    public final boolean h() {
        LinkedHashMap r3 = this.f;
        Collection r0 = r3.values();
        if ((r0 instanceof Collection) == true) goto L5;
    L7:
        Iterator r1 = r0.iterator();
    L9:
        if (r1.hasNext() == false) goto L34;
        if (((nr) r1.next()).w() == Integer.MIN_VALUE) goto L9;
        Collection r4 = r3.values();
        if ((r4 instanceof Collection) == true) goto L15;
    L17:
        Iterator r5 = r4.iterator();
    L19:
        if (r5.hasNext() == false) goto L33;
        if (((nr) r5.next()).M() == true) goto L19;
        return false;
    L33:
        return true;
    L15:
        if (r4.isEmpty() == false) goto L17;
        return true;
    L34:
        return false;
    L5:
        if (r0.isEmpty() == false) goto L7;
        return false;
    }

    public final hs i() {
        return (hs) this.j.getValue();
    }

    public final ls j() {
        return (ls) this.k.getValue();
    }

    public final String k() {
        return (String) this.d.getValue();
    }

    public final int l() {
        int r0 = this.r;
        this.r = r0 - 1;
        return r0;
    }

    public final boolean m() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    public final String n() {
        return this.a;
    }

    public final ir2 o(int r4) {
        Iterator r3 = this.q.entrySet().iterator();
    L4:
        if (r3.hasNext() == false) goto L11;
        Object r0 = r3.next();
        Integer r2 = ((ir2) ((Map.Entry) r0).getValue()).g;
        if (r2 == null) goto L4;
        if (r2.intValue() != r4) goto L4;
    L12:
        Map.Entry r1 = (Map.Entry) r0;
        if (r1 != null) goto L15;
        return null;
    L15:
        return (ir2) r1.getValue();
    L11:
        r0 = null;
        goto L12
    }

    public final boolean p(int r3) {
        HashMap r2 = this.q;
        if (r2.isEmpty() == true) goto L17;
        Iterator r4 = r2.entrySet().iterator();
    L7:
        if (r4.hasNext() == false) goto L27;
        Map.Entry r0 = (Map.Entry) r4.next();
        Integer r1 = ((ir2) r0.getValue()).g;
        if (r1 == null) goto L7;
        if (r1.intValue() != r3) goto L7;
        if (((ir2) r0.getValue()).d == false) goto L7;
        return true;
    L27:
        return false;
    L17:
        return false;
    }

    public final boolean q() {
        k5a r1 = C();
        if (r1 == null) goto L12;
        nr r2 = (nr) jz2.I0(r1);
        if (r2 != null) goto L7;
        return false;
    L7:
        if (r2.M() == false) goto L15;
        String r3 = r2.F();
        a42.Companion.getClass();
        if (lu5.b(r3, "WIP") == false) goto L16;
        return true;
    L16:
        return false;
    L15:
        return false;
    L12:
        return false;
    }

    public final void r(un9 r4) {
        String r0 = r4.b;
        if (r0 != null) goto L5;
        r0 = BuildConfig.FLAVOR;
    L5:
        v8a r1 = this.g;
        r1.getClass();
        r1.m(null, r0);
        this.e = r4.g;
        this.c = r4.f;
        Boolean r2 = Boolean.valueOf(r4.h);
        v8a r3 = this.h;
        r3.getClass();
        r3.m(null, r2);
        this.d.j(r4.i);
    }

    public final void s(boolean r6, boolean r7) {
        v8a r5 = this.k;
        ls r0 = (ls) r5.getValue();
        Object r3 = js.a;
        if (r6 == false) goto L18;
        if ((r0 instanceof ks) == false) goto L15;
        if (r7 == false) goto L10;
        ks r1 = (ks) r0;
        if (r1.c == false) goto L13;
        r3 = ks.a(r1, false, false, 7);
    L13:
        r5.m(null, r3);
        return;
    L10:
        ks r2 = (ks) r0;
        if (r2.d == false) goto L13;
        r3 = ks.a(r2, false, false, 11);
        goto L13
    L15:
        r5.m(null, r3);
        return;
    L18:
        if ((r0 instanceof ks) == false) goto L27;
        if (r7 == false) goto L22;
        r5.m(null, is.a);
        return;
    L22:
        ks r4 = (ks) r0;
        if (r4.d == false) goto L25;
        r3 = ks.a(r4, false, false, 11);
    L25:
        r5.m(null, r3);
        return;
    }

    public final void t(Integer r4, boolean r5, boolean r6) {
        s(true, r5);
        List r7 = oh7.t(this.f, r4);
        v8a r3 = this.j;
        hs r8 = (hs) r3.getValue();
        if ((r8 instanceof gs) == false) goto L9;
        if (r6 == false) goto L7;
        k5a r9 = ((gs) r8).a;
        r9.clear();
        r9.addAll(r7);
        return;
    L7:
        r3.m(null, new gs(oh7.H(r7), 6));
        return;
    L9:
        r3.m(null, new gs(oh7.H(r7), 6));
    }

    public final void u(boolean r13) {
        hs r0 = (hs) this.j.getValue();
        v8a r12 = this.k;
        ls r1 = (ls) r12.getValue();
        boolean r4 = false;
        if ((r1 instanceof ks) == false) goto L5;
        ks r2 = (ks) r1;
        if (r2.c == true) goto L15;
        if (r13 == true) goto L15;
    L16:
        r12.m(null, ks.a(r2, r4, true, 3));
        return;
    L15:
        r4 = true;
        goto L16
    L5:
        if ((r0 instanceof fs) == true) goto L7;
    L9:
        boolean r9 = false;
    L10:
        r12.m(null, new ks(SystemClock.elapsedRealtime(), r9, r13, true));
        return;
    L7:
        if (lu5.b(r1, js.a) == false) goto L9;
        r9 = true;
        goto L10
    }

    public final void v() {
        v8a r6 = this.j;
        hs r0 = (hs) r6.getValue();
        if ((r0 instanceof gs) == false) goto L6;
    L4:
        Object r1 = r6.getValue();
        hs r2 = (hs) r1;
        gs r3 = (gs) r0;
        if (r6.i(r1, new gs(r3.a, false, r3.c)) == false) goto L4;
        return;
    }

    public final void x(boolean r5, Integer r6) {
        v8a r0 = this.j;
        hs r1 = (hs) r0.getValue();
        if ((r1 instanceof gs) == false) goto L7;
        gs r2 = (gs) r1;
        k5a r3 = r2.a;
        r3.clear();
        r3.addAll(oh7.t(this.f, r6));
    L5:
        Object r4 = r0.getValue();
        hs r7 = (hs) r4;
        if (r0.i(r4, new gs(r3, r5, r2.c)) == false) goto L5;
        return;
    }

    public final void y(nr r10, String r11) {
        ir2 r12 = (ir2) this.q.remove(r11);
        if (r12 != null) goto L5;
        return;
    L5:
        String r1 = null;
        r12.f.g(null);
        r12.h.g0(r10);
        hr2 r0 = r12.c;
        if ((r0 instanceof fr2) == false) goto L9;
        br2 r2 = ((fr2) r0).a;
    L12:
        if (r2 != null) goto L14;
    L46:
        I();
        return;
    L14:
        if (r2.c == false) goto L46;
        if (r10 == null) goto L17;
        String r3 = r10.F();
    L18:
        a42.Companion.getClass();
        if (r3 != null) goto L21;
        boolean r4 = false;
    L22:
        if (r4 == true) goto L30;
        if (r10 == null) goto L26;
        r1 = r10.F();
    L26:
        if (r1 != null) goto L28;
        boolean r5 = false;
    L29:
        if (r5 == false) goto L46;
    L28:
        r5 = r1.equals("INCOMPLETE");
    L30:
        String r6 = this.a;
        Integer r13 = r12.g;
        if (r13 == null) goto L33;
        int r14 = r13.intValue();
    L34:
        String r7 = r2.b;
        int r8 = (int) (SystemClock.elapsedRealtime() - r2.a);
        String r15 = r10.i();
        JSONObject r9 = ec1.p(r14, "chat_session_id", r6, "chat_message_id");
        r9.put("stop_stream_reason", r7);
        r9.put("time_elapsed", r8);
        r9.put("is_pending_stop", 0);
        r9.put("conversation_mode", r15);
        r9.put("full_chat_message_id", gsa.g(new StringBuilder(), r6, ":", r14));
        Object r16 = f31.a;
        monitor-enter(r16);
        kb r17 = f31.b;     // Catch: Throwable -> L39
        if (r17 == null) goto L41;
        r17.a("stop_stream_success", r9);     // Catch: Throwable -> L39
    L42:
        monitor-exit(r16);
        goto L46
    L41:
        x6c.p0("stop_stream_success", r9);     // Catch: Throwable -> L39
    L39:
        th = move-exception;
        throw th;
    L33:
        r14 = 0;
        goto L34
    L21:
        r4 = r3.equals("CONTENT_FILTER");
        goto L22
    L17:
        r3 = null;
        goto L18
    L9:
        if ((r0 instanceof gr2) == false) goto L11;
        r2 = ((gr2) r0).a;
        goto L12
    L11:
        r2 = null;
        goto L12
    }

    public final void z(Set r6) {
        LinkedHashSet r0 = new LinkedHashSet();
        Iterator r7 = r6.iterator();
    L4:
        if (r7.hasNext() == false) goto L8;
        Object r1 = r7.next();
        if (((Number) r1).intValue() == Integer.MIN_VALUE) goto L4;
        r0.add(r1);
    L8:
        ArrayList r8 = new ArrayList();
        Iterator r2 = r0.iterator();
    L9:
        boolean r3 = r2.hasNext();
        LinkedHashMap r4 = this.f;
        if (r3 == false) goto L19;
        Object r5 = r2.next();
        nr r9 = (nr) r4.get(Integer.valueOf(((Number) r5).intValue()));
        if (r9 == null) goto L18;
        sw r10 = r9.f();
        if (r10 == null) goto L18;
        if (r10.c() == false) goto L9;
    L18:
        r8.add(r5);
        goto L9
    L19:
        Iterator r11 = r8.iterator();
    L21:
        if (r11.hasNext() == false) goto L31;
        int r12 = ((Number) r11.next()).intValue();
        nr r13 = (nr) r4.remove(Integer.valueOf(r12));
        if (r13 == null) goto L29;
        nr r14 = (nr) r4.get(Integer.valueOf(r13.J()));
        if (r14 == null) goto L29;
        sw r15 = r14.f();
        if (r15 == null) goto L29;
        r15.b(r12);
    L29:
        r0.remove(Integer.valueOf(r12));
        goto L21
    L31:
        if (r8.isEmpty() == true) goto L34;
        if (r0.isEmpty() == false) goto L8;
        return;
    }
}
