package defpackage;

import java.net.ConnectException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeoutException;
import javax.net.ssl.SSLHandshakeException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class dp0 extends uha implements sx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public /* synthetic */ Object g;

    public /* synthetic */ dp0(int r1, nb3 r2, int r3) {
        this.e = r3;
        super(r1, r2);
    }

    public /* synthetic */ dp0(Object r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(3, r2);
    }

    @Override // defpackage.sx4
    public final Object g(Object r4, Object r5, Object r6) {
        int r0 = this.e;
        int r1 = 3;
        qbb r2 = qbb.a;
        switch(r0) {
            case 0: goto L16;
            case 1: goto L14;
            case 2: goto L12;
            case 3: goto L10;
            case 4: goto L8;
            case 5: goto L6;
            default: goto L4;
        };
    L4:
        dp0 r3 = new dp0(r1, (nb3) r6, 6);
        r3.f = (Throwable) r4;
        r3.g = (ue5) r5;
        r3.z(r2);
        return r2;
    L6:
        ay7 r7 = (ay7) r4;
        ls9 r8 = (ls9) this.g;
        dp0 r9 = new dp0(r8, (nb3) r6, 5);
        r9.f = (hf5) r5;
        r9.z(r2);
        return r2;
    L8:
        dp0 r10 = new dp0(r1, (nb3) r6, 4);
        r10.f = (ls) r4;
        r10.g = (hs) r5;
        return r10.z(r2);
    L10:
        tp3 r11 = (tp3) this.g;
        dp0 r12 = new dp0(r11, (nb3) r6, r1);
        r12.f = (de8) r4;
        r12.z(r2);
        return r2;
    L12:
        List r13 = (List) r5;
        u72 r14 = (u72) this.g;
        dp0 r15 = new dp0(r14, (nb3) r6, 2);
        r15.f = (String) r4;
        return r15.z(r2);
    L14:
        dp0 r16 = new dp0(r1, (nb3) r6, 1);
        r16.f = (dg1) r4;
        r16.g = (ak1) r5;
        return r16.z(r2);
    L16:
        dp0 r17 = new dp0(r1, (nb3) r6, 0);
        r17.f = (ve5) r4;
        r17.g = (s18) r5;
        return r17.z(r2);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.xi0
    public final Object z(Object r14) {
        int r0 = this.e;
        boolean r1 = true;
        Integer r2 = null;
        String r3 = null;
        qbb r4 = qbb.a;
        int r5 = 0;
        switch(r0) {
            case 0: goto L122;
            case 1: goto L114;
            case 2: goto L112;
            case 3: goto L42;
            case 4: goto L40;
            case 5: goto L27;
            default: goto L4;
        };
    L4:
        Throwable r6 = (Throwable) this.f;
        ue5 r13 = (ue5) this.g;
        hm7.y(r14);
        String r15 = r13.getUrl().a();
        if (r15.contentEquals("/api/v0/telemetry") == false) goto L7;
    L26:
        return r4;
    L7:
        if (r15.contentEquals("/query") == true) goto L26;
        if (hea.K(r15, "/user-avatar", false) == true) goto L26;
        if (hea.K(r15, "/mmopen", false) == true) goto L26;
        if (aea.O(r15, "/site-icons", false) == true) goto L26;
        if ((r6 instanceof UnknownHostException) == false) goto L18;
        uw9.b(r13, "UnknownHostException");
        goto L26
    L18:
        if ((r6 instanceof ConnectException) == false) goto L21;
        uw9.b(r13, "ConnectException");
        goto L26
    L21:
        if ((r6 instanceof TimeoutException) == false) goto L24;
        uw9.b(r13, "TimeoutException");
        goto L26
    L24:
        if ((r6 instanceof SSLHandshakeException) == false) goto L26;
        uw9.b(r13, "SSLHandshakeException");
        goto L26
    L27:
        hf5 r7 = (hf5) this.f;
        hm7.y(r14);
        String r16 = x4c.X(r7).getUrl().a();
        cw2 r8 = os9.a;
        if (lu5.b(r16, "/api/v0/client/settings") == false) goto L30;
    L31:
        ls9 r17 = (ls9) this.g;
        String r18 = r7.a().s("x-settings-token");
        r17.getClass();
        if (r18 != null) goto L34;
    L39:
        return r4;
    L34:
        if (aea.a0(r18) == true) goto L36;
        r3 = r18;
    L36:
        if (r3 == null) goto L39;
        r17.b.set(r3);
        r17.a.a.p("key_settings_token", r3);
        goto L39
    L30:
        if (lu5.b(r16, "/api/v0/client/settings/report") == false) goto L39;
    L40:
        ls r9 = (ls) this.f;
        hs r19 = (hs) this.g;
        hm7.y(r14);
        return new g58(r9, r19);
    L42:
        hm7.y(r14);
        de8 r110 = (de8) this.f;
        String r10 = ((ve5) r110.a).a.toString();
        sp3 r11 = new sp3();
        tp3 r111 = (tp3) this.g;
        ve5 r112 = (ve5) r110.a;
        e85 r12 = r112.c;
        e85 r20 = r11.a;
        mf7.g(r20, r12);
        h85 r21 = r20.j1();
        r111.a.j(r11);
        Iterator r113 = r21.g().iterator();
    L44:
        if (r113.hasNext() == false) goto L65;
        Map.Entry r22 = (Map.Entry) r113.next();
        String r23 = (String) r22.getKey();
        Object r24 = (List) r22.getValue();
        List r25 = r20.o(r23);
        if (r25 == null) goto L47;
        if (r25.equals(r24) == true) goto L44;
        List r114 = ae5.a;
        if (lu5.b(r23, "Cookie") == true) goto L44;
        r20.b1(r23);
        r20.e0(r23, (Iterable) r24);
        List r26 = r25;
        List r27 = (List) ((Map) r20.b).get(r23);
        if (r27 == null) goto L57;
        Set r28 = jz2.h1(r27);
        if (r28 == null) goto L57;
    L58:
        ArrayList r115 = new ArrayList();
        Iterator r29 = r26.iterator();
    L60:
        if (r29.hasNext() == false) goto L64;
        Object r116 = r29.next();
        if (r28.contains((String) r116) == true) goto L60;
        r115.add(r116);
        goto L60
    L64:
        r20.e0(r23, r115);
    L57:
        r28 = w84.a;
        goto L58
    L47:
        r20.e0(r23, (Iterable) r24);
        goto L44
    L65:
        ieb r117 = r11.b.b();
        uab r30 = r117.g;
        zz r31 = tp3.b;
        sab r32 = r112.a;
        if (r32.d != null) goto L69;
        r32.d = r30;
    L69:
        if (r32.a.length() > 0) goto L104;
        sab r33 = new sab();
        r33.d = r30;
        r33.a = r117.a;
        int r34 = r117.b;
        Integer r118 = Integer.valueOf(r34);
        if (r34 == 0) goto L75;
        r2 = r118;
    L75:
        if (r2 == null) goto L77;
        int r35 = r2.intValue();
    L78:
        r33.d(r35);
        nl7.D(r33, r117.a());
        r33.e = (String) r117.k.getValue();
        r33.f = (String) r117.l.getValue();
        x58 r36 = new x58(7);
        r36.E0(cm7.u((String) r117.j.getValue()));
        r33.i = r36;
        r33.j = new ox2(r36);
        r33.g = (String) r117.m.getValue();
        r33.b = r117.e;
        r33.d = r32.d;
        int r119 = r32.c;
        if (r119 == 0) goto L81;
        r33.d(r119);
    L81:
        List r120 = r33.h;
        List r37 = r32.h;
        if (r37.isEmpty() == false) goto L85;
    L94:
        r33.h = r120;
        if (r32.g.length() <= 0) goto L97;
        r33.g = r32.g;
    L97:
        x58 r121 = new x58(7);
        mf7.g(r121, r33.i);
        w58 r38 = r32.i;
        r33.i = r38;
        r33.j = new ox2(r38);
        Iterator r122 = r121.g().iterator();
    L99:
        if (r122.hasNext() == false) goto L103;
        Map.Entry r39 = (Map.Entry) r122.next();
        String r40 = (String) r39.getKey();
        List r41 = (List) r39.getValue();
        if (r33.i.contains(r40) == true) goto L99;
        r33.i.e0(r40, r41);
        goto L99
    L103:
        cm7.v(r32, r33);
        goto L104
    L85:
        if (r120.isEmpty() == false) goto L88;
    L86:
        r120 = r37;
        goto L94
    L88:
        if (((CharSequence) jz2.x0(r37)).length() == 0) goto L86;
        pm6 r123 = new pm6((r37.size() + r120.size()) - 1);
        int r124 = r120.size() - 1;
    L91:
        if (r5 >= r124) goto L93;
        r123.add(r120.get(r5));
        r5 = r5 + 1;
        goto L91
    L93:
        r123.addAll(r37);
        r120 = xp0.w(r123);
        goto L94
    L77:
        r35 = r117.h.b;
    L104:
        x63 r125 = r11.c;
        Iterator r42 = jz2.d1(r125.d().keySet()).iterator();
    L106:
        if (r42.hasNext() == false) goto L110;
        p80 r43 = (p80) r42.next();
        if (r112.f.b(r43) == true) goto L106;
        r112.f.f(r43, r125.c(r43));
        goto L106
    L110:
        r112.c.clear();
        r112.c.E0(r20.j1());
        oq6 r126 = up3.a;
        StringBuilder r44 = ec1.n("Applied DefaultRequest to ", r10, ". New url: ");
        r44.append(r112.a);
        r126.g(r44.toString());
        return r4;
    L112:
        String r45 = (String) this.f;
        hm7.y(r14);
        return sf7.x(((u72) this.g).d, r45);
    L114:
        dg1 r46 = (dg1) this.f;
        ak1 r127 = (ak1) this.g;
        hm7.y(r14);
        if (r127.a == zj1.a) goto L121;
        if (r46.b == false) goto L121;
        r1 = false;
    L121:
        return Boolean.valueOf(r1);
    L122:
        hm7.y(r14);
        ve5 r128 = (ve5) this.f;
        s18 r129 = (s18) this.g;
        nf4 r47 = (nf4) r128.f.e(ep0.a);
        if (r47 != null) goto L126;
        return null;
    L126:
        return new rv7(r129, r128.e, r47);
    }
}
