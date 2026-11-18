package defpackage;

import cn.fly.verify.BuildConfig;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class yu3 extends z implements qm3 {
    public final jo8 e;
    public final pn0 f;
    public final e6a g;
    public final ru2 h;
    public final int i;
    public final ju3 j;
    public final int k;
    public final nu3 l;
    public final g17 m;
    public final xu3 n;
    public final ve9 o;
    public final yfc p;
    public final qm3 q;
    public final xp6 r;
    public final yp6 s;
    public final yp6 t;
    public final xp6 u;
    public final gq8 v;
    public final to w;

    public yu3(nu3 r23, jo8 r24, ml7 r25, pn0 r26, e6a r27) {
        super(r23.a.a, nl7.r(r25, r24.e).f());
        this.e = r24;
        this.f = r26;
        this.g = r27;
        int r2 = r24.e;
        this.h = bd0.l(r25.b(r2), r25.e(r2));
        bp8 r3 = (bp8) gi4.e.e(r24.d);
        int r4 = -1;
        if (r3 != null) goto L5;
        int r5 = -1;
    L6:
        int r13 = 3;
        if (r5 == 1) goto L11;
        if (r5 == 2) goto L14;
        if (r5 == 3) goto L13;
        if (r5 != 4) goto L11;
        int r6 = 2;
    L15:
        this.i = r6;
        fq8 r7 = (fq8) gi4.d.e(r24.d);
        if (r7 != null) goto L18;
        int r8 = -1;
    L19:
        switch(r8) {
            case 1: goto L26;
            case 2: goto L25;
            case 3: goto L24;
            case 4: goto L23;
            case 5: goto L22;
            case 6: goto L21;
            default: goto L20;
        };
    L20:
        ju3 r9 = ku3.a;
    L27:
        this.j = r9;
        io8 r10 = (io8) gi4.f.e(r24.d);
        if (r10 == null) goto L31;
        r4 = jq8.b[r10.ordinal()];
    L31:
        switch(r4) {
            case 2: goto L37;
            case 3: goto L36;
            case 4: goto L35;
            case 5: goto L34;
            case 6: goto L33;
            case 7: goto L33;
            default: goto L32;
        };
    L32:
        int r11 = 1;
    L38:
        this.k = r11;
        List r12 = r24.g;
        x8b r14 = new x8b(r24.E);
        if (r24.G.b.size() != 0) goto L41;
        ymc r15 = ymc.F;
    L42:
        nu3 r16 = r23.a(this, r12, r25, r14, r15, r26);
        lu3 r0 = r16.a;
        bq6 r17 = r0.a;
        this.l = r16;
        boolean r18 = gi4.m.e(r24.d).booleanValue();
        int r19 = 0;
        if (r11 != 3) goto L55;
        if (r18 == false) goto L46;
    L53:
        boolean r20 = true;
    L54:
        g17 r21 = new kba(r17, this, r20);
    L56:
        this.m = r21;
        this.n = new xu3(this);
        bj0 r110 = ve9.d;
        ((cr7) r0.q).getClass();
        int r22 = r11;
        fi3 r1 = new fi3(1, this, wu3.class, AppAgent.CONSTRUCT, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V", 0, 0, 2);
        r110.getClass();
        this.o = new ve9(this, r17, r1);
        if (r22 != 3) goto L59;
        yfc r28 = new yfc(this);
    L60:
        this.p = r28;
        qm3 r29 = r23.c;
        this.q = r29;
        su3 r30 = new su3(this, r19);
        r17.getClass();
        this.r = new xp6(r17, r30);
        this.s = new yp6(r17, new su3(this, 1));
        new xp6(r17, new su3(this, 2));
        this.t = new yp6(r17, new su3(this, r13));
        this.u = new xp6(r17, new su3(this, 4));
        ml7 r31 = r16.b;
        x8b r32 = r16.d;
        if ((r29 instanceof yu3) == false) goto L63;
        yu3 r33 = (yu3) r29;
    L64:
        if (r33 == null) goto L67;
        ml7 r34 = r31;
        gq8 r35 = r33.v;
    L68:
        this.v = new gq8(r24, r34, r32, r27, r35);
        if (gi4.c.e(r24.d).booleanValue() == true) goto L71;
        to r36 = gt0.c;
    L72:
        this.w = r36;
        return;
    L71:
        r36 = new fs7(r17, new su3(this, 5));
        goto L72
    L67:
        r34 = r31;
        r35 = null;
        goto L68
    L63:
        r33 = null;
        goto L64
    L59:
        r28 = null;
        goto L60
    L46:
        switch(r0.s.a) {
            case 11: goto L48;
            default: goto L47;
        };
    L47:
        Boolean r37 = Boolean.TRUE;
    L50:
        if (lu5.b(r37, Boolean.TRUE) == true) goto L53;
        r20 = false;
        goto L54
    L48:
        r37 = null;
        goto L50
    L55:
        r21 = e17.b;
        goto L56
    L41:
        r15 = new ymc(27);
        goto L42
    L33:
        r11 = 6;
        goto L38
    L34:
        r11 = 5;
        goto L38
    L35:
        r11 = 4;
        goto L38
    L36:
        r11 = 3;
        goto L38
    L37:
        r11 = 2;
        goto L38
    L21:
        r9 = ku3.f;
        goto L27
    L22:
        r9 = ku3.e;
        goto L27
    L23:
        r9 = ku3.c;
        goto L27
    L24:
        r9 = ku3.b;
        goto L27
    L25:
        r9 = ku3.a;
        goto L27
    L26:
        r9 = ku3.d;
        goto L27
    L18:
        r8 = kq8.b[r7.ordinal()];
        goto L19
    L13:
        r6 = 4;
        goto L15
    L14:
        r6 = 3;
    L11:
        r6 = 1;
        goto L15
    L5:
        r5 = jq8.a[r3.ordinal()];
        goto L6
    }

    @Override // defpackage.mg7
    public final boolean A0() {
        return gi4.h.e(this.e.d).booleanValue();
    }

    @Override // defpackage.mg7
    public final boolean B0() {
        return gi4.l.e(this.e.d).booleanValue();
    }

    @Override // defpackage.mg7
    public final boolean C0() {
        if (gi4.k.e(this.e.d).booleanValue() == true) goto L5;
        return false;
    L5:
        if (this.f.a(1, 4, 2) == false) goto L9;
        return true;
    L9:
        return false;
    }

    public final wu3 F0() {
        ((cr7) this.l.a.q).getClass();
        ve9 r2 = this.o;
        z r0 = r2.a;
        int r1 = iu3.a;
        gu3.d(r0);
        yp6 r3 = r2.c;
        l86 r4 = ve9.e[0];
        return (wu3) ((f17) r3.w());
    }

    public final t0a G0(ll7 r5) {
        Iterator r4 = F0().d(r5, 18).iterator();
        ab6 r6 = null;
        boolean r0 = false;
        Object r1 = null;
    L4:
        if (r4.hasNext() == false) goto L10;
        Object r2 = r4.next();
        if (((jn8) r2).Y() != null) goto L4;
        if (r0 == true) goto L8;
        r0 = true;
        r1 = r2;
    L8:
        r1 = null;
    L12:
        jn8 r3 = (jn8) r1;
        if (r3 == null) goto L16;
        r6 = r3.a();
    L16:
        return (t0a) r6;
    L10:
        if (r0 == true) goto L12;
        goto L12
    }

    @Override // defpackage.w07
    public final boolean H() {
        return gi4.j.e(this.e.d).booleanValue();
    }

    @Override // defpackage.nv2
    public final boolean I() {
        return gi4.g.e(this.e.d).booleanValue();
    }

    @Override // defpackage.sm3
    public final e6a f() {
        return this.g;
    }

    @Override // defpackage.mg7
    public final Collection g() {
        return (Collection) this.s.w();
    }

    @Override // defpackage.vm
    public final to getAnnotations() {
        return this.w;
    }

    @Override // defpackage.mg7, defpackage.w07, defpackage.vm3
    public final ju3 h() {
        return this.j;
    }

    @Override // defpackage.qm3
    public final qm3 k() {
        return this.q;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.util.ArrayList] */
    @Override // defpackage.z, defpackage.mg7
    public final List m() {
        nu3 r0 = this.l;
        x8b r1 = r0.d;
        jo8 r2 = this.e;
        List r3 = r2.m;
        boolean r4 = r3.isEmpty();
        ?? r5 = r3;
        if (r4 == false) goto L7;
        r5 = 0;
    L7:
        if (r5 != 0) goto L12;
        List r6 = r2.n;
        r5 = new ArrayList(kz2.e0(r6, 10));
        Iterator r7 = r6.iterator();
    L10:
        if (r7.hasNext() == false) goto L12;
        r5.add(r1.a(((Integer) r7.next()).intValue()));
    L12:
        Iterable r8 = (Iterable) r5;
        ArrayList r9 = new ArrayList(kz2.e0(r8, 10));
        Iterator r10 = r8.iterator();
    L14:
        if (r10.hasNext() == false) goto L16;
        r9.add(new of6(t0(), new ra3(this, r0.h.t((rp8) r10.next()), null, 0), gt0.c));
        goto L14
    L16:
        return r9;
    }

    @Override // defpackage.mg7
    public final Collection m0() {
        return (Collection) this.t.w();
    }

    @Override // defpackage.mg7
    public final int o() {
        return this.k;
    }

    @Override // defpackage.w07
    public final boolean o0() {
        return false;
    }

    @Override // defpackage.mg7
    public final boolean q() {
        if (gi4.k.e(this.e.d).booleanValue() == false) goto L17;
        pn0 r3 = this.f;
        int r0 = r3.b;
        if (r0 < 1) goto L16;
        if (r0 > 1) goto L20;
        int r1 = r3.c;
        if (r1 < 4) goto L16;
        if (r1 <= 4) goto L15;
        return false;
    L15:
        if (r3.d <= 1) goto L16;
        return false;
    L20:
        return false;
    L16:
        return true;
    L17:
        return false;
    }

    @Override // defpackage.mg7, defpackage.nv2
    public final List q0() {
        return this.l.h.n();
    }

    @Override // defpackage.mg7
    public final f17 s0() {
        return this.m;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("deserialized ");
        if (H() == false) goto L5;
        String r1 = "expect ";
    L6:
        r0.append(r1);
        r0.append("class ");
        r0.append(getName());
        return r0.toString();
    L5:
        r1 = BuildConfig.FLAVOR;
        goto L6
    }

    @Override // defpackage.w07
    public final boolean w() {
        return gi4.i.e(this.e.d).booleanValue();
    }

    @Override // defpackage.mg7
    public final f17 w0(fb6 r2) {
        ve9 r1 = this.o;
        z r3 = r1.a;
        int r0 = iu3.a;
        gu3.d(r3);
        yp6 r4 = r1.c;
        l86 r5 = ve9.e[0];
        return (f17) r4.w();
    }

    @Override // defpackage.mv2
    public final j7b x() {
        return this.n;
    }

    @Override // defpackage.mg7
    public final iu2 x0() {
        return (iu2) this.r.w();
    }

    @Override // defpackage.mg7, defpackage.w07
    public final int y() {
        return this.i;
    }

    @Override // defpackage.mg7
    public final gjb y0() {
        return (gjb) this.u.w();
    }

    @Override // defpackage.mg7
    public final boolean z0() {
        if (gi4.f.e(this.e.d) != io8.f) goto L6;
        return true;
    L6:
        return false;
    }
}
