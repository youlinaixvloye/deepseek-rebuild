package defpackage;

import android.content.Context;
import android.net.Uri;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class h49 implements w19 {
    public kw0 a;
    public final yy2 b;
    public final b60 c;
    public final az2 d;
    public final yg2 e;
    public final h68 f;

    public h49(yy2 r1, b60 r2, az2 r3, yg2 r4) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        zz r5 = r34.b;
        this.f = oh7.v(new hzb(null, 0, null));
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [c49] */
    public final Object a(dl5 r25, wu8 r26, ob3 r27) {
        dl5 r0 = r25;
        if ((r27 instanceof e49) == false) goto L7;
        e49 r3 = (e49) r27;
        int r4 = r3.i;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.i = r4 - Integer.MIN_VALUE;
    L8:
        Object r2 = r3.g;
        int r5 = r3.i;
        boolean r6 = true;
        int r7 = 2;
        nb3 r8 = null;
        qc3 r9 = qc3.a;
        if (r5 == 0) goto L18;
        if (r5 == 1) goto L17;
        if (r5 == 2) goto L16;
        if (r5 != 3) goto L14;
        ss0 r1 = r3.f;
        ss0 r10 = (ss0) r3.e;
        hm7.y(r2);
    L134:
        if (((Boolean) r2).booleanValue() == false) goto L136;
        return r1;
    L136:
        return null;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        ss0 r11 = r3.f;
        aga r12 = r3.d;
        hm7.y(r2);
        ss0 r13 = r11;
        r0 = r12;
    L121:
        if (((Boolean) r2).booleanValue() == true) goto L124;
        r6 = false;
    L124:
        if (r6 == true) goto L128;
    L35:
        r13 = null;
    L128:
        if (r13 == null) goto L136;
        Context r14 = ((aga) r0).b.a;
        r3.d = null;
        r3.e = null;
        r3.f = r13;
        r3.i = 3;
        r2 = o10.n(r13, r14, r3);
        if (r2 != r9) goto L132;
    L131:
        return r9;
    L132:
        r1 = r13;
        goto L134
    L17:
        tu8 r15 = (tu8) r3.f;
        rf r16 = r3.e;
        aga r17 = r3.d;
        hm7.y(r2);
        rf r18 = r16;
        r0 = r17;
    L33:
        final su8 r19 = (su8) r2;
        if (r19 == null) goto L35;
        tx3 r20 = r19.a;
        if (r20.b == true) goto L39;
        r13 = new bg4((r88) r20.a.c.get(1), r18, new c49(r19));
        goto L128
    L39:
        ai0.g("snapshot is closed");
        return null;
    L18:
        hm7.y(r2);
        boolean r21 = r0 instanceof aga;
        if (r21 == false) goto L21;
        aga r22 = (aga) r0;
    L22:
        if (r22 == null) goto L24;
        di5 r23 = r22.a;
    L25:
        if (r21 == false) goto L136;
        if ((r23 instanceof ao0) == false) goto L136;
        r18 = new rf(((ao0) r23).a);
        aga r24 = (aga) r0;
        zk5 r110 = r24.b;
        int r111 = r24.c;
        if (r24.e == null) goto L41;
        tu8 r28 = (tu8) r26.a.e.getValue();
        wp3 r29 = dy3.a;
        zo3 r30 = zo3.c;
        na7 r112 = new na7(r28, r0, r8, 9);
        r3.d = r24;
        r3.e = r18;
        r3.f = null;
        r3.i = 1;
        r2 = r0b.i0(r30, r112, r3);
        if (r2 != r9) goto L33;
    L41:
        if (r111 == 3) goto L43;
        if (r111 != 1) goto L136;
    L43:
        Object r31 = r26.d.a(r110.b, new z08(r110.a, m1a.c, zd9.b, 1, null, ng4.a, 1, 1, 1, ud4.b));
        if ((r31 instanceof Uri) == false) goto L47;
        Uri r32 = (Uri) r31;
    L53:
        if (r32 == null) goto L35;
        String r113 = r32.getScheme();
        if (r113 == null) goto L94;
        int r114 = r113.hashCode();
        if (r114 == (-368816979)) goto L77;
        if (r114 == 3143036) goto L67;
        if (r114 == 951530617) goto L64;
    L75:
        Object r115 = null;
    L102:
        if ((r115 instanceof ceb) == false) goto L105;
        r13 = new d30(((ceb) r115).a, r18);
    L115:
        if (r13 == null) goto L35;
        if (r111 != 1) goto L124;
        Context r33 = r110.a;
        r3.d = r24;
        r3.e = null;
        r3.f = r13;
        r3.i = 2;
        wp3 r34 = dy3.a;
        r2 = r0b.i0(zo3.c, new uc4(r13, r33, r8, r7), r3);
        if (r2 != r9) goto L121;
    L105:
        if ((r115 instanceof eeb) == false) goto L108;
        r13 = new bg4(((eeb) r115).a, r18, null);
        goto L115
    L108:
        if ((r115 instanceof feb) == false) goto L111;
        r13 = new k49(((feb) r115).a, r18);
        goto L115
    L111:
        if ((r115 instanceof deb) == false) goto L113;
        r13 = new beb(((deb) r115).a, r18);
        goto L115
    L113:
        if (r115 != null) goto L126;
        r13 = null;
        goto L115
    L126:
        ne3.d();
        return null;
    L64:
        if (r113.equals("content") == false) goto L75;
        r115 = new deb(r32);
        goto L102
    L67:
        if (r113.equals("file") == false) goto L75;
        if (lu5.b((String) jz2.z0(r32.getPathSegments()), "android_asset") == false) goto L72;
        r115 = new ceb(jz2.F0(jz2.t0(r32.getPathSegments(), 1), "/", null, null, null, 62));
        goto L102
    L72:
        String r35 = r32.getPath();
        if (r35 == null) goto L75;
        String r116 = r88.b;
        r115 = new eeb(bd0.n(r35));
        goto L102
    L77:
        if (r113.equals("android.resource") == false) goto L75;
        if (lu5.b(r32.getScheme(), "android.resource") == false) goto L92;
        String r117 = r32.getAuthority();
        if (r117 != null) goto L84;
    L88:
        Integer r118 = null;
    L89:
        if (r118 == null) goto L91;
        r115 = new feb(r118.intValue());
        goto L102
    L91:
        r115 = new deb(r32);
        goto L102
    L84:
        if ((!aea.a0(r117)) != true) goto L88;
        String r119 = (String) jz2.T0(r32.getPathSegments());
        if (r119 == null) goto L88;
        r118 = hea.L(r119);
        goto L89
    L92:
        ai0.g("Check failed.");
        return null;
    L94:
        String r120 = r32.getPath();
        if (r120 == null) goto L75;
        if (aea.r0(r120, '/') != true) goto L75;
        if (r32.getPathSegments().isEmpty() == true) goto L75;
        String r121 = r88.b;
        r115 = new eeb(bd0.n(r32.toString()));
        goto L102
    L47:
        if ((r31 instanceof File) == false) goto L50;
        r32 = Uri.parse(((File) r31).getPath());
        goto L53
    L50:
        if ((r31 instanceof ydb) == false) goto L52;
        r32 = Uri.parse(((ydb) r31).a);
        goto L53
    L52:
        r32 = null;
        goto L53
    L24:
        r23 = null;
        goto L25
    L21:
        r22 = null;
    L7:
        r3 = new e49(this, r27);
        goto L8
    }

    @Override // defpackage.w19
    public final void b() {
        if (this.a != null) goto L5;
        return;
    L5:
        ai0.g("onRemembered() shouldn't have been called as per RememberObserver's documentation");
    }

    @Override // defpackage.w19
    public final void c() {
        kw0 r1 = this.a;
        if (r1 == null) goto L6;
        b8b.P(r1, null);
        return;
    }

    @Override // defpackage.w19
    public final void d() {
        cga r0 = yf7.l();
        wp3 r1 = dy3.a;
        kw0 r2 = b8b.i(dz7.Z(r0, jv6.a.f));
        this.a = r2;
        nb3 r3 = null;
        r0b.Y(r2, null, 0, new cp4(this, r3, 19), 3);
    }

    public final Object e(zk5 r12, wu8 r13, int r14, ob3 r15) {
        if ((r15 instanceof g49) == false) goto L7;
        g49 r0 = (g49) r15;
        int r1 = r0.j;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.j = r1 - Integer.MIN_VALUE;
    L8:
        Object r16 = r0.h;
        int r2 = r0.j;
        qbb r3 = qbb.a;
        Object r7 = qc3.a;
        if (r2 == 0) goto L19;
        if (r2 == 1) goto L18;
        if (r2 == 2) goto L17;
        if (r2 != 3) goto L15;
        hm7.y(r16);
        return r3;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        int r17 = r0.g;
        dl5 r18 = r0.f;
        wu8 r19 = r0.e;
        zk5 r4 = r0.d;
        hm7.y(r16);
    L50:
        ss0 r110 = (ss0) r16;
        if (r110 != null) goto L61;
        if (r17 >= 1) goto L61;
        if ((r18 instanceof aga) == false) goto L61;
        if ((((aga) r18).a instanceof ao0) == false) goto L61;
        r0.d = null;
        r0.e = null;
        r0.f = null;
        r0.g = r17;
        r0.j = 3;
        if (e(r4, r19, r17 + 1, r0) != r7) goto L60;
    L59:
        return r7;
    L60:
        return r3;
    L61:
        dx4 r111 = ((bz2) this.e.b).c;
        if (r111 != null) goto L64;
    L75:
        h68 r11 = this.f;
        hzb r112 = (hzb) r11.getValue();
        ls7 r113 = (ls7) lm3.o0(r18.a(), cl5.a);
        zz r114 = r34.b;
        if ((r18 instanceof aga) == false) goto L79;
        if (r110 == null) goto L79;
        fzb r115 = new izb(r110, gs5.d(((ao0) ((aga) r18).a).a));
    L84:
        r11.setValue(og7.p(r112, r115, null, 4));
        return r3;
    L79:
        di5 r116 = r18.f();
        if (r116 == null) goto L82;
        d58 r117 = eb1.H(r116, r4.a, 1);
    L83:
        r115 = new gzb(r117);
        goto L84
    L82:
        r117 = null;
        goto L83
    L64:
        if ((r18 instanceof aga) == false) goto L67;
        aga r5 = (aga) r18;
        r111.j(new r70(eb1.H(r5.a, r4.a, 1), r5));
        goto L75
    L67:
        if ((r18 instanceof xa4) == false) goto L73;
        xa4 r6 = (xa4) r18;
        di5 r8 = r6.a;
        if (r8 == null) goto L71;
        d58 r9 = eb1.H(r8, r4.a, 1);
    L72:
        r111.j(new p70(r9, r6));
        goto L75
    L71:
        r9 = null;
        goto L72
    L73:
        ne3.d();
        return null;
    L18:
        r14 = r0.g;
        r13 = r0.e;
        r12 = r0.d;
        hm7.y(r16);
    L46:
        dl5 r118 = (dl5) r16;
        r0.d = r12;
        r0.e = r13;
        r0.f = r118;
        r0.g = r14;
        r0.j = 2;
        Object r10 = a(r118, r13, r0);
        if (r10 == r7) goto L59;
        r4 = r12;
        r17 = r14;
        r19 = r13;
        r18 = r118;
        r16 = r10;
        goto L50
    L19:
        hm7.y(r16);
        vk5 r119 = zk5.a(r12);
        xk5 r20 = r12.t;
        v1a r21 = r20.i;
        if (r21 != null) goto L22;
        r21 = this.d;
    L22:
        r119.o = r21;
        int r22 = ec1.y(r12.k);
        if (r22 == 0) goto L31;
        if (r22 == 1) goto L31;
        if (r22 == 2) goto L30;
        if (r22 == 3) goto L30;
        ne3.d();
        return null;
    L30:
        int r23 = 3;
    L32:
        r119.k = r23;
        if (r14 <= 0) goto L35;
        int r24 = 3;
    L36:
        r119.j = r24;
        r119.d = new z28(2, this, r12);
        int r25 = r20.k;
        if (r25 != 0) goto L39;
        int r26 = -1;
    L40:
        if (r26 != 1) goto L42;
        int r27 = r12.r;
    L43:
        r119.q = r27;
        m1a r28 = m1a.c;
        td4 r29 = al5.a;
        r119.b().a(al5.b, r28);
        zk5 r120 = r119.a();
        r0.d = r12;
        r0.e = r13;
        r0.g = r14;
        r0.j = 1;
        r16 = r13.c(r120, r0);
        if (r16 != r7) goto L46;
    L42:
        r27 = 2;
        goto L43
    L39:
        r26 = d49.a[ec1.y(r25)];
        goto L40
    L35:
        r24 = r12.j;
    L31:
        r23 = 1;
    L7:
        r0 = new g49(this, r15);
        goto L8
    }
}
