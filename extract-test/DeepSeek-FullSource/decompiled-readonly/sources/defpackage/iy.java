package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9(with = cda.class)
public final class iy extends nr implements x03 {
    public static final hy Companion = null;
    public final v8a A;
    public final v8a B;
    public final v8a C;
    public final int g;
    public final Integer h;
    public final String i;
    public final double j;
    public final boolean k;
    public sw l;
    public final m77 m;
    public final lx1 n;
    public final v8a o;
    public final v8a p;
    public final fl4 q;
    public final v8a r;
    public final v8a s;
    public final v8a t;
    public final v8a u;
    public final v8a v;
    public final v8a w;
    public final v8a x;
    public final v8a y;
    public final v8a z;

    static {
        Companion = new hy();
    }

    public iy(gy r27) {
        int r2 = r27.g;
        Integer r3 = r27.h;
        String r4 = r27.i;
        double r5 = r27.j;
        boolean r7 = r27.k;
        boolean r8 = r27.l;
        String r9 = r27.F();
        String r10 = r27.z();
        boolean r11 = r27.o;
        boolean r12 = r27.p;
        boolean r13 = r27.q;
        int r14 = r27.r;
        List r15 = jz2.d1(r27.s);
        sw r16 = r27.z;
        p57 r17 = r27.u();
        m77 r18 = new m77(r27.u.a.m());
        List r19 = r27.v;
        ox1 r110 = new ox1(r19);
        ArrayList r111 = new ArrayList(r19.size());
        int r112 = r19.size();
        int r113 = 0;
    L3:
        if (r113 >= r112) goto L5;
        int r25 = r113;
        r111.add(((saa) r110.get(r113)).c());
        r113 = r25 + 1;
        goto L3
    L5:
        lx1 r114 = new lx1(oh7.H(r111));
        Boolean r115 = r27.w;
        String r116 = r27.x;
        String r117 = r27.y;
        aw2 r118 = (aw2) r27.H.getValue();
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        this.k = r7;
        this.l = r16;
        this.m = r18;
        this.n = r114;
        v8a r6 = de.o(new a42(r9));
        this.o = r6;
        v8a r20 = de.o(new a42(r10));
        this.p = r20;
        this.q = new fl4(r6, r20, new fy(3, null, 1), 0);
        this.r = de.o(Boolean.valueOf(r8));
        this.s = de.o(Boolean.valueOf(r11));
        this.t = de.o(Boolean.valueOf(r12));
        this.u = de.o(Boolean.valueOf(r13));
        this.v = de.o(Integer.valueOf(r14));
        this.w = de.o(r15);
        this.x = de.o(r17);
        this.y = de.o(r115);
        this.z = de.o(new yw(r116));
        this.A = de.o(r118);
        this.B = de.o(r117);
        this.C = de.o(kn7.z(r114));
        S(r27.e);
    }

    @Override // defpackage.nr
    public final v8a A() {
        return this.p;
    }

    @Override // defpackage.nr
    public final String C() {
        return this.i;
    }

    @Override // defpackage.nr
    public final xh9 D() {
        return (xh9) this.C.getValue();
    }

    @Override // defpackage.nr
    public final boolean E() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    @Override // defpackage.nr
    public final String F() {
        return ((a42) this.o.getValue()).a;
    }

    @Override // defpackage.nr
    public final t8a G() {
        return this.o;
    }

    @Override // defpackage.nr
    public final boolean H() {
        return ((Boolean) this.s.getValue()).booleanValue();
    }

    @Override // defpackage.nr
    public final m77 I() {
        return this.m;
    }

    @Override // defpackage.nr
    public final uj4 L() {
        return this.q;
    }

    @Override // defpackage.nr
    public final void O(sw r1) {
        this.l = r1;
    }

    @Override // defpackage.nr
    public final void P() {
        this.A.j(null);
        a42.Companion.getClass();
        a42 r0 = new a42("INTERRUPTED");
        v8a r3 = this.o;
        r3.getClass();
        r3.m(null, r0);
    }

    @Override // defpackage.nr
    public final void U(p57 r1) {
        this.x.j(r1);
    }

    @Override // defpackage.nr
    public final void V(String r2) {
        a42 r0 = new a42(r2);
        v8a r1 = this.p;
        r1.getClass();
        r1.m(null, r0);
    }

