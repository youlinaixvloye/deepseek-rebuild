package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fr0 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ fr0(Object r1, Object r2, Object r3, Object r4, Object r5, nb3 r6, int r7) {
        this.e = r7;
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        super(2, r6);
    }

    public /* synthetic */ fr0(Object r1, Object r2, Object r3, Object r4, nb3 r5, int r6) {
        this.e = r6;
        this.g = r1;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        super(2, r5);
    }

    public fr0(nk7 r2, Object r3, nb3 r4, Integer r5, fj6 r6) {
        this.e = 3;
        this.g = r2;
        this.h = r3;
        this.i = r5;
        this.j = r6;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L22;
            case 1: goto L20;
            case 2: goto L18;
            case 3: goto L16;
            case 4: goto L14;
            case 5: goto L12;
            case 6: goto L10;
            case 7: goto L8;
            case 8: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        ((fr0) x(r5, (pc3) r3)).z(r1);
        return r1;
    L6:
        nb3 r6 = (nb3) r4;
        ((fr0) x(r6, (pc3) r3)).z(r1);
        return r1;
    L8:
        nb3 r7 = (nb3) r4;
        ((fr0) x(r7, (pc3) r3)).z(r1);
        return r1;
    L10:
        nb3 r8 = (nb3) r4;
        ((fr0) x(r8, (pc3) r3)).z(r1);
        return r1;
    L12:
        nb3 r9 = (nb3) r4;
        ((fr0) x(r9, (pc3) r3)).z(r1);
        return r1;
    L14:
        nb3 r10 = (nb3) r4;
        ((fr0) x(r10, (pc3) r3)).z(r1);
        return r1;
    L16:
        nb3 r11 = (nb3) r4;
        ((fr0) x(r11, (pc3) r3)).z(r1);
        return r1;
    L18:
        nb3 r12 = (nb3) r4;
        ((fr0) x(r12, (ps) r3)).z(r1);
        return r1;
    L20:
        nb3 r13 = (nb3) r4;
        ((fr0) x(r13, (pc3) r3)).z(r1);
        return r1;
    L22:
        nb3 r14 = (nb3) r4;
        return ((fr0) x(r14, (pc3) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r17, Object r18) {
        int r2 = this.e;
        Object r3 = this.h;
        Object r4 = this.j;
        Object r5 = this.i;
        Object r6 = this.g;
        switch(r2) {
            case 0: goto L22;
            case 1: goto L21;
            case 2: goto L18;
            case 3: goto L16;
            case 4: goto L15;
            case 5: goto L13;
            case 6: goto L10;
            case 7: goto L9;
            case 8: goto L7;
            default: goto L4;
        };
    L4:
        fr0 r7 = new fr0((r82) r6, (on3) r3, (o15) r5, (nk7) r4, r17, 9);
        r7.f = r18;
        return r7;
    L10:
        fr0 r8 = new fr0((ps) r6, (String) r3, (se2) r5, (yh2) r4, r17, 6);
        r8.f = r18;
        return r8;
    L16:
        Object r10 = this.h;
        fr0 r9 = new fr0((nk7) r6, r10, r17, (Integer) r5, (fj6) r4);
        r9.f = r18;
        return r9;
    L18:
        fr0 r11 = new fr0((hy8) r6, (gy) r3, (gy) r5, (gy) r4, r17, 2);
        r11.f = r18;
        return r11;
    L22:
        fr0 r12 = new fr0((gr0) r6, (xr7) r3, (z8) r5, (z5) r4, r17, 0);
        r12.f = r18;
        return r12;
    L7:
        return new fr0((xya) this.f, (dn7) r6, (Map) r3, (s8a) r5, (j43) r4, r17, 8);
    L9:
        return new fr0((d68) this.f, (em4) r6, (gm4) r3, (AtomicLong) r5, (f68) r4, r17, 7);
    L13:
        return new fr0((oq5) this.f, (tq5) r6, (w52) r3, (s8a) r5, (nk7) r4, r17, 5);
    L15:
        return new fr0((w52) this.f, (rf7) r6, (h68) r3, (nk7) r5, (e68) r4, r17, 4);
    L21:
        return new fr0((r91) this.f, (List) r6, (x48) r3, (nk7) r5, (nk7) r4, r17, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xi0
    public final Object z(Object r11) {
        int r2 = 3;
        t11 r4 = null;
        Object[] r5 = 0;
        switch(this.e) {
            case 0: goto L151;
            case 1: goto L127;
            case 2: goto L122;
            case 3: goto L115;
            case 4: goto L79;
            case 5: goto L56;
            case 6: goto L50;
            case 7: goto L45;
            case 8: goto L23;
            default: goto L4;
        };
    L4:
        nk7 r0 = (nk7) this.j;
        on3 r6 = (on3) this.h;
        pc3 r7 = (pc3) this.f;
        hm7.y(r11);
        r82 r12 = (r82) this.g;
        if (lu5.b(r12, o82.a) == false) goto L8;
        r0b.Y(r7, null, 0, new nob(r6, r0, r5 == true ? 1 : 0, r2), 3);
    L165:
        return qbb.a;
    L8:
        if ((r12 instanceof p82) == false) goto L11;
        r0.setValue(new rz2(r6.e.b));
        goto L165
    L11:
        if ((r12 instanceof q82) == false) goto L21;
        int r10 = ((o15) this.i).ordinal();
        if (r10 == 0) goto L165;
        if (r10 != 1) goto L16;
        r0.setValue(new rz2(r6.e.b));
        goto L165
    L16:
        if (r10 != 2) goto L18;
        r0.setValue(new rz2(((d9) r6.f.b).b));
        goto L165
    L18:
        ne3.d();
        return null;
    L21:
        ne3.d();
        return null;
    L23:
        Map r1 = (Map) this.h;
        dn7 r3 = (dn7) this.g;
        hm7.y(r11);
        xya r13 = (xya) this.f;
        Object r8 = r13.a.W0();
        h68 r14 = r13.d;
        if (lu5.b(r8, r14.getValue()) == false) goto L44;
        if (r3.h() != null) goto L28;
    L29:
        List r9 = (List) ((s8a) this.i).getValue();
        j43 r15 = (j43) this.j;
        Iterator r16 = r9.iterator();
    L31:
        if (r16.hasNext() == false) goto L33;
        r15.b().c((gm7) r16.next());
        goto L31
    L33:
        LinkedHashMap r17 = new LinkedHashMap();
        Iterator r18 = r1.entrySet().iterator();
    L35:
        if (r18.hasNext() == false) goto L39;
        Map.Entry r19 = (Map.Entry) r18.next();
        if (lu5.b(r19.getKey(), ((gm7) r14.getValue()).f) == true) goto L35;
        r17.put(r19.getKey(), r19.getValue());
        goto L35
    L39:
        Iterator r110 = r17.entrySet().iterator();
    L41:
        if (r110.hasNext() == false) goto L44;
        r1.remove(((Map.Entry) r110.next()).getKey());
        goto L41
    L28:
        if (lu5.b(r14.getValue(), r3.h()) == true) goto L29;
    L44:
        return qbb.a;
    L45:
        hm7.y(r11);
        ((d68) this.f).h(((em4) this.g).a);
        gm4 r111 = (gm4) this.h;
        if (r111 == null) goto L48;
        r111.e = l11l111lI1l.l111l1111lI1l;
        r111.f = l11l111lI1l.l111l1111lI1l;
    L48:
        ((AtomicLong) this.i).set(Long.MIN_VALUE);
        ((f68) this.j).h(Long.MIN_VALUE);
        return qbb.a;
    L50:
        pc3 r20 = (pc3) this.f;
        hm7.y(r11);
        ps r21 = (ps) this.g;
        o7 r22 = new o7((String) this.h, r20, (se2) this.i, r21, (yh2) this.j);
        Iterator r112 = r21.q.entrySet().iterator();
    L52:
        if (r112.hasNext() == false) goto L55;
        r22.j((Map.Entry) r112.next());
        goto L52
    L55:
        return qbb.a;
    L56:
        hm7.y(r11);
        if (((Boolean) ((s8a) this.i).getValue()).booleanValue() == true) goto L78;
        if (szb.R(((oq5) this.f).a) == false) goto L78;
        if (lu5.b((d57) ((nk7) this.j).getValue(), c57.a) == false) goto L78;
        ((tq5) this.g).d(1);
        String r113 = ((w52) this.h).g();
        if (r113 != null) goto L65;
        r113 = BuildConfig.FLAVOR;
    L65:
        JSONObject r114 = gsa.j("chat_session_id", r113, "text_switch_reason", "non_empty_input");
        Object r115 = f31.a;
        monitor-enter(r115);
        kb r23 = f31.b;     // Catch: Throwable -> L70
        if (r23 == null) goto L72;
        r23.a("input_switch_to_text", r114);     // Catch: Throwable -> L70
    L73:
        monitor-exit(r115);
        goto L78
    L72:
        x6c.p0("input_switch_to_text", r114);     // Catch: Throwable -> L70
    L70:
        th = move-exception;
        throw th;
    L78:
        return qbb.a;
    L79:
        hm7.y(r11);
        d22 r116 = (d22) ((h68) this.h).getValue();
        boolean r24 = r116.a;
        String r117 = r116.b;
        if (r117 == null) goto L114;
        ps r25 = (ps) ((w52) this.f).e().getValue();
        if (r24 == false) goto L98;
        String r26 = r25.a;
        String r27 = r25.k();
        if (r27 != null) goto L86;
        r27 = sf7.r((rf7) this.g).a;
    L86:
        String r118 = ((xdb) ((nk7) this.i).getValue()).a();
        JSONObject r28 = gsa.j("chat_session_id", r26, "model_type", r27);
        r28.put("panel_toggle_reason", r117);
        r28.put("photo_permission_status", r118);
        Object r119 = f31.a;
        monitor-enter(r119);
        kb r120 = f31.b;     // Catch: Throwable -> L91
        if (r120 == null) goto L93;
        r120.a("upload_panel_show", r28);     // Catch: Throwable -> L91
    L94:
        monitor-exit(r119);
        goto L114
    L93:
        x6c.p0("upload_panel_show", r28);     // Catch: Throwable -> L91
    L91:
        th = move-exception;
        throw th;
    L98:
        String r29 = r25.a;
        String r30 = r25.k();
        if (r30 != null) goto L101;
        r30 = sf7.r((rf7) this.g).a;
    L101:
        int r31 = ((e68) this.j).f();
        JSONObject r32 = gsa.j("chat_session_id", r29, "model_type", r30);
        r32.put("file_count", r31);
        r32.put("first_photo_index", null);
        r32.put("panel_toggle_reason", r117);
        Object r121 = f31.a;
        monitor-enter(r121);
        kb r33 = f31.b;     // Catch: Throwable -> L106
        if (r33 == null) goto L108;
        r33.a("upload_panel_hide", r32);     // Catch: Throwable -> L106
    L109:
        monitor-exit(r121);
        ((e68) this.j).h(0);
        goto L114
    L108:
        x6c.p0("upload_panel_hide", r32);     // Catch: Throwable -> L106
    L106:
        th = move-exception;
        throw th;
    L114:
        return qbb.a;
    L115:
        qbb r34 = qbb.a;
        pc3 r35 = (pc3) this.f;
        hm7.y(r11);
        nk7 r122 = (nk7) this.g;
        Object r36 = r122.getValue();
        Object r37 = this.h;
        if (lu5.b(r36, r37) == true) goto L121;
        r122.setValue(r37);
        if (((Integer) this.i) != null) goto L121;
        j32.d((fj6) this.j);
    L121:
        return r34;
    L122:
        ps r38 = (ps) this.f;
        hm7.y(r11);
        if (((hy8) this.g).a == false) goto L125;
        r38.c((gy) this.h, true);
        r38.a((gy) this.i, false);
    L125:
        r38.a((gy) this.j, false);
        return qbb.a;
    L127:
        x48 r39 = (x48) this.h;
        r91 r40 = (r91) this.f;
        hm7.y(r11);
        nk7 r123 = (nk7) this.i;
        if (((String) r123.getValue()) == null) goto L150;
        if (lu5.b((String) r123.getValue(), r40.d) == false) goto L150;
        String r124 = (String) r123.getValue();
        ka1 r41 = (ka1) jz2.A0(r39.r(), (List) this.g);
        if (r41 == null) goto L134;
        String r42 = r41.a;
    L136:
        if (lu5.b(r124, r42) == false) goto L150;
        if (r39.k.b() == true) goto L150;
        if (r40.c().equals(c01.a) == true) goto L150;
        d01 r125 = r40.c();
        if ((r125 instanceof a01) == false) goto L144;
        a01 r126 = (a01) r125;
    L145:
        if (r126 == null) goto L147;
        r4 = r126.a;
    L147:
        if (r4 != null) goto L150;
        ((bx4) ((nk7) this.j).getValue()).w();
        goto L150
    L144:
        r126 = null;
        goto L145
    L134:
        r42 = null;
    L150:
        return qbb.a;
    L151:
        hm7.y(r11);
        pc3 r127 = (pc3) this.f;
        gr0 r43 = (gr0) this.g;
        nb3 r44 = null;
        r0b.Y(r127, null, 0, new f0(r43, (xr7) this.h, (z8) this.i, r44, 15), 3);
        return r0b.Y(r127, null, 0, new d0(r43, (z5) this.j, r44, 24), 3);
    }
}
