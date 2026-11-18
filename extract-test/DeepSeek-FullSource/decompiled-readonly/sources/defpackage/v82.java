package defpackage;

import cn.fly.verify.BuildConfig;
import com.tencent.trtc.TRTCCloudDef;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v82 implements vj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ h92 b;

    public /* synthetic */ v82(h92 r1, int r2) {
        this.a = r2;
        this.b = r1;
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
    @Override // defpackage.vj4
    public final Object a(Object r28, nb3 r29) {
        w72 r2 = null;
        switch(this.a) {
            case 0: goto L126;
            default: goto L4;
        };
    L4:
        n82 r1 = (n82) r28;
        if ((r1 instanceof e82) == false) goto L26;
        e82 r3 = (e82) r1;
        String r6 = r3.c;
        h92 r4 = this.b;
        String r5 = r4.k;
        int r7 = r4.c.a().a;
        String r8 = r3.b;
        if (r5 != null) goto L10;
        r5 = BuildConfig.FLAVOR;
    L10:
        if (szb.R(r7) == false) goto L12;
        String r9 = "voice";
    L13:
        JSONObject r10 = gsa.j("chat_session_id", r5, "voice_session_uuid", r6);
        r10.put("input_mode", r9);
        r10.put("gesture_area", r8);
        Object r11 = f31.a;
        monitor-enter(r11);
        kb r12 = f31.b;     // Catch: Throwable -> L18
        if (r12 == null) goto L20;
        r12.a("voice_input_activate", r10);     // Catch: Throwable -> L18
    L21:
        monitor-exit(r11);
        h92 r0 = this.b;
        r0.j = new w72(r1.a, r6, null, null, false);
    L202:
        return qbb.a;
    L20:
        x6c.p0("voice_input_activate", r10);     // Catch: Throwable -> L18
    L18:
        th = move-exception;
        throw th;
    L12:
        r9 = "text";
        goto L13
    L26:
        if ((r1 instanceof f82) == false) goto L50;
        this.b.O();
        h92 r13 = this.b;
        w72 r14 = r13.j;
        if (r14 == null) goto L48;
        String r15 = r13.k;
        String r16 = r14.b;
        int r17 = r13.c.a().a;
        long r18 = r1.a - r14.a;
        if (r15 != null) goto L33;
        r15 = BuildConfig.FLAVOR;
    L33:
        if (szb.R(r17) == false) goto L35;
        String r19 = "voice";
    L36:
        JSONObject r20 = gsa.j("chat_session_id", r15, "voice_session_uuid", r16);
        r20.put("input_mode", r19);
        r20.put("time_elapsed", (int) r18);
        Object r21 = f31.a;
        monitor-enter(r21);
        kb r22 = f31.b;     // Catch: Throwable -> L41
        if (r22 == null) goto L43;
        r22.a("voice_input_cancel", r20);     // Catch: Throwable -> L41
    L44:
        monitor-exit(r21);
        goto L48
    L43:
        x6c.p0("voice_input_cancel", r20);     // Catch: Throwable -> L41
    L41:
        th = move-exception;
        throw th;
    L35:
        r19 = "text";
    L48:
        this.b.j = null;
        goto L202
    L50:
        if ((r1 instanceof k82) == false) goto L75;
        h92 r23 = this.b;
        w72 r24 = r23.j;
        if (r24 == null) goto L73;
        long r25 = r1.a;
        y72 r26 = r23.P();
        Long r27 = r24.c;
        String r30 = r23.k;
        String r110 = r24.b;
        tq5 r31 = r23.c;
        if (r27 == null) goto L64;
        int r32 = r31.a().a;
        long r33 = r25 - r24.c.longValue();
        String r111 = r24.d;
        String r112 = ((k82) r1).toString();
        if (r30 != null) goto L58;
        r30 = BuildConfig.FLAVOR;
    L58:
        String r113 = r30;
        if (szb.R(r32) == false) goto L62;
        String r34 = "voice";
    L61:
        String r114 = r34;
        gt0.Y(r113, r110, r114, (int) r33, r111, null, null, null, r112, r26.a, r26.b, r26.c);
        goto L73
    L62:
        r34 = "text";
        goto L61
    L64:
        int r35 = r31.a().a;
        long r36 = r25 - r24.a;
        String r115 = ((k82) r1).toString();
        if (r30 != null) goto L67;
        r30 = BuildConfig.FLAVOR;
    L67:
        String r116 = r30;
        if (szb.R(r35) == false) goto L71;
        String r37 = "voice";
    L72:
        gt0.X(r116, r110, r37, (int) r36, null, null, r115, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        goto L73
    L71:
        r37 = "text";
    L73:
        this.b.O();
        this.b.j = null;
        goto L202
    L75:
        if ((r1 instanceof l82) == false) goto L98;
        long r38 = r1.a;
        h92 r39 = this.b;
        w72 r40 = r39.j;
        if (r40 == null) goto L202;
        String r41 = r39.k;
        String r42 = r40.b;
        int r43 = r39.c.a().a;
        long r44 = r38 - r40.a;
        if (r41 != null) goto L82;
        r41 = BuildConfig.FLAVOR;
    L82:
        if (szb.R(r43) == false) goto L84;
        String r45 = "voice";
    L85:
        JSONObject r46 = gsa.j("chat_session_id", r41, "voice_session_uuid", r42);
        r46.put("input_mode", r45);
        r46.put("time_elapsed", (int) r44);
        r46.put("voice_record_context", new JSONArray());
        Object r47 = f31.a;
        monitor-enter(r47);
        kb r48 = f31.b;     // Catch: Throwable -> L90
        if (r48 == null) goto L92;
        r48.a("voice_record_start", r46);     // Catch: Throwable -> L90
    L93:
        monitor-exit(r47);
        goto L202
    L92:
        x6c.p0("voice_record_start", r46);     // Catch: Throwable -> L90
    L90:
        th = move-exception;
        throw th;
    L84:
        r45 = "text";
        goto L85
    L98:
        if ((r1 instanceof m82) == false) goto L124;
        long r49 = r1.a;
        h92 r50 = this.b;
        w72 r51 = r50.j;
        if (r51 == null) goto L102;
        r2 = w72.a(r51, new Long(r49), null, 27);
    L102:
        r50.j = r2;
        h92 r52 = this.b;
        w72 r53 = r52.j;
        if (r53 == null) goto L202;
        String r54 = r52.k;
        String r55 = r53.b;
        int r56 = r52.c.a().a;
        long r57 = r49 - r53.a;
        boolean r58 = ((m82) r1).b;
        if (r54 != null) goto L108;
        r54 = BuildConfig.FLAVOR;
    L108:
        if (szb.R(r56) == false) goto L110;
        String r59 = "voice";
    L111:
        JSONObject r60 = gsa.j("chat_session_id", r54, "voice_session_uuid", r55);
        r60.put("input_mode", r59);
        r60.put("time_elapsed", (int) r57);
        r60.put("is_timeout", r58 ? 1 : 0);
        Object r61 = f31.a;
        monitor-enter(r61);
        kb r62 = f31.b;     // Catch: Throwable -> L116
        if (r62 == null) goto L118;
        r62.a("voice_input_commit", r60);     // Catch: Throwable -> L116
    L119:
        monitor-exit(r61);
        goto L202
    L118:
        x6c.p0("voice_input_commit", r60);     // Catch: Throwable -> L116
    L116:
        th = move-exception;
        throw th;
    L110:
        r59 = "text";
        goto L111
    L124:
        ne3.d();
        return null;
    L126:
        d82 r63 = (d82) r28;
        qbb r64 = qbb.a;
        String r65 = BuildConfig.FLAVOR;
        h92 r66 = this.b;
        tq5 r67 = r66.c;
        if ((r63 instanceof c82) == false) goto L130;
        r64 = r64;
    L204:
        return r64;
    L130:
        if ((r63 instanceof a82) == false) goto L136;
        w72 r68 = r66.j;
        if (r68 == null) goto L134;
        r2 = w72.a(r68, null, ((a82) r63).b, 23);
    L134:
        r66.j = r2;
        return r64;
    L136:
        if ((r63 instanceof z72) == false) goto L168;
        z72 r69 = (z72) r63;
        int r70 = r69.b;
        if (r69.d == null) goto L140;
        kmc.k0(3, new wz1(9, r63), r66, null);
    L140:
        e20.Companion.getClass();
        if (r70 != 1) goto L143;
        r67.e(false);
    L143:
        w72 r117 = r66.j;
        if (r117 == null) goto L166;
        long r118 = r63.a;
        int r71 = r67.a().a;
        y72 r72 = r66.P();
        Long r119 = r117.c;
        String r120 = r66.k;
        String r121 = r117.b;
        if (r119 == null) goto L156;
        long r122 = r118 - r119.longValue();
        String r123 = r117.d;
        String r210 = r69.toString();
        Integer r124 = new Integer(r70);
        String r73 = r69.c;
        if (r120 == null) goto L152;
        r65 = r120;
    L152:
        if (szb.R(r71) == false) goto L154;
        String r125 = "voice";
    L155:
        String r126 = r65;
        gt0.Y(r126, r121, r125, (int) r122, r123, null, r73, r124, r210, r72.a, r72.b, r72.c);
        goto L166
    L154:
        r125 = "text";
        goto L155
    L156:
        long r127 = r118 - r117.a;
        if (r120 != null) goto L159;
        String r128 = BuildConfig.FLAVOR;
    L161:
        if (szb.R(r71) == false) goto L163;
        String r129 = "voice";
    L164:
        String r74 = r69.d;
        String r211 = r69.toString();
        gt0.X(r128, r121, r129, (int) r127, r74, Integer.valueOf(r70), r211, 16);
        goto L166
    L163:
        r129 = "text";
        goto L164
    L159:
        r128 = r120;
    L166:
        r66.O();
        r66.j = null;
        goto L204
    L168:
        r64 = r64;
        if ((r63 instanceof b82) == false) goto L196;
        w72 r75 = r66.j;
        if (r75 != null) goto L173;
    L195:
        r66.O();
        r66.j = null;
        goto L204
    L173:
        if (r75.e == true) goto L204;
        long r76 = r63.a;
        int r77 = r67.a().a;
        y72 r78 = r66.P();
        Long r79 = r75.c;
        String r130 = r66.k;
        String r131 = r75.b;
        if (r79 == null) goto L186;
        long r80 = r76 - r79.longValue();
        String r132 = r75.d;
        if (r130 != null) goto L180;
        String r133 = BuildConfig.FLAVOR;
    L182:
        if (szb.R(r77) == false) goto L184;
        String r134 = "voice";
    L185:
        gt0.Y(r133, r131, r134, (int) r80, r132, null, null, null, "ClientNoResult", r78.a, r78.b, r78.c);
        goto L195
    L184:
        r134 = "text";
        goto L185
    L180:
        r133 = r130;
        goto L182
    L186:
        long r81 = r76 - r75.a;
        if (r130 != null) goto L189;
        String r135 = BuildConfig.FLAVOR;
    L191:
        if (szb.R(r77) == false) goto L193;
        String r136 = "voice";
    L194:
        gt0.X(r135, r131, r136, (int) r81, null, null, "ClientNoResult", TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        goto L195
    L193:
        r136 = "text";
        goto L194
    L189:
        r135 = r130;
        goto L191
    L196:
        ne3.d();
        return null;
    }
}