    @Override // defpackage.nr
    public final void W(String r2) {
        a42 r0 = new a42(r2);
        v8a r1 = this.o;
        r1.getClass();
        r1.m(null, r0);
    }

    @Override // defpackage.nr
    public final gy a() {
        boolean r7 = e();
        String r8 = F();
        String r9 = z();
        boolean r10 = H();
        boolean r11 = ((Boolean) this.t.getValue()).booleanValue();
        boolean r12 = E();
        int r13 = b();
        List r14 = jz2.d1(k());
        p57 r1 = u();
        if (r1 == null) goto L6;
        rn9 r2 = new rn9(r1);
    L5:
        rn9 r15 = r2;
        m77 r3 = new m77(this.m.a.m());
        k5a r4 = this.n.a;
        ArrayList r5 = new ArrayList(r4.size());
        int r6 = r4.size();
        int r16 = 0;
    L8:
        if (r16 >= r6) goto L10;
        r5.add(((h44) r4.get(r16)).n());
        r16 = r16 + 1;
        goto L8
    L10:
        nx1 r17 = ox1.Companion;
        Boolean r18 = (Boolean) this.y.getValue();
        String r19 = i();
        String r20 = s();
        sw r21 = this.l;
        aw2 r23 = (aw2) this.A.getValue();
        return new gy(this.g, this.h, this.i, this.j, this.k, r7, r8, r9, r10, r11, r12, r13, r14, r15, r3, r5, r18, r19, r20, r21, null, r23, null);
    L6:
        r2 = null;
        goto L5
    }

    @Override // defpackage.nr
    public final int b() {
        return ((Number) this.v.getValue()).intValue();
    }

    @Override // defpackage.nr
    public final String c() {
        return null;
    }

    @Override // defpackage.nr
    public final boolean d() {
        return this.k;
    }

    @Override // defpackage.nr
    public final boolean e() {
        return ((Boolean) this.r.getValue()).booleanValue();
    }

    @Override // defpackage.nr
    public final sw f() {
        return this.l;
    }

    @Override // defpackage.x03
    public final x03 g(String r2, nu1 r3, y03 r4) {
        if (lu5.b(r2, "fragments") == false) goto L7;
        return this.n;
    L7:
        return super.g(r2, r3, r4);
    }

    @Override // defpackage.nr
    public final String i() {
        return ((yw) this.z.getValue()).a;
    }

    @Override // defpackage.nr
    public final List k() {
        return (List) this.w.getValue();
    }

