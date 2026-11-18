package defpackage;

import android.os.Build;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import com.deepseek.chat.ui.pages.table.TablePreviewActivity;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jd extends ky4 implements bx4 {
    public final /* synthetic */ int h;

    public /* synthetic */ jd(int r1, Object r2, Class r3, String r4, String r5, int r6, int r7, int r8) {
        this.h = r8;
        super(r1, r2, r3, r4, r5, r6, r7);
    }

    public jd(we1 r10) {
        this.h = 22;
        super(0, r10, we1.class, "releaseUnclaimedPark", "releaseUnclaimedPark()V", 0, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v39, types: [h68] */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r1v40, types: [hk7] */
    /* JADX WARN: Type inference failed for: r5v0, types: [nb3] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [hk7] */
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
    @Override // defpackage.bx4
    public final Object w() {
        int r2 = 8;
        boolean r3 = true;
        ?? r5 = 0;
        ez0 r6 = null;
        int r7 = 0;
        switch(this.h) {
            case 0: goto L236;
            case 1: goto L234;
            case 2: goto L232;
            case 3: goto L231;
            case 4: goto L228;
            case 5: goto L204;
            case 6: goto L192;
            case 7: goto L177;
            case 8: goto L160;
            case 9: goto L158;
            case 10: goto L156;
            case 11: goto L154;
            case 12: goto L148;
            case 13: goto L250;
            case 14: goto L138;
            case 15: goto L129;
            case 16: goto L128;
            case 17: goto L126;
            case 18: goto L111;
            case 19: goto L110;
            case 20: goto L108;
            case 21: goto L106;
            case 22: goto L95;
            case 23: goto L94;
            case 24: goto L22;
            case 25: goto L21;
            case 26: goto L19;
            case 27: goto L17;
            case 28: goto L14;
            default: goto L4;
        };
    L4:
        iz0 r0 = ((mz0) this.b).c;
        if ((r0 instanceof ez0) == false) goto L7;
        r6 = (ez0) r0;
    L7:
        if (r6 != null) goto L9;
    L11:
        r3 = false;
    L13:
        return Boolean.valueOf(r3);
    L9:
        if (r6.c != true) goto L11;
    L14:
        TablePreviewActivity r1 = (TablePreviewActivity) this.b;
        r1.E = true;
        r1.finish();
        return qbb.a;
    L22:
        bo4 r4 = (bo4) this.b;
        ?? r8 = r4.c;
        uo4 r9 = uo4.d;
        ?? r10 = r4.d;
        mo4 r11 = r4.a;
        yo4 r12 = r11.h();
        if (r12 != null) goto L39;
        Object[] r13 = r10.b;
        long[] r14 = r10.a;
        int r15 = r14.length - 2;
        if (r15 < 0) goto L87;
        int r16 = 0;
    L27:
        long r17 = r14[r16];
        if (((((~r17) << 7) & r17) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L36;
        int r18 = 8 - ((~(r16 - r15)) >>> 31);
        int r19 = 0;
    L30:
        if (r19 >= r18) goto L35;
        if ((r17 & 255) >= 128) goto L34;
        ((sn4) r13[(r16 << 3) + r19]).V(r9);
    L34:
        r17 = r17 >> 8;
        r19 = r19 + 1;
        goto L30
    L35:
        if (r18 != 8) goto L87;
    L36:
        if (r16 == r15) goto L87;
        r16 = r16 + 1;
    L87:
        if (r11.h() != null) goto L89;
    L90:
        r11.e();
    L91:
        r8.b();
        r10.b();
        r4.e = false;
        return qbb.a;
    L89:
        if (r11.c.v1() != r9) goto L91;
    L39:
        if (r12.n == false) goto L87;
        if (r8.c(r12) == false) goto L43;
        r12.w1();
    L43:
        uo4 r110 = r12.v1();
        if (r12.a.n == true) goto L46;
        zp5.c("visitAncestors called on an unattached node");
    L46:
        dg7 r111 = r12.a;
        ve6 r20 = b8b.j0(r12);
        int r112 = 0;
    L47:
        if (r20 == null) goto L72;
        if ((((dg7) r20.E.g).d & 5120) == 0) goto L66;
    L50:
        if (r111 == null) goto L66;
        int r113 = r111.c;
        if ((r113 & 5120) == 0) goto L65;
        if ((r113 & 1024) == 0) goto L57;
        r112 = r112 + 1;
    L57:
        if ((r111 instanceof sn4) == false) goto L65;
        if (r10.c(r111) == false) goto L65;
        if (r112 > 1) goto L63;
        ((sn4) r111).V(r110);
    L64:
        r10.l(r111);
        goto L65
    L63:
        ((sn4) r111).V(uo4.b);
    L65:
        r111 = r111.e;
    L66:
        r20 = r20.u();
        if (r20 == null) goto L71;
        qi r114 = r20.E;
        if (r114 == null) goto L71;
        r111 = (lla) r114.f;
    L71:
        r111 = null;
        goto L47
    L72:
        Object[] r21 = r10.b;
        long[] r22 = r10.a;
        int r23 = r22.length - 2;
        if (r23 < 0) goto L87;
        int r115 = 0;
    L75:
        long r116 = r22[r115];
        if (((((~r116) << 7) & r116) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L84;
        int r117 = 8 - ((~(r115 - r23)) >>> 31);
        int r118 = 0;
    L78:
        if (r118 >= r117) goto L83;
        if ((r116 & 255) >= 128) goto L82;
        ((sn4) r21[(r115 << 3) + r118]).V(r9);
    L82:
        r116 = r116 >> 8;
        r118 = r118 + 1;
        goto L78
    L83:
        if (r117 != 8) goto L87;
    L84:
        if (r115 == r23) goto L87;
        r115 = r115 + 1;
        goto L75
    L95:
        we1 r24 = (we1) this.b;
        ah1 r25 = r24.d;
        if (r25.m() == true) goto L104;
        b8a r26 = r25.f.d;
        if (r26 != null) goto L100;
    L102:
        r24.a.i();
        goto L104
    L100:
        if (r26.e() != true) goto L102;
    L104:
        return qbb.a;
    L111:
        rd2 r27 = (rd2) this.b;
        w52 r28 = r27.q();
        nb3 r119 = null;
        if ((r28 instanceof oj2) == false) goto L114;
        oj2 r120 = (oj2) r28;
    L115:
        if (r120 == null) goto L124;
        ps r29 = r120.Y();
        if (r120.o == false) goto L124;
        if (r29.g() == true) goto L124;
        r27.A(null);
        r0b.Y(s0a.Q(r27), null, 0, new uu1(r27, r29, r120, r119, 14), 3);
    L124:
        return qbb.a;
    L114:
        r120 = null;
        goto L115
    L129:
        qw1 r30 = (qw1) this.b;
        if (r30.a.e() == true) goto L135;
        g22 r31 = r30.d.k;
        k22 r32 = (k22) r31.a.w();
        if (r32.d(false) == false) goto L134;
        r30.h.b = true;
        goto L135
    L134:
        r31.b.j(r32);
    L137:
        return qbb.a;
    L135:
        r0b.Y(r30.g, null, 0, new pw1(r30, r5, r2), 3);
        goto L137
    L138:
        qw1 r33 = (qw1) this.b;
        if (r33.c() == true) goto L143;
        r33.e.b(false);
        r0b.Y(r33.g, null, 0, new pw1(r33, r5, 5), 3);
    L143:
        return qbb.a;
    L148:
        qw1 r34 = (qw1) this.b;
        if (r34.c() == true) goto L153;
        r34.e.b(false);
        r0b.Y(r34.g, null, 0, new pw1(r34, r5, 4), 3);
    L153:
        return qbb.a;
    L154:
        ((qw1) this.b).b();
        return qbb.a;
    L156:
        f4a.a(((vs1) this.b).b, null, new us1(r7), 3);
        return qbb.a;
    L158:
        ps1 r35 = (ps1) this.b;
        r35.a.d(r35.b, is1.a, false);
        return qbb.a;
    L160:
        ps1 r36 = (ps1) this.b;
        fe2 r37 = r36.a;
        w52 r38 = r36.b;
        vd2 r39 = r37.c(r38);
        if (r39 != null) goto L163;
        r39 = null;
    L169:
        if (r39 == null) goto L172;
        dnc.F(r39.b, r39.c, "bad");
        r5 = r39;
    L172:
        if (r5 == 0) goto L176;
        r36.g.b(false);
        r38.l();
        r36.i.setValue(Boolean.FALSE);
        r36.h.setValue(r5);
    L176:
        return qbb.a;
    L163:
        owa r40 = r37.t;
        is1 r41 = is1.a;
        h68 r42 = (h68) r40.g;
        if (lu5.b(r41, r41) == false) goto L167;
        r40.k(false);
        goto L169
    L167:
        if (lu5.b((ls1) r42.getValue(), r41) == false) goto L169;
        r42.setValue(null);
        goto L169
    L177:
        ps1 r43 = (ps1) this.b;
        fe2 r44 = r43.a;
        w52 r45 = r43.b;
        vd2 r46 = r44.c(r45);
        nb3 r121 = null;
        if (r46 != null) goto L180;
        vd2 r122 = null;
    L187:
        if (r122 == null) goto L191;
        r0b.Y(r44.d, null, 0, new be2(r44, r45, r122, r121, 1), 3);
    L191:
        return qbb.a;
    L180:
        owa r47 = r44.t;
        is1 r48 = is1.a;
        h68 r49 = (h68) r47.g;
        if (lu5.b(r48, r48) == false) goto L185;
        r47.k(false);
    L183:
        r122 = r46;
        goto L187
    L185:
        if (lu5.b((ls1) r49.getValue(), r48) == false) goto L183;
        r49.setValue(null);
        goto L183
    L192:
        ps1 r50 = (ps1) this.b;
        fe2 r51 = r50.a;
        vd2 r52 = r51.c(r50.b);
        if (r52 == null) goto L203;
        long r53 = r52.a;
        Long r54 = r51.s;
        if (r54 != null) goto L199;
    L201:
        r51.s = Long.valueOf(r53);
        dnc.F(r52.b, r52.c, "good");
        goto L203
    L199:
        if (r54.longValue() != r53) goto L201;
    L203:
        return qbb.a;
    L204:
        ps1 r55 = (ps1) this.b;
        fe2 r56 = r55.a;
        vd2 r57 = r56.c(r55.b);
        if (r57 == null) goto L227;
        Long r58 = r56.r;
        long r59 = r57.a;
        if (r58 != null) goto L211;
    L213:
        r56.r = Long.valueOf(r57.a);
        String r60 = r57.b;
        String r61 = r57.c;
        JSONObject r62 = new JSONObject();     // Catch: Throwable -> L247
        r62.put("call_id", r60);     // Catch: Throwable -> L247
        r62.put("chat_session_id", r61);     // Catch: Throwable -> L247
        Object r63 = f31.a;     // Catch: Throwable -> L247
        monitor-enter(r63);     // Catch: Throwable -> L247
        kb r64 = f31.b;     // Catch: Throwable -> L219
        if (r64 == null) goto L221;
        r64.a("call_rating_popup_show", r62);     // Catch: Throwable -> L219
    L222:
        monitor-exit(r63);     // Catch: Throwable -> L247 Throwable -> L247
        goto L227
    L221:
        x6c.p0("call_rating_popup_show", r62);     // Catch: Throwable -> L219
    L219:
        th = move-exception;
        throw th;     // Catch: Throwable -> L247 Throwable -> L247
    L211:
        if (r58.longValue() != r59) goto L213;
    L227:
        return qbb.a;
    L228:
        ((ps1) this.b).h.setValue(null);
        return qbb.a;
    L232:
        ((qp6) this.b).getClass();
        return qp6.b();
    L234:
        ((px2) this.b).getClass();
        return hs5.a.l();
    L236:
        View r65 = (View) this.b;
        int r66 = Build.VERSION.SDK_INT;
        if (r66 < 30) goto L240;
        g3.s(r65);
    L240:
        if (r66 < 29) goto L274;
        ContentCaptureSession r67 = rc.z(r65);
        if (r67 != null) goto L245;
        return null;
    L245:
        return new v83(r67, r65);
    L274:
        return null;
    L17:
        return ((hw) this.b).a.j("key_model_banner_show_key");
    L19:
        return ((hw) this.b).a.j("key_model_alert_show_key");
    L21:
        return Boolean.valueOf(yo4.y1(((dp4) this.b).v));
    L94:
        return ((hoa) this.b).m0();
    L106:
        return ((oj2) this.b).Y();
    L108:
        return ((oj2) this.b).Y();
    L110:
        return ((oj2) this.b).Y();
    L126:
        return ((fd2) ((rd2) this.b).d.getValue()).a;
    L128:
        return ((rd2) this.b).q();
    L250:
        qo4.b(((qw1) this.b).f);     // Catch: IllegalStateException -> L246
    L147:
        return qbb.a;
    L231:
        return ((w52) this.b).g();
    }
}
