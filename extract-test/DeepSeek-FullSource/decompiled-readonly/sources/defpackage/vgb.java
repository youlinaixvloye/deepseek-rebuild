package defpackage;

import com.ishumei.smantifraud.l11l11IIII1l;
import com.tencent.mmkv.MMKV;
import java.util.LinkedHashSet;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vgb extends uha implements rx4 {
    public final /* synthetic */ int e;
    public jw2 f;
    public int g;
    public final /* synthetic */ xgb h;

    public /* synthetic */ vgb(xgb r1, nb3 r2, int r3) {
        this.e = r3;
        this.h = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((vgb) x(r6, r5)).z(r1);
    L7:
        return ((vgb) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        xgb r1 = this.h;
        switch(r4) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new vgb(r1, r2, 1);
    L7:
        return new vgb(r1, r2, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v66, types: [js8, y58] */
    /* JADX WARN: Type inference failed for: r5v67 */
    @Override // defpackage.xi0
    public final Object z(Object r18) {
        int r1 = this.e;
        int r2 = 7;
        qc3 r4 = qc3.a;
        xgb r5 = this.h;
        qbb r9 = qbb.a;
        nb3 r10 = null;
        switch(r1) {
            case 0: goto L22;
            default: goto L4;
        };
    L4:
        int r3 = this.g;
        if (r3 == 0) goto L11;
        if (r3 == 1) goto L10;
        if (r3 != 2) goto L9;
        jw2 r0 = this.f;
        hm7.y(r18);
        jw2 r6 = r0;
        Object r7 = r18;
    L17:
        mw2 r8 = (mw2) ((oq7) ((g58) r7).b).b();
        if (r8 == null) goto L249;
        ((rf7) r5.i.getValue()).h(r8.a, r8.b, r6.a, r6.b);
    L249:
        return r9;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r18);
        Object r11 = r18;
    L14:
        r6 = new jw2((String) r11, "model");
        nw1 r12 = r5.b();
        this.f = r6;
        this.g = 2;
        gy1 r13 = r12.f;
        r7 = r0b.i0(r13.a, new ta0(r13, r6, r10, r2), this);
        if (r7 != r4) goto L17;
        return r4;
    L11:
        hm7.y(r18);
        ov3 r14 = (ov3) r5.d().c(c09.a.b(ov3.class), null, null);
        this.g = 1;
        r11 = r14.c(this);
        if (r11 != r4) goto L14;
        return r4;
    L22:
        int r15 = this.g;
        if (r15 == 0) goto L29;
        if (r15 == 1) goto L28;
        if (r15 != 2) goto L27;
        jw2 r16 = this.f;
        hm7.y(r18);
        jw2 r17 = r16;
        Object r19 = r18;
    L35:
        mw2 r20 = (mw2) ((oq7) ((g58) r19).b).b();
        if (r20 == null) goto L252;
        lpb r21 = (lpb) r5.g.getValue();
        w16 r22 = r20.a;
        int r23 = r20.b;
        String r24 = r17.a;
        String r25 = r17.b;
        ConcurrentHashMap r26 = r21.d;
        MMKV r27 = r21.e;
        if (r23 >= r27.f(0, "kv_voice_version")) goto L41;
        r27.f(0, "kv_voice_version");
        xgb r110 = r5;
        ?? r28 = 0;
    L247:
        ((hs9) r110.d().c(c09.a.b(hs9.class), r28, r28)).b();
        goto L252
    L41:
        r27.m(r23, "kv_voice_version");
        LinkedHashSet r111 = new LinkedHashSet();
        yz5 r112 = (yz5) r22.get("voice_input_enabled");
        if (r112 == null) goto L67;
        w16 r113 = zz5.g(r112);
        Object r114 = r113.get("id");
        if ((r114 instanceof d26) == false) goto L46;
        d26 r115 = (d26) r114;
    L47:
        if (r115 == null) goto L49;
        Long r29 = zz5.i(r115);
    L51:
        if (r29 == null) goto L53;
        gsa.m(r29, r111, r27, "kv_remote_settings_id_voice_input_enabled");
    L54:
        yz5 r30 = (yz5) r113.get("value");
        if (r30 == null) goto L67;
        if ((r30 instanceof t16) == true) goto L67;
        if ((r30 instanceof d26) == false) goto L61;
        d26 r31 = (d26) r30;
    L62:
        if (r31 == null) goto L64;
        Boolean r32 = zz5.d(r31);
    L65:
        if (r32 == null) goto L67;
        r27.q("kv_remote_settings_voice_input_enabled", r32.booleanValue());
        goto L67
    L64:
        r32 = null;
        goto L65
    L61:
        r31 = null;
        goto L62
    L53:
        r27.u("kv_remote_settings_id_voice_input_enabled");
        goto L54
    L49:
        r29 = null;
        goto L51
    L46:
        r115 = null;
    L67:
        yz5 r33 = (yz5) r22.get("input_default_voice");
        if (r33 == null) goto L93;
        w16 r34 = zz5.g(r33);
        Object r116 = r34.get("id");
        if ((r116 instanceof d26) == false) goto L72;
        d26 r117 = (d26) r116;
    L73:
        if (r117 == null) goto L75;
        Long r118 = zz5.i(r117);
    L77:
        if (r118 == null) goto L79;
        gsa.m(r118, r111, r27, "kv_remote_settings_id_input_default_voice");
    L80:
        yz5 r35 = (yz5) r34.get("value");
        if (r35 == null) goto L93;
        if ((r35 instanceof t16) == true) goto L93;
        if ((r35 instanceof d26) == false) goto L87;
        d26 r36 = (d26) r35;
    L88:
        if (r36 == null) goto L90;
        Boolean r37 = zz5.d(r36);
    L91:
        if (r37 == null) goto L93;
        r27.q("kv_remote_settings_input_default_voice", r37.booleanValue());
        goto L93
    L90:
        r37 = null;
        goto L91
    L87:
        r36 = null;
        goto L88
    L79:
        r27.u("kv_remote_settings_id_input_default_voice");
        goto L80
    L75:
        r118 = null;
        goto L77
    L72:
        r117 = null;
    L93:
        yz5 r38 = (yz5) r22.get("languages");
        if (r38 == null) goto L111;
        w16 r39 = zz5.g(r38);
        Object r119 = r39.get("id");
        if ((r119 instanceof d26) == false) goto L98;
        d26 r120 = (d26) r119;
    L99:
        if (r120 == null) goto L101;
        Long r121 = zz5.i(r120);
    L103:
        if (r121 == null) goto L105;
        gsa.m(r121, r111, r27, "kv_remote_settings_id_languages");
    L106:
        yz5 r40 = (yz5) r39.get("value");
        if (r40 == null) goto L111;
        if ((r40 instanceof t16) == true) goto L111;
        r27.p("kv_remote_settings_languages", r40.toString());
        goto L111
    L105:
        r27.u("kv_remote_settings_id_languages");
        goto L106
    L101:
        r121 = null;
        goto L103
    L98:
        r120 = null;
    L111:
        yz5 r122 = (yz5) r22.get("max_duration_ms");
        if (r122 == null) goto L137;
        w16 r123 = zz5.g(r122);
        Object r124 = r123.get("id");
        r110 = r5;
        if ((r124 instanceof d26) == false) goto L116;
        d26 r125 = (d26) r124;
    L117:
        if (r125 == null) goto L119;
        Long r41 = zz5.i(r125);
    L121:
        if (r41 == null) goto L123;
        gsa.m(r41, r111, r27, "kv_remote_settings_id_max_duration_ms");
        r26.put("max_duration_ms", r41);
    L124:
        yz5 r42 = (yz5) r123.get("value");
        if (r42 != null) goto L127;
    L138:
        yz5 r43 = (yz5) r22.get("opus_bitrate");
        if (r43 == null) goto L164;
        w16 r44 = zz5.g(r43);
        Object r45 = r44.get("id");
        if ((r45 instanceof d26) == false) goto L143;
        d26 r46 = (d26) r45;
    L144:
        if (r46 == null) goto L146;
        Long r47 = zz5.i(r46);
    L148:
        if (r47 == null) goto L150;
        gsa.m(r47, r111, r27, "kv_remote_settings_id_opus_bitrate");
    L151:
        yz5 r48 = (yz5) r44.get("value");
        if (r48 == null) goto L164;
        if ((r48 instanceof t16) == true) goto L164;
        if ((r48 instanceof d26) == false) goto L158;
        d26 r49 = (d26) r48;
    L159:
        if (r49 == null) goto L161;
        Integer r50 = zz5.f(r49);
    L162:
        if (r50 == null) goto L164;
        r27.m(r50.intValue(), "kv_remote_settings_opus_bitrate");
        goto L164
    L161:
        r50 = null;
        goto L162
    L158:
        r49 = null;
        goto L159
    L150:
        r27.u("kv_remote_settings_id_opus_bitrate");
        goto L151
    L146:
        r47 = null;
        goto L148
    L143:
        r46 = null;
    L164:
        yz5 r51 = (yz5) r22.get("record_stop_delay_ms");
        if (r51 == null) goto L190;
        w16 r52 = zz5.g(r51);
        Object r53 = r52.get("id");
        if ((r53 instanceof d26) == false) goto L169;
        d26 r54 = (d26) r53;
    L170:
        if (r54 == null) goto L172;
        Long r55 = zz5.i(r54);
    L174:
        if (r55 == null) goto L176;
        gsa.m(r55, r111, r27, "kv_remote_settings_id_record_stop_delay_ms");
    L177:
        yz5 r56 = (yz5) r52.get("value");
        if (r56 == null) goto L190;
        if ((r56 instanceof t16) == true) goto L190;
        if ((r56 instanceof d26) == false) goto L184;
        d26 r57 = (d26) r56;
    L185:
        if (r57 == null) goto L187;
        Integer r58 = zz5.f(r57);
    L188:
        if (r58 == null) goto L190;
        r27.m(r58.intValue(), "kv_remote_settings_record_stop_delay_ms");
        goto L190
    L187:
        r58 = null;
        goto L188
    L184:
        r57 = null;
        goto L185
    L176:
        r27.u("kv_remote_settings_id_record_stop_delay_ms");
        goto L177
    L172:
        r55 = null;
        goto L174
    L169:
        r54 = null;
    L190:
        yz5 r59 = (yz5) r22.get("input_view_voice_gesture_duration_ms");
        if (r59 == null) goto L216;
        w16 r60 = zz5.g(r59);
        Object r61 = r60.get("id");
        if ((r61 instanceof d26) == false) goto L195;
        d26 r62 = (d26) r61;
    L196:
        if (r62 == null) goto L198;
        Long r63 = zz5.i(r62);
    L200:
        if (r63 == null) goto L202;
        gsa.m(r63, r111, r27, "kv_remote_settings_id_input_view_voice_gesture_duration_ms");
    L203:
        yz5 r64 = (yz5) r60.get("value");
        if (r64 == null) goto L216;
        if ((r64 instanceof t16) == true) goto L216;
        if ((r64 instanceof d26) == false) goto L210;
        d26 r65 = (d26) r64;
    L211:
        if (r65 == null) goto L213;
        Integer r66 = zz5.f(r65);
    L214:
        if (r66 == null) goto L216;
        r27.m(r66.intValue(), "kv_remote_settings_input_view_voice_gesture_duration_ms");
        goto L216
    L213:
        r66 = null;
        goto L214
    L210:
        r65 = null;
        goto L211
    L202:
        r27.u("kv_remote_settings_id_input_view_voice_gesture_duration_ms");
        goto L203
    L198:
        r63 = null;
        goto L200
    L195:
        r62 = null;
    L216:
        yz5 r67 = (yz5) r22.get("record_empty_detect_time_ms");
        if (r67 == null) goto L242;
        w16 r68 = zz5.g(r67);
        Object r69 = r68.get("id");
        if ((r69 instanceof d26) == false) goto L221;
        d26 r70 = (d26) r69;
    L222:
        if (r70 == null) goto L224;
        Long r71 = zz5.i(r70);
    L226:
        if (r71 == null) goto L228;
        gsa.m(r71, r111, r27, "kv_remote_settings_id_record_empty_detect_time_ms");
    L229:
        yz5 r72 = (yz5) r68.get("value");
        if (r72 == null) goto L242;
        if ((r72 instanceof t16) == true) goto L242;
        if ((r72 instanceof d26) == false) goto L236;
        d26 r73 = (d26) r72;
    L237:
        if (r73 == null) goto L239;
        Integer r74 = zz5.f(r73);
    L240:
        if (r74 == null) goto L242;
        r27.m(r74.intValue(), "kv_remote_settings_record_empty_detect_time_ms");
        goto L242
    L239:
        r74 = null;
        goto L240
    L236:
        r73 = null;
        goto L237
    L228:
        r27.u("kv_remote_settings_id_record_empty_detect_time_ms");
        goto L229
    L224:
        r71 = null;
        goto L226
    L221:
        r70 = null;
    L242:
        v8a r75 = (v8a) r21.b.getValue();
        if (r27.contains("kv_settings_max_duration_ms") == false) goto L245;
        int r76 = r27.g("kv_settings_max_duration_ms");
    L246:
        Integer r77 = Integer.valueOf(r76);
        r75.getClass();
        r28 = 0;
        r75.m(null, r77);
        gt0.B(r24, r25, r23, (String[]) r111.toArray(new String[0]));
        goto L247
    L245:
        r76 = r27.f(l11l11IIII1l.l111l11111I1l, "kv_remote_settings_max_duration_ms");
        goto L246
    L127:
        if ((r42 instanceof t16) == true) goto L138;
        if ((r42 instanceof d26) == false) goto L131;
        d26 r78 = (d26) r42;
    L132:
        if (r78 == null) goto L134;
        Integer r79 = zz5.f(r78);
    L135:
        if (r79 == null) goto L138;
        r27.m(r79.intValue(), "kv_remote_settings_max_duration_ms");
        goto L138
    L134:
        r79 = null;
        goto L135
    L131:
        r78 = null;
        goto L132
    L123:
        r27.u("kv_remote_settings_id_max_duration_ms");
        r26.remove("max_duration_ms");
        goto L124
    L119:
        r41 = null;
        goto L121
    L116:
        r125 = null;
        goto L117
    L137:
        r110 = r5;
    L252:
        return r9;
    L27:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L28:
        hm7.y(r18);
        Object r80 = r18;
    L32:
        r17 = new jw2((String) r80, "voice");
        nw1 r81 = r5.b();
        this.f = r17;
        this.g = 2;
        gy1 r82 = r81.f;
        r19 = r0b.i0(r82.a, new ta0(r82, r17, r10, r2), this);
        if (r19 != r4) goto L35;
        return r4;
    L29:
        hm7.y(r18);
        ov3 r83 = (ov3) r5.d().c(c09.a.b(ov3.class), null, null);
        this.g = 1;
        r80 = r83.c(this);
        if (r80 != r4) goto L32;
        return r4;
    }
}