    @Override // defpackage.x03
    public final void l(String r3, yz5 r4, nu1 r5) {
        Object r1 = null;
        switch(r3.hashCode()) {
            case -2136107238: goto L65;
            case -1968487808: goto L60;
            case -1541759010: goto L55;
            case -1454542934: goto L50;
            case -1368163587: goto L45;
            case -892481550: goto L38;
            case -331081806: goto L33;
            case -233917914: goto L26;
            case 381249571: goto L21;
            case 425478872: goto L16;
            case 757362655: goto L11;
            case 1550380638: goto L6;
            default: goto L73;
        };
    L73:
        return;
    L6:
        if (r3.equals("accumulated_token_usage") == false) goto L74;
        z06 r6 = j16.a;
        r6.getClass();
        Object r7 = r6.a(at5.a, r4);
        this.v.j(r7);
        return;
    L74:
        return;
    L11:
        if (r3.equals("conversation_mode") == false) goto L75;
        z06 r8 = j16.a;
        r8.getClass();
        yw r9 = new yw(((yw) r8.a(yw.Companion.serializer(), r4)).a);
        v8a r2 = this.z;
        r2.getClass();
        r2.m(null, r9);
        return;
    L75:
        return;
    L16:
        if (r3.equals("ban_regenerate") == false) goto L76;
        z06 r10 = j16.a;
        r10.getClass();
        Object r11 = r10.a(jp0.a, r4);
        this.r.j(r11);
        return;
    L76:
        return;
    L21:
        if (r3.equals("fragments") == false) goto L77;
        List r12 = pa7.u(r4, 1);
        k5a r13 = this.n.a;
        r13.clear();
        r13.addAll(r12);
        return;
    L77:
        return;
    L26:
        if (r3.equals("incomplete_message") == false) goto L78;
        z06 r14 = j16.a;
        r14.getClass();     // Catch: Exception -> L69
        r1 = r14.a(szb.L(rda.a), r4);     // Catch: Exception -> L69
    L30:
        this.B.j(r1);
        return;
    L78:
        return;
    L33:
        if (r3.equals("thinking_enabled") == false) goto L79;
        z06 r15 = j16.a;
        r15.getClass();
        Object r16 = r15.a(jp0.a, r4);
        this.s.j(r16);
        return;
    L79:
        return;
    L38:
        if (r3.equals("status") == false) goto L66;
        z06 r17 = j16.a;
        r17.getClass();
        String r18 = ((a42) r17.a(a42.Companion.serializer(), r4)).a;
        if (r5 == null) goto L42;
        F();
    L42:
        a42 r19 = new a42(r18);
        v8a r20 = this.o;
        r20.getClass();
        r20.m(null, r19);
        return;
    L66:
        return;
    L45:
        if (r3.equals("has_pending_fragment") == false) goto L80;
        z06 r21 = j16.a;
        r21.getClass();
        Object r22 = r21.a(szb.L(jp0.a), r4);
        this.y.j(r22);
        return;
    L80:
        return;
    L50:
        if (r3.equals("search_enabled") == false) goto L81;
        z06 r23 = j16.a;
        r23.getClass();
        Object r24 = r23.a(jp0.a, r4);
        this.t.j(r24);
        return;
    L81:
        return;
    L55:
        if (r3.equals("quasi_status") == false) goto L82;
        z06 r25 = j16.a;
        r25.getClass();
        Object r26 = r25.a(a42.Companion.serializer(), r4);
        this.p.j(r26);
        return;
    L82:
        return;
    L60:
        if (r3.equals("search_triggered") == false) goto L83;
        z06 r27 = j16.a;
        r27.getClass();
        Object r28 = r27.a(jp0.a, r4);
        this.u.j(r28);
        return;
    L83:
        return;
    L65:
        if (r3.equals("extra_search_providers") == false) goto L72;
        z06 r29 = j16.a;
        r29.getClass();
        Object r30 = r29.a(new k00(rda.a, 0), r4);
        this.w.j(r30);
        return;
    }

    @Override // defpackage.x03
    public final void m(yz5 r5, String r6) {
        int r0 = r6.hashCode();
        if (r0 == (-2136107238)) goto L19;
        if (r0 == 3560248) goto L15;
        if (r0 == 381249571) goto L10;
        return;
    L10:
        if (r6.equals("fragments") == false) goto L25;
        lx1 r4 = this.n;
        List r7 = pa7.u(r5, r4.a.size() + 1);
        r4.a.addAll(r7);
        return;
    L25:
        return;
    L15:
        if (r6.equals("tips") == false) goto L20;
        z06 r8 = j16.a;
        r8.getClass();
        List r9 = (List) r8.a(new k00(k77.Companion.serializer(), 0), r5);
        this.m.a.addAll(r9);
        return;
    L20:
        return;
    L19:
        if (r6.equals("extra_search_providers") == false) goto L23;
        v8a r10 = this.w;
        List r11 = (List) r10.getValue();
        z06 r1 = j16.a;
        r1.getClass();
        r10.j(jz2.s0(jz2.N0(r11, (List) r1.a(new k00(rda.a, 0), r5))));
        return;
    }

    @Override // defpackage.nr
    public final px1 r() {
        return this.n;
    }

    @Override // defpackage.nr
    public final String s() {
        return (String) this.B.getValue();
    }

    @Override // defpackage.nr
    public final double t() {
        return this.j;
    }

    @Override // defpackage.nr
    public final p57 u() {
        return (p57) this.x.getValue();
    }

    @Override // defpackage.nr
    public final v8a v() {
        return this.x;
    }

    @Override // defpackage.nr
    public final int w() {
        return this.g;
    }

    @Override // defpackage.nr
    public final v8a x() {
        return this.A;
    }

    @Override // defpackage.nr
    public final Integer y() {
        return this.h;
    }

    @Override // defpackage.nr
    public final String z() {
        return ((a42) this.p.getValue()).a;
    }
}
