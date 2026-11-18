package defpackage;

import com.deepseek.chat.ui.pages.table.TablePreviewActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class i25 implements bx4 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ i25(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public i25(yfc r1, xf6 r2) {
        this.a = 10;
        this.b = r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [o84] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.ArrayList] */
    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        p84 r1 = p84.a;
        Map r5 = null;
        Object r13 = this.b;
        switch(r0) {
            case 0: goto L101;
            case 1: goto L86;
            case 2: goto L73;
            case 3: goto L67;
            case 4: goto L59;
            case 5: goto L58;
            case 6: goto L56;
            case 7: goto L54;
            case 8: goto L52;
            case 9: goto L46;
            case 10: goto L44;
            case 11: goto L42;
            case 12: goto L41;
            case 13: goto L36;
            case 14: goto L35;
            case 15: goto L33;
            case 16: goto L31;
            case 17: goto L29;
            case 18: goto L27;
            case 19: goto L25;
            case 20: goto L23;
            case 21: goto L21;
            case 22: goto L18;
            case 23: goto L17;
            case 24: goto L15;
            case 25: goto L13;
            case 26: goto L11;
            case 27: goto L9;
            case 28: goto L7;
            default: goto L5;
        };
    L18:
        rfa r14 = (rfa) r13;
        return r14.i(xi7.m(r14.b, null, 3));
    L36:
        bx4 r15 = ((yq7) r13).b;
        if (r15 != null) goto L39;
        return null;
    L39:
        return (List) r15.w();
    L42:
        iba r2 = gy6.a;
        return (Boolean) ((ux6) ((nk7) r13).getValue()).e.w();
    L44:
        ((l10) ((dx5) ((yfc) r13).b).x).getClass();
        return jz2.h1(new ArrayList());
    L46:
        List r16 = ((y86) r13).a.getUpperBounds();
        ArrayList r3 = new ArrayList(kz2.e0(r16, 10));
        Iterator r17 = r16.iterator();
    L48:
        if (r17.hasNext() == false) goto L50;
        r3.add(new w86((ab6) r17.next(), null));
        goto L48
    L50:
        return r3;
    L59:
        b56 r18 = (b56) r13;
        zf6 r4 = r18.c;
        yp6 r6 = r4.l;
        l86 r7 = zf6.p[0];
        Collection r8 = ((Map) r6.w()).values();
        ArrayList r9 = new ArrayList();
        Iterator r10 = r8.iterator();
    L61:
        if (r10.hasNext() == false) goto L66;
        iv3 r11 = ((dx5) r18.b.b).d.a(r4, (yz8) r10.next());
        if (r11 == null) goto L61;
        r9.add(r11);
        goto L61
    L66:
        return (f17[]) xi7.o(r9).toArray(new f17[0]);
    L67:
        h46 r19 = (h46) r13;
        f46 r12 = r19.f;
        if (r12 == null) goto L72;
        g46 r20 = (g46) r12.w();
        r19.f = null;
        return r20;
    L72:
        throw new AssertionError("JvmBuiltins instance has not been initialized properly");
    L73:
        zy8 r110 = ((fx5) r13).d;
        if ((r110 instanceof bz8) == false) goto L77;
        Map r21 = mw5.a;
        z00 r111 = mw5.a(((bz8) r110).a());
    L80:
        if (r111 == null) goto L82;
        r5 = Collections.singletonMap(kw5.b, r111);
    L82:
        if (r5 != null) goto L85;
        return r1;
    L85:
        return r5;
    L77:
        if ((r110 instanceof mz8) == false) goto L79;
        Map r22 = mw5.a;
        r111 = mw5.a(Collections.singletonList(r110));
        goto L80
    L79:
        r111 = null;
        goto L80
    L86:
        Map r23 = mw5.a;
        zy8 r112 = ((ex5) r13).d;
        if ((r112 instanceof mz8) == false) goto L89;
        mz8 r113 = (mz8) r112;
    L90:
        if (r113 == null) goto L94;
        ya6 r114 = (ya6) mw5.b.get(ll7.f(r113.b.name()).c());
        if (r114 == null) goto L94;
        ks4 r24 = h8a.v;
        ha4 r25 = new ha4(new ru2(r24.b(), r24.a.f()), ll7.f(r114.name()));
    L95:
        if (r25 == null) goto L97;
        r5 = Collections.singletonMap(kw5.c, r25);
    L97:
        if (r5 != null) goto L100;
        return r1;
    L100:
        return r5;
    L94:
        r25 = null;
        goto L95
    L89:
        r113 = null;
        goto L90
    L101:
        k25 r115 = (k25) r13;
        List r26 = r115.h();
        List r27 = r26;
        ArrayList r28 = new ArrayList(3);
        z r116 = r115.b;
        Collection r29 = r116.x().b();
        ArrayList r30 = new ArrayList();
        Iterator r31 = r29.iterator();
    L103:
        if (r31.hasNext() == false) goto L105;
        oz2.j0(r30, xi7.m(((ab6) r31.next()).Q(), null, 3));
        goto L103
    L105:
        ArrayList r32 = new ArrayList();
        Iterator r33 = r30.iterator();
    L107:
        if (r33.hasNext() == false) goto L111;
        Object r34 = r33.next();
        if ((r34 instanceof ta1) == false) goto L107;
        r32.add(r34);
        goto L107
    L111:
        LinkedHashMap r35 = new LinkedHashMap();
        Iterator r36 = r32.iterator();
    L113:
        if (r36.hasNext() == false) goto L118;
        Object r37 = r36.next();
        ll7 r38 = ((ta1) r37).getName();
        Object r39 = r35.get(r38);
        if (r39 != null) goto L117;
        r39 = new ArrayList();
        r35.put(r38, r39);
    L117:
        ((List) r39).add(r37);
        goto L113
    L118:
        Iterator r40 = r35.entrySet().iterator();
    L120:
        if (r40.hasNext() == false) goto L142;
        Map.Entry r41 = (Map.Entry) r40.next();
        ll7 r42 = (ll7) r41.getKey();
        List r43 = (List) r41.getValue();
        LinkedHashMap r44 = new LinkedHashMap();
        Iterator r45 = r43.iterator();
    L123:
        if (r45.hasNext() == false) goto L128;
        Object r46 = r45.next();
        Boolean r47 = Boolean.valueOf(((ta1) r46) instanceof gy4);
        Object r48 = r44.get(r47);
        if (r48 != null) goto L127;
        r48 = new ArrayList();
        r44.put(r47, r48);
    L127:
        ((List) r48).add(r46);
        goto L123
    L128:
        Iterator r49 = r44.entrySet().iterator();
    L130:
        if (r49.hasNext() == false) goto L120;
        Map.Entry r50 = (Map.Entry) r49.next();
        boolean r51 = ((Boolean) r50.getKey()).booleanValue();
        List r52 = (List) r50.getValue();
        y28 r53 = y28.c;
        List r54 = r52;
        if (r51 == false) goto L139;
        ?? r55 = new ArrayList();
        Iterator r56 = r26.iterator();
    L135:
        if (r56.hasNext() == false) goto L140;
        Object r117 = r56.next();
        if (lu5.b(((rm3) ((gy4) r117)).getName(), r42) == false) goto L135;
        r55.add(r117);
    L140:
        r53.h(r42, r54, (Collection) r55, r116, new j25(r28, r115));
        goto L130
    L139:
        r55 = o84.a;
        goto L140
    L142:
        return jz2.N0(r27, o10.r(r28));
    L5:
        return ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(kb.class), null, null);
    L7:
        return ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null);
    L9:
        return ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(va0.class), null, null);
    L11:
        return (List) ((mjb) r13).o.getValue();
    L13:
        return ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(hw.class), null, null);
    L15:
        return cb4.b(bb4.y, new String[]{((z28) r13).toString()});
    L17:
        return xp0.I((TablePreviewActivity) r13).c(c09.a.b(mq4.class), null, null);
    L21:
        return new ik0((String) ((v44) r13).c);
    L23:
        return new bj9(((caa) r13).c);
    L25:
        return kn7.D(((k8a) r13).a);
    L27:
        return ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(va0.class), null, null);
    L29:
        return ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(r5.class), null, null);
    L31:
        return (f17) ((ve9) r13).b.j(fb6.a);
    L33:
        return ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(kb.class), null, null);
    L35:
        return ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(va0.class), null, null);
    L41:
        return ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(kb.class), null, null);
    L52:
        return new m76((n76) r13);
    L54:
        return new k76((l76) r13);
    L56:
        return new h76((i76) r13);
    L58:
        return ng7.a(((x66) r13).f());
    }
}
