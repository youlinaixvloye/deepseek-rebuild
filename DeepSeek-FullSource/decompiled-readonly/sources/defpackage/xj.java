package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.SystemClock;
import android.view.View;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import j$.time.Instant;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xj implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ xj(Context r2, dx4 r3, x85 r4, jv r5) {
        this.a = 21;
        this.c = r2;
        this.b = r3;
        this.d = r4;
        this.e = r5;
    }

    public /* synthetic */ xj(dx4 r1, Object r2, Object r3, nk7 r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    public /* synthetic */ xj(Object r1, Object r2, Object r3, Object r4, int r5) {
        this.a = r5;
        this.c = r1;
        this.d = r2;
        this.b = r3;
        this.e = r4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [nb3] */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v3 */
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
    @Override // defpackage.dx4
    public final Object j(Object r34) {
        int r1 = this.a;
        int r2 = 18;
        float r12 = l11l111lI1l.l111l1111lI1l;
        int r13 = 2;
        int r14 = 3;
        ?? r15 = 0;
        String r16 = null;
        String r17 = null;
        boolean r3 = true;
        int r4 = 0;
        switch(r1) {
            case 0: goto L249;
            case 1: goto L247;
            case 2: goto L242;
            case 3: goto L240;
            case 4: goto L233;
            case 5: goto L224;
            case 6: goto L219;
            case 7: goto L212;
            case 8: goto L199;
            case 9: goto L197;
            case 10: goto L195;
            case 11: goto L162;
            case 12: goto L160;
            case 13: goto L158;
            case 14: goto L156;
            case 15: goto L151;
            case 16: goto L141;
            case 17: goto L120;
            case 18: goto L57;
            case 19: goto L55;
            case 20: goto L41;
            case 21: goto L30;
            case 22: goto L23;
            case 23: goto L18;
            case 24: goto L11;
            default: goto L4;
        };
    L4:
        x48 r5 = (x48) this.c;
        ly8 r6 = (ly8) this.d;
        cpb r7 = (cpb) this.b;
        jy8 r0 = (jy8) this.e;
        long r8 = ((Long) r34).longValue();
        float r9 = r5.l() + r5.k();
        long r18 = r6.a;
        if (r18 <= 0) goto L9;
        float r10 = (r8 - r18) / 1.0E9f;
        if (r10 <= 0.004166667f) goto L9;
        r7.c.a = um7.D0((r9 - r0.a) / r10, -8.0f, 8.0f);
    L9:
        r0.a = r9;
        r6.a = r8;
        return qbb.a;
    L11:
        c75 r11 = (c75) this.c;
        b27 r19 = (b27) this.d;
        vw1 r20 = (vw1) this.b;
        nr r21 = (nr) this.e;
        dw7 r22 = (dw7) r34;
        r11.a(0);
        if (r22 == null) goto L17;
        if (r19.d(f8c.X(r22.a)) == false) goto L17;
        int r23 = r21.w();
        af2.Companion.getClass();
        r20.g(r23, "USER");
    L17:
        return qbb.a;
    L18:
        xcb r24 = (xcb) this.c;
        gx2 r25 = (gx2) this.d;
        xcb r26 = (xcb) this.b;
        zi r27 = (zi) this.e;
        r9 r28 = (r9) r34;
        if (r24.d == true) goto L21;
        r9.b(r28, r28, new ycb(r25, r26), p68.i);
    L21:
        r9.c(r28, r28, new k4(r27, r24, r25, r26, 22), new w23(new zcb(r24, r13), true, -1575953479));
        return qbb.a;
    L23:
        bx4 r29 = (bx4) this.c;
        bx4 r30 = (bx4) this.d;
        qqa r31 = (qqa) this.b;
        osa r32 = (osa) this.e;
        voa r33 = (voa) r34;
        r29.w();
        if (r30 == null) goto L26;
        r3 = ((Boolean) r30.w()).booleanValue();
    L26:
        if (r3 == false) goto L28;
        r33.close();
    L28:
        r31.y(r32);
        return qbb.a;
    L30:
        Context r35 = (Context) this.c;
        dx4 r36 = (dx4) this.b;
        x85 r37 = (x85) this.d;
        jv r38 = (jv) this.e;
        sp3 r39 = (sp3) r34;
        sab r40 = r39.b;
        r40.a = "chat.deepseek.com";
        r40.d = r38.b;
        r40.d(0);
        qbb r41 = qbb.a;
        nl7.y(r39, "x-client-platform", "android");
        nl7.y(r39, "x-client-version", "2.7.1");
        nl7.y(r39, "x-client-locale", k13.h0(R.string.locale, r35));
        nl7.y(r39, "x-client-bundle-id", "com.deepseek.chat");
        Integer r42 = qp6.b;
        if (r42 == null) goto L33;
        int r43 = r42.intValue();
    L34:
        nl7.y(r39, "x-client-timezone-offset", Integer.valueOf(r43));
        nl7.y(r39, "x-device-model", Build.MODEL);
        r36.j(r39);
        String r44 = r37.a;
        if (r44 == null) goto L37;
        nl7.y(r39, "x-hif-dliq", r44);
    L37:
        String r45 = r37.b;
        if (r45 == null) goto L40;
        nl7.y(r39, "x-hif-leim", r45);
    L40:
        return r41;
    L33:
        jua.Companion.getClass();
        jua r46 = iua.a();
        fs5 r47 = hs5.a.l();
        r43 = r46.a.getRules().getOffset(Instant.ofEpochSecond(r47.a, r47.b)).getTotalSeconds();
        qp6.b = Integer.valueOf(r43);
        goto L34
    L41:
        xs9 r48 = (xs9) this.c;
        uob r49 = (uob) this.d;
        sob r50 = (sob) this.b;
        w14 r51 = (w14) r34;
        ((e68) this.e).f();
        long r52 = eb1.Z(r48.a, r48.b, r49.h);
        float[] r53 = r50.f;
        lt9 r54 = r50.a;
        if (Float.intBitsToFloat((int) (r51.k() >> 32)) <= l11l111lI1l.l111l1111lI1l) goto L54;
        if (Float.intBitsToFloat((int) (r51.k() & 4294967295L)) <= l11l111lI1l.l111l1111lI1l) goto L54;
        r54.getClass();
        float r55 = 2.0f;
        float r56 = um7.D0(r51.x0(2.0f), l11l111lI1l.l111l1111lI1l, Float.intBitsToFloat((int) (r51.k() >> 32)));
        float r57 = (Float.intBitsToFloat((int) (r51.k() >> 32)) - r56) / r50.e;
        float r110 = um7.D0(r51.x0(6.0f), l11l111lI1l.l111l1111lI1l, Float.intBitsToFloat((int) (r51.k() & 4294967295L)));
        int r111 = r53.length;
    L47:
        if (r4 >= r111) goto L54;
        float r310 = r55;
        float r311 = r56;
        float r58 = ((Float.intBitsToFloat((int) (r51.k() & 4294967295L)) - r110) * um7.D0(r53[r4], r12, 1.0f)) + r110;
        if (r50.d != r3) goto L51;
        float r59 = (Float.intBitsToFloat((int) (r51.k() >> 32)) - r311) / r310;
    L52:
        float r112 = r311 / r310;
        float r113 = r59 + r112;
        long r210 = rz2.b(rz2.d(r52) * um7.D0(Math.min(r113 / Float.intBitsToFloat((int) (r51.k() >> 32)), 1.0f - (r113 / Float.intBitsToFloat((int) (r51.k() >> 32)))) * 4.0f, l11l111lI1l.l111l1111lI1l, 1.0f), r52, 14);
        float r60 = (Float.intBitsToFloat((int) (r51.k() & 4294967295L)) - r58) / r310;
        w14.y(r51, r210, (Float.floatToRawIntBits(r59) << 32) | (((long) Float.floatToRawIntBits(r60)) & 4294967295L), (Float.floatToRawIntBits(r311) << 32) | (((long) Float.floatToRawIntBits(r58)) & 4294967295L), (Float.floatToRawIntBits(r112) << 32) | (((long) Float.floatToRawIntBits(r112)) & 4294967295L), l11l111lI1l.l111l1111lI1l, 240);
        r4 = r4 + 1;
        r55 = r310;
        r56 = r311;
        r3 = true;
        r12 = l11l111lI1l.l111l1111lI1l;
        goto L47
    L51:
        r59 = r4 * r57;
    L54:
        return qbb.a;
    L55:
        bx4 r61 = (bx4) this.c;
        tx8 r62 = (tx8) this.d;
        tx8 r63 = (tx8) this.b;
        nk7 r64 = (nk7) this.e;
        z59 r65 = (z59) r34;
        tx8 r66 = za7.D(r62, r63, ((Number) r61.w()).floatValue());
        float r67 = r66.c;
        float r68 = r66.a;
        r65.n((r67 - r68) / (r63.c - r63.a));
        float r69 = r66.d;
        float r70 = r66.b;
        r65.o((r69 - r70) / (r63.d - r63.b));
        r65.w(r68 - Float.intBitsToFloat((int) (((dw7) r64.getValue()).a >> 32)));
        r65.A(r70 - Float.intBitsToFloat((int) (((dw7) r64.getValue()).a & 4294967295L)));
        r65.v(kn7.g(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        return qbb.a;
    L57:
        xn2 r71 = (xn2) this.c;
        vw1 r72 = (vw1) this.d;
        sx4 r73 = (sx4) this.b;
        nk7 r74 = (nk7) this.e;
        ei5 r75 = (ei5) r34;
        Bitmap r76 = r71.d();
        uf3 r77 = (uf3) r74.getValue();
        if (r75 != null) goto L263;
        Bitmap r78 = null;
    L64:
        Object r79 = r78;
    L65:
        boolean r80 = r79 instanceof b59;
        Object r81 = r79;
        if (r80 == false) goto L68;
        r81 = null;
    L68:
        Bitmap r82 = (Bitmap) r81;
        if (r82 == null) goto L75;
        if (r77 == null) goto L75;
        ze3 r83 = x4c.T(r77);
        int r84 = r76.getWidth();
        int r85 = r76.getHeight();
        int r114 = pa7.D(r83.c);
        tx8 r86 = kv6.L(r83.e, r84, r85, r114);
        if (r86 == null) goto L75;
        of3 r87 = new of3(r114, r86);
    L76:
        if (r77 == null) goto L111;
        int r88 = (int) r77.m();
        if (r82 == null) goto L95;
        int r89 = r76.getWidth();
        int r90 = r76.getHeight();
        int r115 = r82.getWidth();
        int r116 = r82.getHeight();
        long r117 = SystemClock.elapsedRealtime() - r71.c();
        String r91 = r71.b();
        JSONObject r92 = ec1.p(r89, "chat_session_id", r72.b(), "raw_image_width");
        r92.put("raw_image_height", r90);
        r92.put("image_width", r115);
        r92.put("image_height", r116);
        r92.put("rotate_degrees", r88);
        r92.put("time_elapsed", (int) r117);
        if (r91 == null) goto L83;
        r16 = r91;
    L83:
        r92.put("image_source_scene", r16);
        Object r93 = f31.a;
        monitor-enter(r93);
        kb r94 = f31.b;     // Catch: Throwable -> L88
        if (r94 == null) goto L90;
        r94.a("image_edit_commit", r92);     // Catch: Throwable -> L88
    L91:
        monitor-exit(r93);
        goto L111
    L90:
        x6c.p0("image_edit_commit", r92);     // Catch: Throwable -> L88
    L88:
        th = move-exception;
        throw th;
    L95:
        int r95 = r76.getWidth();
        int r96 = r76.getHeight();
        long r97 = SystemClock.elapsedRealtime() - r71.c();
        String r98 = r71.b();
        JSONObject r99 = ec1.p(r95, "chat_session_id", r72.b(), "raw_image_width");
        r99.put("raw_image_height", r96);
        r99.put("rotate_degrees", r88);
        r99.put("time_elapsed", (int) r97);
        if (r98 == null) goto L99;
        r17 = r98;
    L99:
        r99.put("image_source_scene", r17);
        Object r100 = f31.a;
        monitor-enter(r100);
        kb r101 = f31.b;     // Catch: Throwable -> L104
        if (r101 == null) goto L106;
        r101.a("image_edit_error", r99);     // Catch: Throwable -> L104
    L107:
        monitor-exit(r100);
        goto L111
    L106:
        x6c.p0("image_edit_error", r99);     // Catch: Throwable -> L104
    L104:
        th = move-exception;
        throw th;
    L111:
        if (r82 != null) goto L113;
        boolean r312 = true;
    L114:
        Boolean r102 = Boolean.valueOf(r312);
        if (r82 == null) goto L118;
        r76 = r82;
    L118:
        r73.g(r102, r76, r87);
        return qbb.a;
    L113:
        r312 = false;
    L75:
        r87 = null;
        goto L76
    L263:
        r78 = gs5.h(r75);     // Catch: Throwable -> L61
    L61:
        th = move-exception;
        r79 = new b59(th);
        goto L65
    L120:
        ky8 r103 = (ky8) this.c;
        qs0 r104 = (qs0) this.d;
        we5 r105 = (we5) this.b;
        hc3 r106 = (hc3) this.e;
        r103.a = r104.read((ByteBuffer) r34);
        return qbb.a;
    L124:
        th = move-exception;
        Throwable r107 = th;
        Object r108 = u73.c0(r106).A();     // Catch: Throwable -> L128
    L131:
        if ((r108 instanceof b59) == true) goto L134;
        r15 = r108;
    L134:
        CancellationException r118 = (CancellationException) r15;
        if (r118 == null) goto L138;
        r107 = r118;
    L138:
        if ((r107 instanceof SocketTimeoutException) == true) goto L140;
        throw r107;
    L140:
        throw eg5.a(r105, (IOException) r107);
    L128:
        th = move-exception;
        r108 = new b59(th);
        goto L131
    L141:
        jy8 r109 = (jy8) this.c;
        vh7 r119 = (vh7) this.d;
        yg9 r120 = (yg9) this.b;
        o7 r121 = (o7) this.e;
        mm r122 = (mm) r34;
        qbb r123 = qbb.a;
        float r124 = ((Number) r122.e.getValue()).floatValue() - r109.a;
        if (wh7.o(r124) == true) goto L148;
        if (wh7.o(r124 - r119.i(r120, r124)) == true) goto L146;
        r122.a();
    L150:
        return r123;
    L146:
        r109.a += r124;
    L148:
        if (((Boolean) r121.j(Float.valueOf(r109.a))).booleanValue() == false) goto L150;
        r122.a();
        goto L150
    L151:
        my8 r125 = (my8) this.c;
        nk7 r126 = (nk7) this.d;
        pc3 r127 = (pc3) this.b;
        mj7 r128 = (mj7) this.e;
        ((dx4) r126.getValue()).j((dw7) r34);
        gk8 r129 = (gk8) r125.a;
        if (r129 == null) goto L155;
        r0b.Y(r127, null, 0, new h0(r128, r129, r15, r14), 3);
    L155:
        return qbb.a;
    L156:
        pc3 r130 = (pc3) this.c;
        t8a r131 = (t8a) this.d;
        m5a r132 = (m5a) this.b;
        q27 r133 = (q27) this.e;
        ky3 r134 = (ky3) r34;
        return new sk(r132, r133, r0b.Y(r130, null, 0, new xp3(r131, r132, r133, null, 24), 3), 7);
    L158:
        ir6 r135 = (ir6) this.c;
        on3 r136 = (on3) this.d;
        nk7 r137 = (nk7) this.b;
        nk7 r138 = (nk7) this.e;
        ii6 r139 = (ii6) r34;
        ii6.j0(r139, "description", new w23(new vs(r2, r136), true, 353731465), 2);
        List r140 = r135.a;
        r139.k0(r140.size(), new f2(11, new q33(29), r140), new vl(8, r140), new w23(new dr6(r140, r135, r136, r137, 0), true, 2039820996));
        ii6.j0(r139, "logout_all", new w23(new z20(2, r138), true, -2060091918), 2);
        return qbb.a;
    L160:
        uh6 r141 = (uh6) this.c;
        jh6 r142 = (jh6) this.d;
        hfa r143 = (hfa) this.b;
        uj8 r144 = (uj8) this.e;
        ky3 r145 = (ky3) r34;
        xkc r146 = new xkc();
        r146.b = r142;
        r146.c = r143;
        r146.d = r144;
        r146.a = true;
        r141.c = r146;
        return new q7(23, r141);
    L162:
        nk7 r147 = (nk7) this.c;
        fp5 r148 = (fp5) this.d;
        jy8 r149 = (jy8) this.b;
        pc3 r150 = (pc3) this.e;
        long r151 = ((Long) r34).longValue();
        s8a r152 = (s8a) r147.getValue();
        if (r152 == null) goto L165;
        long r153 = ((Number) r152.getValue()).longValue();
    L166:
        long r154 = r148.c;
        rk7 r155 = r148.a;
        if (r154 != Long.MIN_VALUE) goto L169;
    L171:
        r148.c = r151;
        Object[] r156 = r155.a;
        int r157 = r155.c;
        int r158 = 0;
    L172:
        if (r158 >= r157) goto L174;
        ((ep5) r156[r158]).f = true;
        r158 = r158 + 1;
        goto L172
    L174:
        r149.a = hg7.z(r150.getCoroutineContext());
    L175:
        float r159 = r149.a;
        if (r159 != l11l111lI1l.l111l1111lI1l) goto L180;
        Object[] r160 = r155.a;
        int r161 = r155.c;
        int r162 = 0;
    L178:
        if (r162 >= r161) goto L194;
        ep5 r163 = (ep5) r160[r162];
        r163.c.setValue(r163.d.c);
        r163.f = true;
        r162 = r162 + 1;
    L194:
        return qbb.a;
    L180:
        long r164 = (long) ((r153 - r148.c) / r159);
        Object[] r165 = r155.a;
        int r166 = r155.c;
        int r167 = 0;
        boolean r168 = true;
    L181:
        if (r167 >= r166) goto L192;
        ep5 r169 = (ep5) r165[r167];
        if (r169.e == true) goto L189;
        r169.h.b.setValue(Boolean.FALSE);
        if (r169.f == false) goto L187;
        r169.f = false;
        r169.g = r164;
    L187:
        long r170 = r164 - r169.g;
        r169.c.setValue(r169.d.j(r170));
        r169.e = r169.d.i(r170);
    L189:
        if (r169.e == true) goto L191;
        r168 = false;
    L191:
        r167 = r167 + 1;
        goto L181
    L192:
        r148.d.setValue(Boolean.valueOf(!r168));
        goto L194
    L169:
        if (r149.a != hg7.z(r150.getCoroutineContext())) goto L171;
    L165:
        r153 = r151;
        goto L166
    L195:
        r0b.Y((pc3) this.c, null, 0, new h5((List) r34, (uf3) this.d, (rx4) this.b, (ly8) this.e, null, 25), 3);
        return qbb.a;
    L197:
        r0b.Y((pc3) this.c, null, 0, new h5((ef3) this.d, (uf3) this.b, (dw7) r34, (nk7) this.e, null, 24), 3);
        return qbb.a;
    L199:
        dx4 r171 = (dx4) this.b;
        vw1 r172 = (vw1) this.c;
        ps r173 = (ps) this.d;
        nk7 r174 = (nk7) this.e;
        String r175 = (String) r34;
        r171.j(r175);
        String r176 = r173.a;
        String r177 = (String) r174.getValue();
        r172.getClass();
        JSONObject r178 = new JSONObject();
        r178.put("chat_session_id", r176);
        r178.put("initial_title", r177);
        r178.put("final_title", r175);
        Object r179 = f31.a;
        monitor-enter(r179);
        kb r180 = f31.b;     // Catch: Throwable -> L204
        if (r180 == null) goto L206;
        r180.a("session_rename_click", r178);     // Catch: Throwable -> L204
    L207:
        monitor-exit(r179);
        return qbb.a;
    L206:
        x6c.p0("session_rename_click", r178);     // Catch: Throwable -> L204
    L204:
        th = move-exception;
        throw th;
    L212:
        rd2 r181 = (rd2) this.c;
        rv r182 = (rv) this.d;
        e22 r183 = (e22) this.b;
        we7 r184 = (we7) r34;
        ((nk7) this.e).setValue(Boolean.TRUE);
        r181.C(r184.a, "user_click");
        if (lu5.b(r184.a, "vision") == false) goto L218;
        rv.d(r182, 4);
        h68 r185 = r183.a;
        if (((d22) r185.getValue()).a == true) goto L218;
        r185.setValue(new d22(true, "switch_to_vision"));
    L218:
        return qbb.a;
    L219:
        View r186 = (View) this.c;
        nk7 r187 = (nk7) this.d;
        nk7 r188 = (nk7) this.b;
        nk7 r189 = (nk7) this.e;
        ky3 r190 = (ky3) r34;
        View r191 = r186.getRootView();
        WeakHashMap r192 = er5.a;
        View r193 = r191.getRootView();
        Object r194 = r192.get(r193);
        Object r195 = r194;
        if (r194 != null) goto L222;
        dr5 r196 = new dr5();
        r192.put(r193, r196);
        r195 = r196;
    L222:
        dr5 r197 = (dr5) r195;
        vh2 r198 = new vh2(r187, r188, r189);
        r197.b = r198;
        hmb.l(r191, r198);
        return new f61(r197, r191, r198, r189, 2);
    L224:
        String r199 = (String) this.c;
        String r200 = (String) this.d;
        bx4 r201 = (bx4) this.b;
        String r202 = (String) this.e;
        tl9 r203 = (tl9) r34;
        if (r199 == null) goto L227;
        rl9.e(r203, r199);
    L227:
        if (r200 == null) goto L229;
        rl9.m(r203, r200);
    L229:
        if (r201 == null) goto L232;
        rl9.c(r203, r202, new r4(18, r201));
    L232:
        return qbb.a;
    L233:
        x48 r204 = (x48) this.c;
        ly8 r205 = (ly8) this.d;
        gm4 r206 = (gm4) this.b;
        jy8 r207 = (jy8) this.e;
        long r208 = ((Long) r34).longValue();
        float r209 = r204.l() + r204.k();
        long r1100 = r205.a;
        if (r1100 <= 0) goto L238;
        float r1101 = (r208 - r1100) / 1.0E9f;
        if (r1101 <= 0.004166667f) goto L238;
        float r211 = (r209 - r207.a) / r1101;
        r206.getClass();
        r206.a = um7.D0(r211, -8.0f, 8.0f);
    L238:
        r207.a = r209;
        r205.a = r208;
        return qbb.a;
    L240:
        fl6 r212 = (fl6) this.c;
        nk7 r213 = (nk7) this.d;
        pa8 r214 = (pa8) this.b;
        oa8 r215 = (oa8) this.e;
        ky3 r216 = (ky3) r34;
        h41 r217 = new h41(r212, r213, 1);
        r212.a(r217);
        return new f61(r212, r217, r214, r215, 0);
    L242:
        nk7 r218 = (nk7) this.c;
        pa8 r219 = (pa8) this.d;
        oa8 r220 = (oa8) this.b;
        nk7 r221 = (nk7) this.e;
        ((Boolean) r34).getClass();
        Long r222 = b8b.d(r218, r219, r220, r221, 2);
        if (r222 == null) goto L246;
        b8b.c(r218, r222.longValue());
    L246:
        return qbb.a;
    L247:
        dx4 r223 = (dx4) this.b;
        nr r224 = (nr) this.c;
        b27 r225 = (b27) this.d;
        nk7 r226 = (nk7) this.e;
        r223.j(new li2(r224, "menu", (r09) r34));
        r225.c();
        b40.b(r226, false);
        return qbb.a;
    L249:
        bk r227 = (bk) this.c;
        om r228 = (om) this.d;
        dx4 r229 = (dx4) this.b;
        hy8 r230 = (hy8) this.e;
        mm r231 = (mm) r34;
        hg7.K(r231, r227.c);
        h68 r232 = r231.e;
        Object r233 = r227.c(r232.getValue());
        if (lu5.b(r233, r232.getValue()) == true) goto L255;
        r227.c.b.setValue(r233);
        r228.b.setValue(r233);
        if (r229 == null) goto L254;
        r229.j(r227);
    L254:
        r231.a();
        r230.a = true;
    L258:
        return qbb.a;
    L255:
        if (r229 == null) goto L258;
        r229.j(r227);
        goto L258
    }
}
