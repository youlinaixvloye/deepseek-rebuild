package defpackage;

import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v60 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public Object h;
    public /* synthetic */ Object i;

    public /* synthetic */ v60(int r2, nb3 r3) {
        this.e = 1;
        super(r2, r3);
    }

    public v60(int r2, q82 r3, f68 r4, nb3 r5) {
        this.e = 5;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        super(2, r5);
    }

    public v60(eu2 r2, int r3, String r4, nb3 r5) {
        this.e = 0;
        this.h = r2;
        this.g = r3;
        this.i = r4;
        super(2, r5);
    }

    public /* synthetic */ v60(Object r1, int r2, nb3 r3, int r4) {
        this.e = r4;
        this.i = r1;
        this.g = r2;
        super(2, r3);
    }

    public v60(String r2, int r3, t35 r4, nb3 r5) {
        this.e = 2;
        this.i = r2;
        this.g = r3;
        this.h = r4;
        super(2, r5);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L10;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((v60) x(r5, (pc3) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((v60) x(r6, (sk5) r3)).z(r1);
    L8:
        nb3 r7 = (nb3) r4;
        return ((v60) x(r7, (sf9) r3)).z(r1);
    L10:
        nb3 r8 = (nb3) r4;
        return ((v60) x(r8, (pc3) r3)).z(r1);
    L12:
        nb3 r9 = (nb3) r4;
        return ((v60) x(r9, (hf5) r3)).z(r1);
    L14:
        nb3 r10 = (nb3) r4;
        return ((v60) x(r10, (pc3) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r4, Object r5) {
        switch(this.e) {
            case 0: goto L15;
            case 1: goto L12;
            case 2: goto L11;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L5;
        };
    L6:
        v60 r0 = new v60((ys5) this.i, this.g, r4, 4);
        r0.h = r5;
        return r0;
    L8:
        v60 r1 = new v60((fj6) this.i, this.g, r4, 3);
        r1.h = r5;
        return r1;
    L12:
        v60 r3 = new v60(2, r4);
        r3.i = r5;
        return r3;
    L5:
        return new v60(this.g, (q82) this.h, (f68) this.i, r4);
    L11:
        return new v60((String) this.i, this.g, (t35) this.h, r4);
    L15:
        return new v60((eu2) this.h, this.g, (String) this.i, r4);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0041 -> B:19:0x0045). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r21) {
        int r3 = 0;
        switch(this.e) {
            case 0: goto L112;
            case 1: goto L63;
            case 2: goto L42;
            case 3: goto L32;
            case 4: goto L23;
            default: goto L4;
        };
    L4:
        f68 r1 = (f68) this.i;
        qc3 r2 = qc3.a;
        int r4 = this.f;
        if (r4 == 0) goto L9;
        if (r4 != 1) goto L8;
        hm7.y(r21);
    L19:
        r1.h(Math.max((((long) this.g) - SystemClock.elapsedRealtime()) + ((q82) this.h).d, 0));
        if (r1.f() <= 0) goto L22;
    L11:
        if (r1.f() <= 0) goto L22;
        long r10 = 1000;
        long r8 = r1.f() % 1000;
        if (r8 == 0) goto L16;
        r10 = r8;
    L16:
        this.f = 1;
        if (r0b.A(r10, this) != r2) goto L19;
        return r2;
    L22:
        return qbb.a;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r21);
        goto L11
    L23:
        sk5 r5 = (sk5) this.h;
        qc3 r6 = qc3.a;
        int r7 = this.f;
        if (r7 == 0) goto L28;
        if (r7 != 1) goto L27;
        hm7.y(r21);
        return r21;
    L27:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L28:
        hm7.y(r21);
        ys5 r9 = (ys5) this.i;
        int r11 = this.g;
        this.h = null;
        this.f = 1;
        Object r0 = r5.a(r9, r11, this);
        if (r0 == r6) goto L31;
        return r0;
    L31:
        return r6;
    L32:
        qc3 r12 = qc3.a;
        int r13 = this.f;
        if (r13 == 0) goto L37;
        if (r13 != 1) goto L36;
        hm7.y(r21);
    L41:
        return qbb.a;
    L36:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L37:
        hm7.y(r21);
        sf9 r14 = (sf9) this.h;
        fj6 r15 = (fj6) this.i;
        si6 r16 = new si6(r14, r15, r3);
        int r17 = this.g;
        et3 r18 = ((qi6) r15.f.getValue()).i;
        this.f = 1;
        if (t9b.m(r16, r17, 100, r18, this) != r12) goto L41;
        return r12;
    L42:
        dx9 r19 = ((t35) this.h).c;
        int r20 = this.g;
        String r22 = (String) this.i;
        qc3 r23 = qc3.a;
        int r24 = this.f;
        if (r24 == 0) goto L48;
        if (r24 == 1) goto L46;
        if (r24 == 2) goto L46;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L46:
        hm7.y(r21);
    L62:
        return qbb.a;
    L48:
        hm7.y(r21);
        if (r22 != null) goto L51;
    L58:
        j35 r25 = new j35(r20);
        this.f = 1;
        if (r19.a(r25, this) != r23) goto L62;
    L373:
        return r23;
    L51:
        if (r22.length() == 0) goto L58;
        iu7.Companion.getClass();
        if (r20 != 0) goto L58;
        k35 r26 = new k35(r22);
        this.f = 2;
        if (r19.a(r26, this) != r23) goto L62;
    L63:
        qbb r27 = qbb.a;
        qc3 r28 = qc3.a;
        int r29 = this.g;
        if (r29 == 0) goto L72;
        if (r29 == 1) goto L71;
        if (r29 != 2) goto L70;
        int r30 = this.f;
        hf5 r31 = (hf5) this.h;
        hf5 r32 = (hf5) this.i;
        hm7.y(r21);     // Catch: sva -> L319
        hf5 r33 = r32;
        Object r34 = r21;
    L328:
        String r35 = (String) r34;     // Catch: sva -> L91
    L95:
        if (300 > r30) goto L100;
        if (r30 >= 400) goto L100;
        Throwable r36 = new by8(r31, r35);
    L109:
        vp3.b.g("Default response validation for " + r33.P().c().getUrl() + " failed with " + r36);
        throw r36;
    L100:
        if (400 > r30) goto L104;
        if (r30 >= 500) goto L104;
        r36 = new ew2(r31, r35);
    L104:
        if (500 <= r30) goto L106;
    L108:
        r36 = new y49(r31, r35);
        goto L109
    L106:
        if (r30 >= 600) goto L108;
        r36 = new io9(r31, r35);
    L91:
        r32 = r33;
    L93:
        r33 = r32;
        r35 = "<body failed decoding>";
        goto L95
    L70:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L71:
        int r37 = this.f;
        r33 = (hf5) this.i;
        hm7.y(r21);
        int r38 = r37;
        Object r39 = r21;
    L84:
        md5 r40 = (md5) r39;
        r40.getAttributes().f(vp3.a, r27);
        hf5 r41 = r40.d();
        this.i = r33;     // Catch: sva -> L92
        this.h = r41;     // Catch: sva -> L92
        this.f = r38;     // Catch: sva -> L92
        this.g = 2;     // Catch: sva -> L92
        r34 = x4c.G(r41, yr1.a, this);     // Catch: sva -> L92
        if (r34 == r28) goto L375;
        r31 = r41;
        r30 = r38;
    L375:
        return r28;
    L92:
        r31 = r41;
        r32 = r33;
        r30 = r38;
        goto L93
    L72:
        hm7.y(r21);
        r33 = (hf5) this.i;
        if (((Boolean) r33.P().getAttributes().c(hd5.c)).booleanValue() == true) goto L76;
        vp3.b.g("Skipping default response validation for " + r33.P().c().getUrl());
    L374:
        return r27;
    L76:
        r38 = r33.e().a;
        md5 r42 = r33.P();
        if (r38 < 300) goto L374;
        if (r42.getAttributes().b(vp3.a) == true) goto L374;
        this.i = r33;
        this.f = r38;
        this.g = 1;
        r39 = ch7.F(r42, this);
        if (r39 != r28) goto L84;
    L112:
        qc3 r43 = qc3.a;
        int r44 = this.f;
        if (r44 == 0) goto L117;
        if (r44 != 1) goto L116;
        hm7.y(r21);
    L120:
        eu2 r45 = (eu2) this.h;
        int r46 = this.g;
        String r47 = (String) this.i;
        if (r45.b.add(Integer.valueOf(r46)) == false) goto L318;
        Map r48 = (Map) r45.c.remove(Integer.valueOf(r46));
        if (r48 == null) goto L128;
        Collection r49 = new TreeMap(r48).values();
        if (r49 == null) goto L128;
        Iterable r50 = kz2.f0(r49);
    L129:
        if (r50 != null) goto L131;
        r50 = o84.a;
    L131:
        Iterable r51 = r50;
        ArrayList r52 = new ArrayList();
        Iterator r53 = r51.iterator();
    L133:
        if (r53.hasNext() == false) goto L138;
        Object r54 = r53.next();
        if ((r54 instanceof cu2) == false) goto L133;
        r52.add(r54);
        goto L133
    L138:
        if (r52.isEmpty() == true) goto L179;
        vw1 r55 = r45.a;
        ArrayList r110 = new ArrayList(kz2.e0(r52, 10));
        Iterator r111 = r52.iterator();
    L141:
        if (r111.hasNext() == false) goto L143;
        r110.add(((cu2) r111.next()).b);
        goto L141
    L143:
        String[] r112 = (String[]) r110.toArray(new String[0]);
        ArrayList r113 = new ArrayList(kz2.e0(r52, 10));
        Iterator r114 = r52.iterator();
    L145:
        if (r114.hasNext() == false) goto L147;
        r113.add(String.valueOf(((cu2) r114.next()).a));
        goto L145
    L147:
        String[] r115 = (String[]) r113.toArray(new String[0]);
        ps r56 = (ps) r55.a.w();
        if (r56 == null) goto L179;
        nr r116 = (nr) r56.f.get(Integer.valueOf(r46));
        if (r116 == null) goto L179;
        String r117 = r56.a;
        int r118 = r116.J();
        String r119 = ww1.b(r116.C());
        String r57 = r56.k();
        if (r57 != null) goto L156;
        r57 = BuildConfig.FLAVOR;
    L156:
        int r58 = r112.length;
        if (r47.length() != 0) goto L159;
        String r120 = r116.i();
    L160:
        JSONObject r59 = ec1.p(r46, "chat_session_id", r117, "chat_message_id");
        r59.put("parent_message_id", r118);
        r59.put("chat_message_role", r119);
        r59.put("model_type", r57);
        JSONArray r60 = new JSONArray();
        int r121 = r112.length;
        int r61 = 0;
    L161:
        if (r61 >= r121) goto L163;
        int r122 = r61;
        r60.put(r112[r122]);
        r61 = r122 + 1;
        goto L161
    L163:
        r59.put("search_citation_url_list", r60);
        JSONArray r62 = new JSONArray();
        int r63 = r115.length;
        int r123 = 0;
    L164:
        if (r123 >= r63) goto L166;
        r62.put(r115[r123]);
        r123 = r123 + 1;
        goto L164
    L166:
        r59.put("search_citation_index_list", r62);
        r59.put("result_count", r58);
        r59.put("search_domain", null);
        r59.put("conversation_mode", r120);
        r59.put("full_chat_message_id", gsa.g(new StringBuilder(), r117, ":", r46));
        r59.put("full_parent_message_id", r117 + ":" + r118);
        Object r64 = f31.a;
        monitor-enter(r64);
        kb r65 = f31.b;     // Catch: Throwable -> L171
        if (r65 == null) goto L173;
        r65.a("search_citation_show", r59);     // Catch: Throwable -> L171
    L174:
        monitor-exit(r64);
        goto L179
    L173:
        x6c.p0("search_citation_show", r59);     // Catch: Throwable -> L171
    L171:
        th = move-exception;
        throw th;
    L159:
        r120 = r47;
    L179:
        ArrayList r66 = new ArrayList();
        Iterator r67 = r52.iterator();
    L181:
        if (r67.hasNext() == false) goto L186;
        Object r68 = r67.next();
        if (((cu2) r68).c == null) goto L181;
        r66.add(r68);
        goto L181
    L186:
        if (r66.isEmpty() == true) goto L235;
        vw1 r69 = r45.a;
        ArrayList r70 = new ArrayList(kz2.e0(r66, 10));
        Iterator r71 = r66.iterator();
    L189:
        if (r71.hasNext() == false) goto L191;
        r70.add(((cu2) r71.next()).b);
        goto L189
    L191:
        String[] r72 = (String[]) r70.toArray(new String[0]);
        ArrayList r73 = new ArrayList(kz2.e0(r66, 10));
        Iterator r74 = r66.iterator();
    L193:
        if (r74.hasNext() == false) goto L195;
        r73.add(String.valueOf(((cu2) r74.next()).a));
        goto L193
    L195:
        String[] r75 = (String[]) r73.toArray(new String[0]);
        ArrayList r76 = new ArrayList();
        Iterator r77 = r66.iterator();
    L197:
        if (r77.hasNext() == false) goto L201;
        String r78 = ((cu2) r77.next()).c;
        if (r78 == null) goto L197;
        r76.add(r78);
        goto L197
    L201:
        String[] r79 = (String[]) r76.toArray(new String[0]);
        ps r80 = (ps) r69.a.w();
        if (r80 == null) goto L235;
        nr r81 = (nr) r80.f.get(Integer.valueOf(r46));
        if (r81 == null) goto L235;
        String r82 = r80.a;
        int r83 = r81.J();
        String r84 = ww1.b(r81.C());
        String r85 = r80.k();
        if (r85 != null) goto L210;
        r85 = BuildConfig.FLAVOR;
    L210:
        int r124 = r79.length;
        if (r47.length() != 0) goto L213;
        String r86 = r81.i();
    L214:
        JSONObject r125 = ec1.p(r46, "chat_session_id", r82, "chat_message_id");
        r125.put("parent_message_id", r83);
        r125.put("chat_message_role", r84);
        r125.put("model_type", r85);
        JSONArray r87 = new JSONArray();
        int r126 = r72.length;
        int r127 = 0;
    L215:
        if (r127 >= r126) goto L217;
        String[] r128 = r72;
        r87.put(r128[r127]);
        r127 = r127 + 1;
        r72 = r128;
        goto L215
    L217:
        r125.put("search_citation_url_list", r87);
        JSONArray r88 = new JSONArray();
        int r89 = r75.length;
        int r129 = 0;
    L218:
        if (r129 >= r89) goto L220;
        r88.put(r75[r129]);
        r129 = r129 + 1;
        goto L218
    L220:
        r125.put("search_citation_index_list", r88);
        r125.put("result_count", r124);
        r125.put("conversation_mode", r86);
        JSONArray r90 = new JSONArray();
        int r91 = r79.length;
        int r92 = 0;
    L221:
        if (r92 >= r91) goto L223;
        r90.put(r79[r92]);
        r92 = r92 + 1;
        goto L221
    L223:
        r125.put("logo_name_list", r90);
        r125.put("full_chat_message_id", r82 + ":" + r46);
        r125.put("full_parent_message_id", r82 + ":" + r83);
        Object r93 = f31.a;
        monitor-enter(r93);
        kb r94 = f31.b;     // Catch: Throwable -> L228
        if (r94 == null) goto L230;
        r94.a("logo_citation_show", r125);     // Catch: Throwable -> L228
    L231:
        monitor-exit(r93);
        goto L235
    L230:
        x6c.p0("logo_citation_show", r125);     // Catch: Throwable -> L228
    L228:
        th = move-exception;
        throw th;
    L213:
        r86 = r47;
    L235:
        String r95 = (String) r45.d.remove(Integer.valueOf(r46));
        if (r95 == null) goto L262;
        ps r96 = (ps) r45.a.a.w();
        if (r96 == null) goto L262;
        nr r97 = (nr) r96.f.get(Integer.valueOf(r46));
        if (r97 == null) goto L262;
        String r98 = r96.a;
        int r99 = r97.J();
        String r100 = ww1.b(r97.C());
        String r101 = r96.k();
        if (r101 != null) goto L246;
        r101 = BuildConfig.FLAVOR;
    L246:
        String[] r102 = {"provider://".concat(r95)};
        String[] r103 = {"0"};
        if (r47.length() != 0) goto L249;
        String r104 = r97.i();
    L250:
        JSONObject r130 = ec1.p(r46, "chat_session_id", r98, "chat_message_id");
        r130.put("parent_message_id", r99);
        r130.put("chat_message_role", r100);
        r130.put("model_type", r101);
        JSONArray r105 = new JSONArray();
        r105.put(r102[0]);
        r130.put("search_citation_url_list", r105);
        JSONArray r106 = new JSONArray();
        r106.put(r103[0]);
        r130.put("search_citation_index_list", r106);
        r130.put("result_count", 1);
        r130.put("conversation_mode", r104);
        JSONArray r107 = new JSONArray();
        r107.put(new String[]{r95}[0]);
        r130.put("logo_name_list", r107);
        r130.put("full_chat_message_id", gsa.g(new StringBuilder(), r98, ":", r46));
        r130.put("full_parent_message_id", r98 + ":" + r99);
        Object r108 = f31.a;
        monitor-enter(r108);
        kb r109 = f31.b;     // Catch: Throwable -> L255
        if (r109 == null) goto L257;
        r109.a("logo_summary_show", r130);     // Catch: Throwable -> L255
    L258:
        monitor-exit(r108);
        goto L262
    L257:
        x6c.p0("logo_summary_show", r130);     // Catch: Throwable -> L255
    L255:
        th = move-exception;
        throw th;
    L249:
        r104 = r47;
    L262:
        ArrayList r131 = new ArrayList();
        Iterator r132 = r51.iterator();
    L264:
        if (r132.hasNext() == false) goto L269;
        Object r133 = r132.next();
        if ((r133 instanceof bu2) == false) goto L264;
        r131.add(r133);
        goto L264
    L269:
        if (r131.isEmpty() == true) goto L318;
        ps r134 = (ps) r45.a.a.w();
        if (r134 == null) goto L318;
        nr r135 = (nr) r134.f.get(Integer.valueOf(r46));
        if (r135 == null) goto L318;
        String r136 = r134.a;
        Integer r137 = Integer.valueOf(r135.J());
        String r138 = ww1.b(r135.C());
        String r139 = r134.k();
        if (r139 != null) goto L279;
        r139 = BuildConfig.FLAVOR;
    L279:
        ArrayList r140 = new ArrayList(kz2.e0(r131, 10));
        Iterator r141 = r131.iterator();
    L281:
        if (r141.hasNext() == false) goto L287;
        bu2 r142 = (bu2) r141.next();
        JSONArray r143 = new JSONArray();
        Iterator r144 = r142.b.iterator();
    L284:
        if (r144.hasNext() == false) goto L286;
        r143.put((String) r144.next());
        goto L284
    L286:
        r140.add(r143.toString());
        goto L281
    L287:
        String[] r145 = (String[]) r140.toArray(new String[0]);
        ArrayList r146 = new ArrayList(kz2.e0(r131, 10));
        Iterator r147 = r131.iterator();
    L289:
        if (r147.hasNext() == false) goto L295;
        bu2 r148 = (bu2) r147.next();
        JSONArray r149 = new JSONArray();
        Iterator r150 = r148.a.iterator();
    L292:
        if (r150.hasNext() == false) goto L294;
        r149.put(((Number) r150.next()).intValue());
        goto L292
    L294:
        r146.add(r149.toString());
        goto L289
    L295:
        String[] r151 = (String[]) r146.toArray(new String[0]);
        int r152 = r131.size();
        if (r47.length() != 0) goto L298;
        String r153 = r135.i();
    L299:
        JSONObject r154 = ec1.p(r46, "chat_session_id", r136, "chat_message_id");
        r154.put("parent_message_id", r137);
        r154.put("chat_message_role", r138);
        r154.put("model_type", r139);
        JSONArray r155 = new JSONArray();
        int r156 = r145.length;
        int r157 = 0;
    L300:
        if (r157 >= r156) goto L302;
        r155.put(r145[r157]);
        r157 = r157 + 1;
        goto L300
    L302:
        r154.put("aggregated_search_citation_url_list", r155);
        JSONArray r158 = new JSONArray();
        int r159 = r151.length;
        int r160 = 0;
    L303:
        if (r160 >= r159) goto L305;
        r158.put(r151[r160]);
        r160 = r160 + 1;
        goto L303
    L305:
        r154.put("aggregated_search_citation_index_list", r158);
        r154.put("aggregated_result_count", r152);
        r154.put("conversation_mode", r153);
        r154.put("aggregated_citation_format", "number");
        r154.put("full_chat_message_id", gsa.g(new StringBuilder(), r136, ":", r46));
        r154.put("full_parent_message_id", r136 + ":" + r137);
        Object r161 = f31.a;
        monitor-enter(r161);
        kb r162 = f31.b;     // Catch: Throwable -> L310
        if (r162 == null) goto L312;
        r162.a("aggregated_search_citation_show", r154);     // Catch: Throwable -> L310
    L313:
        monitor-exit(r161);
        goto L318
    L312:
        x6c.p0("aggregated_search_citation_show", r154);     // Catch: Throwable -> L310
    L310:
        th = move-exception;
        throw th;
    L298:
        r153 = r47;
    L128:
        r50 = null;
    L318:
        return qbb.a;
    L116:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L117:
        hm7.y(r21);
        zz r163 = r34.b;
        long r164 = b8b.n0(50, v34.d);
        this.f = 1;
        if (r0b.B(r164, this) != r43) goto L120;
        return r43;
    }
}
