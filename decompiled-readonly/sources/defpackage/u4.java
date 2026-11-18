package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.net.Uri;
import com.deepseek.chat.R;
import com.tencent.wcdb.core.Handle;
import com.tencent.wcdb.winq.Expression;
import com.tencent.wcdb.winq.StatementDelete;
import java.io.ByteArrayOutputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u4 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public /* synthetic */ Object g;

    public /* synthetic */ u4(Object r1, Object r2, nb3 r3, int r4) {
        this.e = r4;
        this.g = r1;
        this.f = r2;
        super(2, r3);
    }

    public /* synthetic */ u4(Object r1, nb3 r2, int r3) {
        this.e = r3;
        this.f = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L62;
            case 1: goto L60;
            case 2: goto L58;
            case 3: goto L56;
            case 4: goto L54;
            case 5: goto L52;
            case 6: goto L50;
            case 7: goto L48;
            case 8: goto L46;
            case 9: goto L44;
            case 10: goto L42;
            case 11: goto L40;
            case 12: goto L38;
            case 13: goto L36;
            case 14: goto L34;
            case 15: goto L32;
            case 16: goto L30;
            case 17: goto L28;
            case 18: goto L26;
            case 19: goto L24;
            case 20: goto L22;
            case 21: goto L20;
            case 22: goto L18;
            case 23: goto L16;
            case 24: goto L14;
            case 25: goto L12;
            case 26: goto L10;
            case 27: goto L8;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        ((u4) x(r5, (pc3) r3)).z(r1);
        return r1;
    L6:
        nb3 r6 = (nb3) r4;
        ((u4) x(r6, (pc3) r3)).z(r1);
        return r1;
    L8:
        nb3 r7 = (nb3) r4;
        ((u4) x(r7, (pc3) r3)).z(r1);
        return r1;
    L10:
        nb3 r8 = (nb3) r4;
        ((u4) x(r8, (pc3) r3)).z(r1);
        return r1;
    L12:
        nb3 r9 = (nb3) r4;
        ((u4) x(r9, (pc3) r3)).z(r1);
        return r1;
    L14:
        nb3 r10 = (nb3) r4;
        ((u4) x(r10, (pc3) r3)).z(r1);
        return r1;
    L16:
        nb3 r11 = (nb3) r4;
        ((u4) x(r11, (pc3) r3)).z(r1);
        return r1;
    L18:
        nb3 r12 = (nb3) r4;
        return ((u4) x(r12, (pc3) r3)).z(r1);
    L20:
        nb3 r13 = (nb3) r4;
        ((u4) x(r13, (pc3) r3)).z(r1);
        return r1;
    L22:
        nb3 r14 = (nb3) r4;
        ((u4) x(r14, (pc3) r3)).z(r1);
        return r1;
    L24:
        nb3 r15 = (nb3) r4;
        ((u4) x(r15, (pc3) r3)).z(r1);
        return r1;
    L26:
        nb3 r16 = (nb3) r4;
        ((u4) x(r16, (pc3) r3)).z(r1);
        return r1;
    L28:
        nb3 r17 = (nb3) r4;
        return ((u4) x(r17, (pc3) r3)).z(r1);
    L30:
        nb3 r18 = (nb3) r4;
        ((u4) x(r18, (ps) r3)).z(r1);
        return r1;
    L32:
        nb3 r19 = (nb3) r4;
        ((u4) x(r19, (pc3) r3)).z(r1);
        return r1;
    L34:
        nb3 r20 = (nb3) r4;
        ((u4) x(r20, (pc3) r3)).z(r1);
        return r1;
    L36:
        nb3 r21 = (nb3) r4;
        return ((u4) x(r21, (to1) r3)).z(r1);
    L38:
        nb3 r22 = (nb3) r4;
        return ((u4) x(r22, (pc3) r3)).z(r1);
    L40:
        nb3 r23 = (nb3) r4;
        ((u4) x(r23, (pc3) r3)).z(r1);
        return r1;
    L42:
        nb3 r24 = (nb3) r4;
        return ((u4) x(r24, (pc3) r3)).z(r1);
    L44:
        nb3 r25 = (nb3) r4;
        ((u4) x(r25, (pc3) r3)).z(r1);
        return r1;
    L46:
        nb3 r26 = (nb3) r4;
        ((u4) x(r26, (oy2) r3)).z(r1);
        return r1;
    L48:
        nb3 r27 = (nb3) r4;
        ((u4) x(r27, (pc3) r3)).z(r1);
        return r1;
    L50:
        nb3 r28 = (nb3) r4;
        ((u4) x(r28, (pc3) r3)).z(r1);
        return r1;
    L52:
        nb3 r29 = (nb3) r4;
        ((u4) x(r29, (pc3) r3)).z(r1);
        return r1;
    L54:
        nb3 r30 = (nb3) r4;
        ((u4) x(r30, (pc3) r3)).z(r1);
        return r1;
    L56:
        nb3 r31 = (nb3) r4;
        ((u4) x(r31, (pc3) r3)).z(r1);
        return r1;
    L58:
        nb3 r32 = (nb3) r4;
        ((u4) x(r32, (pc3) r3)).z(r1);
        return r1;
    L60:
        nb3 r33 = (nb3) r4;
        ((u4) x(r33, (pc3) r3)).z(r1);
        return r1;
    L62:
        nb3 r34 = (nb3) r4;
        ((u4) x(r34, (pc3) r3)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r0 = this.e;
        Object r1 = this.f;
        switch(r0) {
            case 0: goto L63;
            case 1: goto L61;
            case 2: goto L59;
            case 3: goto L57;
            case 4: goto L55;
            case 5: goto L53;
            case 6: goto L51;
            case 7: goto L49;
            case 8: goto L46;
            case 9: goto L45;
            case 10: goto L43;
            case 11: goto L41;
            case 12: goto L38;
            case 13: goto L36;
            case 14: goto L35;
            case 15: goto L33;
            case 16: goto L30;
            case 17: goto L29;
            case 18: goto L27;
            case 19: goto L25;
            case 20: goto L23;
            case 21: goto L20;
            case 22: goto L19;
            case 23: goto L17;
            case 24: goto L15;
            case 25: goto L13;
            case 26: goto L11;
            case 27: goto L9;
            case 28: goto L6;
            default: goto L5;
        };
    L6:
        u4 r2 = new u4((oj2) r1, r3, 28);
        r2.g = r4;
        return r2;
    L20:
        u4 r5 = new u4((h92) r1, r3, 21);
        r5.g = r4;
        return r5;
    L30:
        u4 r6 = new u4((hv1) r1, r3, 16);
        r6.g = r4;
        return r6;
    L36:
        u4 r7 = new u4((Bitmap) r1, r3, 13);
        r7.g = r4;
        return r7;
    L38:
        u4 r8 = new u4((Context) r1, r3, 12);
        r8.g = r4;
        return r8;
    L46:
        u4 r9 = new u4((j70) r1, r3, 8);
        r9.g = r4;
        return r9;
    L5:
        return new u4((oj2) this.g, (jb2) r1, r3, 29);
    L9:
        return new u4((fj6) this.g, (s5a) r1, r3, 27);
    L11:
        return new u4((ko7) this.g, (nk7) r1, r3, 26);
    L13:
        return new u4((qqc) this.g, (vf2) r1, r3, 25);
    L15:
        return new u4((lq7) this.g, (rd2) r1, r3, 24);
    L17:
        return new u4((rd2) this.g, (ps) r1, r3, 23);
    L19:
        return new u4((l92) this.g, (Context) r1, r3, 22);
    L23:
        return new u4((f72) this.g, (Uri) r1, r3, 20);
    L25:
        return new u4((c75) this.g, (s8a) r1, r3, 19);
    L27:
        return new u4((s8a) this.g, (nk7) r1, r3, 18);
    L29:
        return new u4((t3c) this.g, (String) r1, r3, 17);
    L33:
        return new u4((fe2) this.g, (nk7) r1, r3, 15);
    L35:
        return new u4((eo1) this.g, (po1) r1, r3, 14);
    L41:
        return new u4((dx4) this.g, (Bitmap) r1, r3, 11);
    L43:
        return new u4((ki1) this.g, (je1) r1, r3, 10);
    L45:
        return new u4((hs6) this.g, (nk7) r1, r3, 9);
    L49:
        return new u4((b27) this.g, (nk7) r1, r3, 7);
    L51:
        return new u4((dn7) this.g, (do4) r1, r3, 6);
    L53:
        return new u4((s8) this.g, (ra7) r1, r3, 5);
    L55:
        return new u4((r5) this.g, (String) r1, r3, 4);
    L57:
        return new u4((oq7) this.g, (k5) r1, r3, 3);
    L59:
        return new u4((lq7) this.g, (k5) r1, r3, 2);
    L61:
        return new u4((lq7) this.g, (f4a) r1, r3, 1);
    L63:
        return new u4((r5) this.g, (f4a) r1, r3, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [nb3] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v3 */
    @Override // defpackage.xi0
    public final Object z(Object r17) {
        int r1 = this.e;
        int r3 = 2;
        boolean r4 = true;
        boolean r5 = true;
        int r6 = 3;
        int r7 = 0;
        ?? r8 = 0;
        d41 r9 = null;
        qbb r10 = qbb.a;
        Object r11 = this.f;
        switch(r1) {
            case 0: goto L232;
            case 1: goto L230;
            case 2: goto L228;
            case 3: goto L226;
            case 4: goto L215;
            case 5: goto L213;
            case 6: goto L209;
            case 7: goto L207;
            case 8: goto L205;
            case 9: goto L201;
            case 10: goto L155;
            case 11: goto L153;
            case 12: goto L143;
            case 13: goto L134;
            case 14: goto L122;
            case 15: goto L85;
            case 16: goto L83;
            case 17: goto L79;
            case 18: goto L75;
            case 19: goto L71;
            case 20: goto L68;
            case 21: goto L66;
            case 22: goto L43;
            case 23: goto L41;
            case 24: goto L39;
            case 25: goto L21;
            case 26: goto L16;
            case 27: goto L10;
            case 28: goto L8;
            default: goto L4;
        };
    L4:
        hm7.y(r17);
        oj2 r0 = (oj2) this.g;
        lq6 r2 = oj2.L;
        if (r0.b0() == true) goto L7;
        r0.x.d((gb2) ((jb2) r11), r0.Y());
    L7:
        return r10;
    L8:
        pc3 r12 = (pc3) this.g;
        hm7.y(r17);
        oj2 r13 = (oj2) r11;
        r0b.Y(r12, null, 0, new ai2(r13, r8, r7), 3);
        r0b.Y(r12, null, 0, new ai2(r13, r8, r5 ? 1 : 0), 3);
        r0b.Y(r12, null, 0, new ai2(r13, r8, r3), 3);
        r0b.Y(r12, null, 0, new ai2(r13, r8, r6), 3);
        return r10;
    L10:
        hm7.y(r17);
        if (((fj6) this.g).j.b() == false) goto L15;
        s5a r14 = (s5a) r11;
        if (r14 == null) goto L15;
        ((ns3) r14).a();
    L15:
        return r10;
    L16:
        hm7.y(r17);
        ko7 r15 = (ko7) this.g;
        nk7 r16 = (nk7) r11;
        if (lu5.b(r15, (ko7) r16.getValue()) == true) goto L20;
        if (r15 == null) goto L20;
        r16.setValue(r15);
    L20:
        return r10;
    L21:
        hm7.y(r17);
        qqc r18 = (qqc) this.g;
        if (r18 == null) goto L38;
        ww4 r19 = ((sf2) ((vf2) r11)).a;
        if (lu5.b(r19, ww4.b) == true) goto L38;
        if (lu5.b(r19, ww4.i) == true) goto L38;
        if (lu5.b(r19, ww4.f) == false) goto L30;
    L37:
        r18.C("all_null");
        goto L38
    L30:
        if (lu5.b(r19, ww4.d) == true) goto L37;
        if (lu5.b(r19, ww4.g) == false) goto L35;
    L36:
        r18.C("view_more");
        goto L38
    L35:
        if (lu5.b(r19, ww4.h) == true) goto L36;
    L38:
        return r10;
    L39:
        hm7.y(r17);
        lq7 r20 = (lq7) this.g;
        kv6.S((in9) r20.a, (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), r20.b);
        return r10;
    L41:
        hm7.y(r17);
        rd2 r21 = (rd2) this.g;
        ((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null)).c(new hd2(2));
        r21.u(((ps) r11).a);
        return r10;
    L43:
        hm7.y(r17);
        Drawable r22 = k13.c0(R.drawable.ic_wechat_share, (Context) r11);     // Catch: Exception -> L56
        if (r22 == null) goto L248;
        Bitmap.Config r23 = Bitmap.Config.ARGB_8888;     // Catch: Exception -> L56
        Bitmap r24 = s0a.d0(r22);     // Catch: Exception -> L56
        if (r24 == null) goto L249;
        ByteArrayOutputStream r25 = new ByteArrayOutputStream();     // Catch: Exception -> L56
        r24.compress(Bitmap.CompressFormat.PNG, 100, r25);     // Catch: Throwable -> L58
        r24.recycle();     // Catch: Throwable -> L58
        byte[] r26 = r25.toByteArray();     // Catch: Throwable -> L58
    L51:
        if (r26.length <= 32768) goto L54;
        r26 = null;
    L54:
        r25.close();     // Catch: Exception -> L56
        return r26;
    L58:
        th = move-exception;
        throw th;     // Catch: Throwable -> L61
    L61:
        th = move-exception;
        i2c.B(r25, th);     // Catch: Exception -> L56
        throw th;     // Catch: Exception -> L56
    L249:
        return null;
    L248:
        return null;
    L56:
        e = move-exception;
        fxb.d0("ChatPageShareCapability").f("build wechat thumb failed", e);
        return null;
    L66:
        pc3 r27 = (pc3) this.g;
        hm7.y(r17);
        r0b.Y(r27, null, 0, new u82((h92) r11, r8, r3), 3);
        return r10;
    L68:
        hm7.y(r17);
        ((f72) this.g).getClass();
        ((Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null)).getContentResolver().delete((Uri) r11, null, null);     // Catch: Throwable -> L234
    L70:
        return r10;
    L71:
        hm7.y(r17);
        if (((Boolean) ((s8a) r11).getValue()).booleanValue() == false) goto L74;
        ((c75) this.g).a(23);
    L74:
        return r10;
    L75:
        hm7.y(r17);
        if (((Boolean) ((s8a) this.g).getValue()).booleanValue() == true) goto L78;
        ((dx4) ((nk7) r11).getValue()).j(Boolean.TRUE);
    L78:
        return r10;
    L79:
        hm7.y(r17);
        ofb r28 = ((tfb) ((t3c) this.g).b).d.u((String) r11);
        if (r28 != null) goto L82;
        return null;
    L82:
        return new wx1(r28.a, r28.b);
    L83:
        ps r29 = (ps) this.g;
        hm7.y(r17);
        r29.A(((hv1) r11).a);
        return r10;
    L85:
        hm7.y(r17);
        ae2 r30 = (ae2) ((nk7) r11).getValue();
        if (r30 == null) goto L121;
        fe2 r31 = (fe2) this.g;
        v8a r32 = r31.n;
        f4a r33 = r31.e;
        if (r32.i(r30, null) == false) goto L121;
        if (r30.a() != r31.i.w()) goto L121;
        if ((r30 instanceof yd2) == false) goto L114;
        o81 r34 = ((yd2) r30).c;
        int r35 = r34.d;
        String r36 = r34.c;
        int r110 = r34.a;
        if (r35 != 1) goto L97;
        r7 = 1;
    L97:
        Throwable r37 = r34.f;
        if ((r37 instanceof d41) == false) goto L100;
        r9 = (d41) r37;
    L100:
        if (r35 == 2) goto L121;
        if (r35 != 1) goto L104;
        if (r110 == 2) goto L121;
    L104:
        if (r7 == 0) goto L107;
        if (r110 == 0) goto L121;
    L107:
        if (r7 == 0) goto L109;
        kv6.S(new h11(r110), r33, r36);
        goto L121
    L109:
        if (r35 != 3) goto L112;
        if (r9 == null) goto L112;
        r9.a.c(r33);
    L112:
        f4a.a(r33, r36, new i31(7), 1);
        goto L121
    L114:
        if ((r30 instanceof zd2) == false) goto L117;
        dnc.Q(((zd2) r30).c, r33);
        goto L121
    L117:
        if ((r30 instanceof xd2) == false) goto L119;
        f4a.a(r33, null, new wz1(11, (xd2) r30), 3);
        goto L121
    L119:
        ne3.d();
        return null;
    L121:
        return r10;
    L122:
        hm7.y(r17);
        eo1 r38 = (eo1) this.g;
        if (r38.e() == true) goto L133;
        po1 r39 = (po1) r11;
        if (r39 == null) goto L128;
        Bitmap r40 = r39.a;
    L130:
        if (r38.e == r40) goto L133;
        r38.e = r40;
        r38.c.setValue(null);
        r38.d.setValue(null);
        r38.f();
        goto L133
    L128:
        r40 = null;
    L133:
        return r10;
    L134:
        to1 r41 = (to1) this.g;
        hm7.y(r17);
        if (r41 == null) goto L138;
        r8 = r41.a;
    L138:
        if (r8 == ((Bitmap) r11)) goto L142;
        r4 = false;
    L142:
        return Boolean.valueOf(r4);
    L143:
        pc3 r42 = (pc3) this.g;
        hm7.y(r17);
        Object r43 = kk1.g((Context) r11);     // Catch: Throwable -> L146
    L149:
        if ((r43 instanceof b59) == false) goto L152;
        return null;
    L152:
        return r43;
    L146:
        th = move-exception;
        r43 = new b59(th);
        goto L149
    L153:
        hm7.y(r17);
        ((dx4) this.g).j((Bitmap) r11);
        return r10;
    L155:
        hm7.y(r17);
        Context r44 = ((ki1) this.g).a;
        String r45 = ((ed1) z0c.r(((je1) r11).c()).a).a;     // Catch: Exception -> L159
        CameraManager r46 = (CameraManager) r44.getSystemService("camera");     // Catch: Exception -> L159
        CameraCharacteristics r47 = r46.getCameraCharacteristics(r45);     // Catch: Exception -> L159
        Integer r48 = (Integer) r47.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);     // Catch: Exception -> L159
        if (r48 == null) goto L161;
        int r49 = r48.intValue();     // Catch: Exception -> L159
    L162:
        if (r49 == 0) goto L174;
        if (r49 == 1) goto L173;
        if (r49 == 2) goto L172;
        if (r49 != 3) goto L167;
        String r50 = "LEVEL_3";
    L169:
        String r111 = r50;
        int[] r51 = (int[]) r47.get(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);     // Catch: Exception -> L159
        if (r51 == null) goto L181;
        List r52 = a10.H0(r51);     // Catch: Exception -> L159
        if (r52 == null) goto L181;
    L180:
        List r112 = r52;
        Float r53 = (Float) r47.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);     // Catch: Exception -> L159
        if (r53 == null) goto L186;
        float r54 = r53.floatValue();     // Catch: Exception -> L159
    L185:
        float r113 = r54;
        Boolean r55 = (Boolean) r47.get(CameraCharacteristics.FLASH_INFO_AVAILABLE);     // Catch: Exception -> L159
        if (r55 == null) goto L190;
        boolean r114 = r55.booleanValue();     // Catch: Exception -> L159
    L191:
        int[] r56 = (int[]) r47.get(CameraCharacteristics.LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION);     // Catch: Exception -> L159
        if (r56 != null) goto L194;
    L196:
        boolean r115 = false;
    L197:
        return new me1(r49, r111, ep.B(r46, r47, r45), r112, r113, r114, r115);
    L194:
        if (a10.v0(r56, 1) < 0) goto L196;
        r115 = true;
        goto L197
    L190:
        r114 = false;
        goto L191
    L186:
        r54 = 1.0f;
    L181:
        r52 = o84.a;     // Catch: Exception -> L159
        goto L180
    L167:
        if (r49 == 4) goto L170;
        r50 = "UNKNOWN(" + r49 + ")";     // Catch: Exception -> L159
        goto L169
    L170:
        r50 = "EXTERNAL";
        goto L169
    L172:
        r50 = "LEGACY";
        goto L169
    L173:
        r50 = "FULL";
        goto L169
    L174:
        r50 = "LIMITED";
        goto L169
    L161:
        r49 = 2;
    L159:
        e = move-exception;
        fxb.d0("CameraCapability").d("Failed to query camera capability", e);
        return null;
    L201:
        hm7.y(r17);
        lg3 r57 = hb0.a;
        if (lu5.b((ly7) ((nk7) r11).getValue(), iy7.a) == false) goto L204;
        hs6 r58 = (hs6) this.g;
        r0b.Y(s0a.Q(r58), null, 0, new es6(r58, r8, r7), 3);
    L204:
        return r10;
    L205:
        oy2 r59 = (oy2) this.g;
        hm7.y(r17);
        j70.a((j70) r11, r59);
        return r10;
    L207:
        hm7.y(r17);
        ((b27) this.g).c();
        b40.b((nk7) r11, false);
        return r10;
    L209:
        hm7.y(r17);
        dn7 r60 = (dn7) this.g;
        final do4 r61 = (do4) r11;
        lm7 r62 = new gv(r61);
        r60.r.add(r62);
        i00 r63 = r60.g;
        if (r63.isEmpty() == true) goto L212;
        gm7 r64 = (gm7) r63.last();
        xm7 r65 = r64.b;
        r64.a();
        r62.a(r65);
    L212:
        return r10;
    L213:
        hm7.y(r17);
        f4a.b((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), new m0(5, (ra7) r11));
        return r10;
    L215:
        hm7.y(r17);
        zv r66 = (zv) ((r5) this.g).d.getValue();
        if (r66 == null) goto L225;
        i45 r67 = r66.a;
        if (r67 == null) goto L225;
        zl7 r68 = (zl7) r67.b;
        Expression r69 = jj3.c.l((String) r11);
        rs3 r70 = r68.E();
        ((StatementDelete) ((i9a) r70.c)).k(r69);
        ((Handle) r70.b).k((i9a) r70.c);     // Catch: Throwable -> L222
        r70.q();
    L222:
        th = move-exception;
        r70.q();
        throw th;
    L225:
        return r10;
    L226:
        hm7.y(r17);
        lq7 r71 = (lq7) ((oq7) this.g);
        kv6.S((in9) r71.a, ((k5) r11).g(), r71.b);
        return r10;
    L228:
        hm7.y(r17);
        lq7 r72 = (lq7) this.g;
        kv6.S((in9) r72.a, ((k5) r11).g(), r72.b);
        return r10;
    L230:
        hm7.y(r17);
        lq7 r73 = (lq7) this.g;
        kv6.S((in9) r73.a, (f4a) r11, r73.b);
        return r10;
    L232:
        hm7.y(r17);
        ((r5) this.g).k();
        ((f4a) r11).c(new s3(1));
        return r10;
    }
}
