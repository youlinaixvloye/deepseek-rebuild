package defpackage;

import android.content.Context;
import android.media.MediaPlayer;
import android.os.Build;
import android.util.Log;
import android.view.GestureDetector;
import com.deepseek.chat.R;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStreamReader;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class na7 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ na7(Object r1, Object r2, nb3 r3, int r4) {
        this.e = r4;
        this.f = r1;
        this.g = r2;
        super(2, r3);
    }

    public /* synthetic */ na7(Object r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L46;
            case 1: goto L44;
            case 2: goto L42;
            case 3: goto L40;
            case 4: goto L38;
            case 5: goto L36;
            case 6: goto L34;
            case 7: goto L32;
            case 8: goto L30;
            case 9: goto L28;
            case 10: goto L26;
            case 11: goto L24;
            case 12: goto L22;
            case 13: goto L20;
            case 14: goto L18;
            case 15: goto L16;
            case 16: goto L14;
            case 17: goto L12;
            case 18: goto L10;
            case 19: goto L8;
            case 20: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((na7) x(r5, (pc3) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((na7) x(r6, (pc3) r3)).z(r1);
    L8:
        nb3 r7 = (nb3) r4;
        ((na7) x(r7, (pc3) r3)).z(r1);
        return r1;
    L10:
        nb3 r8 = (nb3) r4;
        return ((na7) x(r8, (pc3) r3)).z(r1);
    L12:
        nb3 r9 = (nb3) r4;
        ((na7) x(r9, (u3b) r3)).z(r1);
        return r1;
    L14:
        nb3 r10 = (nb3) r4;
        return ((na7) x(r10, (pc3) r3)).z(r1);
    L16:
        nb3 r11 = (nb3) r4;
        ((na7) x(r11, (pc3) r3)).z(r1);
        return r1;
    L18:
        nb3 r12 = (nb3) r4;
        ((na7) x(r12, (pc3) r3)).z(r1);
        return r1;
    L20:
        nb3 r13 = (nb3) r4;
        ((na7) x(r13, (pc3) r3)).z(r1);
        return r1;
    L22:
        nb3 r14 = (nb3) r4;
        ((na7) x(r14, (pc3) r3)).z(r1);
        return r1;
    L24:
        nb3 r15 = (nb3) r4;
        ((na7) x(r15, (pc3) r3)).z(r1);
        return r1;
    L26:
        nb3 r16 = (nb3) r4;
        ((na7) x(r16, (pc3) r3)).z(r1);
        return r1;
    L28:
        nb3 r17 = (nb3) r4;
        return ((na7) x(r17, (pc3) r3)).z(r1);
    L30:
        nb3 r18 = (nb3) r4;
        ((na7) x(r18, (pc3) r3)).z(r1);
        return r1;
    L32:
        nb3 r19 = (nb3) r4;
        ((na7) x(r19, (pc3) r3)).z(r1);
        return r1;
    L34:
        nb3 r20 = (nb3) r4;
        ((na7) x(r20, (pc3) r3)).z(r1);
        return r1;
    L36:
        nb3 r21 = (nb3) r4;
        ((na7) x(r21, (pc3) r3)).z(r1);
        return r1;
    L38:
        nb3 r22 = (nb3) r4;
        ((na7) x(r22, (pc3) r3)).z(r1);
        return r1;
    L40:
        nb3 r23 = (nb3) r4;
        ((na7) x(r23, (pc3) r3)).z(r1);
        return r1;
    L42:
        nb3 r24 = (nb3) r4;
        ((na7) x(r24, (pc3) r3)).z(r1);
        return r1;
    L44:
        nb3 r25 = (nb3) r4;
        ((na7) x(r25, (pc3) r3)).z(r1);
        return r1;
    L46:
        nb3 r26 = (nb3) r4;
        ((na7) x(r26, (pc3) r3)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r0 = this.e;
        Object r1 = this.g;
        switch(r0) {
            case 0: goto L47;
            case 1: goto L45;
            case 2: goto L43;
            case 3: goto L41;
            case 4: goto L39;
            case 5: goto L37;
            case 6: goto L35;
            case 7: goto L33;
            case 8: goto L31;
            case 9: goto L29;
            case 10: goto L27;
            case 11: goto L25;
            case 12: goto L23;
            case 13: goto L21;
            case 14: goto L19;
            case 15: goto L17;
            case 16: goto L14;
            case 17: goto L12;
            case 18: goto L11;
            case 19: goto L9;
            case 20: goto L7;
            default: goto L5;
        };
    L12:
        na7 r2 = new na7((z4b) r1, r3, 17);
        r2.f = r4;
        return r2;
    L14:
        na7 r5 = new na7((qqa) r1, r3, 16);
        r5.f = r4;
        return r5;
    L5:
        return new na7((Context) this.f, (qob) r1, r3, 21);
    L7:
        return new na7((Context) this.f, (opb) r1, r3, 20);
    L9:
        return new na7((MediaPlayer) this.f, (a6b) r1, r3, 19);
    L11:
        return new na7((LinkedHashSet) this.f, (p5b) r1, r3, 18);
    L17:
        return new na7((dx4) this.f, (GestureDetector) r1, r3, 15);
    L19:
        return new na7((w3a) this.f, (yy) r1, r3, 14);
    L21:
        return new na7((r5) this.f, (yy) r1, r3, 13);
    L23:
        return new na7((xw9) this.f, (yw9) r1, r3, 12);
    L25:
        return new na7((i4b) this.f, (nk7) r1, r3, 11);
    L27:
        return new na7((bo9) this.f, (ua) r1, r3, 10);
    L29:
        return new na7((tu8) this.f, (dl5) r1, r3, 9);
    L31:
        return new na7((oq7) this.f, (q88) r1, r3, 8);
    L33:
        return new na7((oq7) this.f, (f4a) r1, r3, 7);
    L35:
        return new na7((String) this.f, (c19) r1, r3, 6);
    L37:
        return new na7((xf7) this.f, (nk7) r1, r3, 5);
    L39:
        return new na7((oq7) this.f, (bd7) r1, r3, 4);
    L41:
        return new na7((bd7) this.f, (yy) r1, r3, 3);
    L43:
        return new na7((dn7) this.f, (nk7) r1, r3, 2);
    L45:
        return new na7((bx4) this.f, (nk7) r1, r3, 1);
    L47:
        return new na7((oa7) this.f, (jq7) r1, r3, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xi0
    public final Object z(Object r12) {
        int r1 = 2;
        int r2 = 3;
        int r3 = 0;
        ArrayList r4 = null;
        Object[] r5 = 0;
        Object[] r6 = 0;
        switch(this.e) {
            case 0: goto L221;
            case 1: goto L216;
            case 2: goto L209;
            case 3: goto L207;
            case 4: goto L205;
            case 5: goto L181;
            case 6: goto L179;
            case 7: goto L177;
            case 8: goto L175;
            case 9: goto L168;
            case 10: goto L132;
            case 11: goto L118;
            case 12: goto L113;
            case 13: goto L111;
            case 14: goto L109;
            case 15: goto L107;
            case 16: goto L105;
            case 17: goto L67;
            case 18: goto L49;
            case 19: goto L42;
            case 20: goto L40;
            default: goto L4;
        };
    L4:
        qob r0 = (qob) this.g;
        Context r11 = (Context) this.f;
        hm7.y(r12);
        int r13 = Build.VERSION.SDK_INT;
        if (r13 < 33) goto L22;
        BufferedReader r14 = new BufferedReader(new InputStreamReader(r11.getResources().openRawResource(R.raw.voice_mask), yr1.a), 8192);     // Catch: Exception -> L11
        String r7 = mf7.A(r14);     // Catch: Throwable -> L13
        r14.close();     // Catch: Exception -> L11
        tp0.d();     // Catch: Exception -> L11
        zob r15 = new zob(tp0.b(r7), r0.a);     // Catch: Exception -> L11
    L244:
        return new rob(r15, null);
    L13:
        th = move-exception;
        throw th;     // Catch: Throwable -> L16
    L16:
        th = move-exception;
        i2c.B(r14, th);     // Catch: Exception -> L11
        throw th;     // Catch: Exception -> L11
    L11:
        e = move-exception;
        Log.w("VoiceMask", "Shader unavailable; using legacy voice overlay", e);
        r15 = null;
        goto L244
    L22:
        if (r13 < 31) goto L39;
        BufferedReader r16 = new BufferedReader(new InputStreamReader(r11.getResources().openRawResource(R.raw.voice_mask), yr1.a), 8192);     // Catch: Exception -> L28
        String r8 = mf7.A(r16);     // Catch: Throwable -> L30
        r16.close();     // Catch: Exception -> L28
        qa5 r17 = new qa5("precision highp float;\n#define layout(x)\n#define float2 vec2\n#define float3 vec3\n#define float4 vec4\n#define half4 vec4\n#define main vmMain\n" + r8 + "\n#undef main\nuniform vec2 vmBufferSize;\nvoid main() {\n    vec2 px = vec2(gl_FragCoord.x, vmBufferSize.y - gl_FragCoord.y);\n    gl_FragColor = vmMain(px * resolution / vmBufferSize);\n}", r0.a, r0.b);     // Catch: Exception -> L28
    L245:
        return new rob(null, r17);
    L30:
        th = move-exception;
        throw th;     // Catch: Throwable -> L33
    L33:
        th = move-exception;
        i2c.B(r16, th);     // Catch: Exception -> L28
        throw th;     // Catch: Exception -> L28
    L28:
        e = move-exception;
        Log.w("VoiceMask", "GLES preparation failed; using legacy voice overlay", e);
        r17 = null;
        goto L245
    L39:
        return new rob(null, null);
    L40:
        hm7.y(r12);
        Object r18 = ppb.a;
        return ppb.b((Context) this.f, (opb) this.g);
    L42:
        hm7.y(r12);
        ((MediaPlayer) this.f).release();     // Catch: Exception -> L45
    L48:
        return qbb.a;
    L45:
        e = move-exception;
        ((a6b) this.g).d.f("releasePlayer: release failed", e);
        goto L48
    L49:
        hm7.y(r12);
        LinkedHashSet r19 = (LinkedHashSet) this.f;
        LinkedHashSet r9 = new LinkedHashSet();
        Iterator r110 = r19.iterator();
    L51:
        if (r110.hasNext() == false) goto L53;
        r9.add(pc7.l((String) r110.next()));
        goto L51
    L53:
        File[] r111 = ((p5b) this.g).b.listFiles();
        if (r111 == null) goto L246;
        int r112 = r111.length;
        int r10 = 0;
    L56:
        if (r10 >= r112) goto L66;
        File r20 = r111[r10];
        if (r20.isFile() == false) goto L64;
        if (hea.F(r20.getName(), ".tmp", false) == true) goto L64;
        if (r9.contains(r20.getName()) == true) goto L64;
        r20.delete();
    L64:
        r10 = r10 + 1;
        goto L56
    L66:
        return qbb.a;
    L246:
        return null;
    L67:
        u3b r21 = (u3b) this.f;
        hm7.y(r12);
        z4b r113 = (z4b) this.g;
        if ((r21 instanceof l3b) == false) goto L74;
        l3b r22 = (l3b) r21;
        if (lu5.b(r22.b, r113.f) == false) goto L72;
        r113.n.r(r22.a);
    L247:
        return qbb.a;
    L72:
        fxb.g0("Tts session skip audio data: unsupported format=" + r22.b);
        goto L247
    L74:
        if ((r21 instanceof s3b) == false) goto L77;
        r113.j = true;
        s3b r23 = (s3b) r21;
        r113.k.j = r23.a;
        fxb.F("Tts session ready: audioId=" + r23.a + ", mode=" + r113.e);
        goto L247
    L77:
        if ((r21 instanceof p3b) == false) goto L103;
        p3b r24 = (p3b) r21;
        fxb.F("Tts session backend finish: code=" + pi5.j(r24.a, "TtsErrorCode(code=", ")") + ", mode=" + r113.e);
        z3b r25 = r113.k;
        int r26 = r24.a;
        r25.getClass();
        r25.h = new k3b(r26);
        int r27 = r24.a;
        k3b.Companion.getClass();
        if (r27 != 12) goto L81;
        r113.c("message_revoked");
    L81:
        int r28 = r24.a;
        a5b r114 = r113.r;
        f4a r115 = (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null);
        if (r28 == 0) goto L247;
        int r116 = 6;
        if (r28 == 6) goto L247;
        if (r28 == 12) goto L247;
        if (r28 != 3) goto L91;
        f4a.a(r115, null, new fxa(r116), 3);
        goto L247
    L91:
        int r117 = 7;
        if (r28 != 4) goto L94;
        f4a.a(r115, null, new fxa(r117), 3);
        goto L247
    L94:
        int r29 = 8;
        if (r28 != 5) goto L97;
        f4a.a(r115, null, new fxa(r29), 3);
        goto L247
    L97:
        if (r28 != 7) goto L99;
        f4a.a(r115, null, new fxa(9), 3);
        goto L247
    L99:
        if (r28 != 8) goto L101;
        f4a.a(r115, null, new fxa(10), 3);
        goto L247
    L101:
        f4a.a(r115, null, new fxa(11), 3);
        goto L247
    L103:
        ne3.d();
        return null;
    L105:
        hm7.y(r12);
        pc3 r118 = (pc3) this.f;
        qqa r119 = (qqa) this.g;
        r0b.Y(r118, null, 0, new b13(r119, r6 == true ? 1 : 0, r1), 3);
        return r0b.Y(r118, null, 0, new b13(r119, r5 == true ? 1 : 0, r2), 3);
    L107:
        hm7.y(r12);
        ((dx4) this.f).j((GestureDetector) this.g);
        return qbb.a;
    L109:
        hm7.y(r12);
        ((r5) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(r5.class), null, null)).i((yy) this.g);
        return qbb.a;
    L111:
        hm7.y(r12);
        ((r5) this.f).i((yy) this.g);
        return qbb.a;
    L113:
        hm7.y(r12);
        xw9 r120 = (xw9) this.f;
        if (r120.b().isEmpty() == false) goto L117;
        r120.b.h.remove(r120.a);
    L117:
        return qbb.a;
    L118:
        i4b r30 = (i4b) this.f;
        hm7.y(r12);
        nk7 r121 = (nk7) this.g;
        if (((Boolean) r121.getValue()).booleanValue() == false) goto L131;
        Object r122 = r30.g.a.getValue();
        if ((r122 instanceof hpb) == false) goto L123;
        hpb r123 = (hpb) r122;
    L124:
        if (r123 == null) goto L126;
        r4 = r123.a;
    L126:
        if (r4 != null) goto L128;
    L129:
        r121.setValue(Boolean.FALSE);
        r30.f();
        goto L131
    L128:
        if (r4.isEmpty() == false) goto L131;
    L123:
        r123 = null;
    L131:
        return qbb.a;
    L132:
        hm7.y(r12);
        gx2 r124 = (gx2) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(gx2.class), null, null);
        ua r125 = (ua) this.g;
        if (r125 == null) goto L135;
        String r31 = r125.b;
    L136:
        if (r125 == null) goto L140;
        es2 r32 = r125.a;
        if (r32 == null) goto L140;
        String r33 = r32.a;
    L141:
        if (r125 == null) goto L145;
        es2 r126 = r125.a;
        if (r126 == null) goto L145;
        String r127 = r126.b;
    L146:
        Context r34 = (Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null);
        v8a r35 = r124.a;
        if (r33 != null) goto L149;
        r33 = k13.h0(R.string.force_update_dialog_title, r34);
    L149:
        String r36 = r33;
        if (r127 != null) goto L152;
        r127 = k13.h0(R.string.force_update_dialog_content, r34);
    L152:
        String r37 = r127;
        if (r31 != null) goto L155;
        r31 = r124.b.d();
    L155:
        xcb r38 = new xcb(r36, r37, r31, true, "auto");
        r35.getClass();
        r35.m(null, r38);
        JSONObject r128 = new JSONObject();
        r128.put("update_window_source", "auto");
        Object r39 = f31.a;
        monitor-enter(r39);
        kb r40 = f31.b;     // Catch: Throwable -> L160
        if (r40 == null) goto L162;
        r40.a("update_window_show", r128);     // Catch: Throwable -> L160
    L163:
        monitor-exit(r39);
        return qbb.a;
    L162:
        x6c.p0("update_window_show", r128);     // Catch: Throwable -> L160
    L160:
        th = move-exception;
        throw th;
    L145:
        r127 = null;
    L140:
        r33 = null;
        goto L141
    L135:
        r31 = null;
        goto L136
    L168:
        hm7.y(r12);
        tu8 r129 = (tu8) this.f;
        String r130 = ((aga) ((dl5) this.g)).e;
        vx3 r131 = r129.b;
        byte[] r132 = r130.getBytes(yr1.a);
        MessageDigest r41 = MessageDigest.getInstance("SHA-256");
        r41.update(r132, 0, r132.length);
        byte[] r133 = r41.digest();
        char[] r42 = new char[r133.length * 2];
        int r43 = r133.length;
        int r44 = 0;
    L169:
        if (r3 >= r43) goto L171;
        byte r45 = r133[r3];
        int r46 = r44 + 1;
        char[] r47 = i2c.c;
        r42[r44] = r47[(r45 >> 4) & 15];
        r44 = r44 + 2;
        r42[r46] = r47[r45 & 15 ? 1 : 0];
        r3 = r3 + 1;
        goto L169
    L171:
        tx3 r134 = r131.g(new String(r42));
        if (r134 != null) goto L174;
        return null;
    L174:
        return new su8(r134);
    L175:
        hm7.y(r12);
        lq7 r135 = (lq7) ((oq7) this.f);
        in9 r48 = (in9) r135.a;
        ((q88) this.g).getClass();
        kv6.S(r48, (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), r135.b);
        return qbb.a;
    L177:
        hm7.y(r12);
        lq7 r136 = (lq7) ((oq7) this.f);
        kv6.S((in9) r136.a, (f4a) this.g, r136.b);
        return qbb.a;
    L179:
        hm7.y(r12);
        String r49 = (String) this.f;
        rgb r137 = (rgb) ((c19) this.g).c.a.getValue();
        r137.getClass();
        gt0.Q(r49, null, Boolean.valueOf(r137 instanceof ogb), null, null, 26);
        return qbb.a;
    L181:
        hm7.y(r12);
        if (((k9) ((nk7) this.g).getValue()) == null) goto L204;
        xf7 r138 = (xf7) this.f;
        h9 r139 = (h9) ((v8a) r138.a.e.getValue()).getValue();
        if (r139 == null) goto L204;
        String r140 = r139.b;
        if (r140 == null) goto L204;
        if (r140.equals(r138.e) == true) goto L204;
        r138.e = r140;
        Object r141 = f31.a;
        monitor-enter(r141);
        kb r50 = f31.b;     // Catch: Throwable -> L196
        if (r50 == null) goto L198;
        r50.a("model_merge_popup_show", null);     // Catch: Throwable -> L196
    L199:
        monitor-exit(r141);
        goto L204
    L198:
        x6c.p0("model_merge_popup_show", null);     // Catch: Throwable -> L196
    L196:
        th = move-exception;
        throw th;
    L204:
        return qbb.a;
    L205:
        hm7.y(r12);
        lq7 r142 = (lq7) ((oq7) this.f);
        kv6.S((in9) r142.a, (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), r142.b);
        return qbb.a;
    L207:
        hm7.y(r12);
        ((r5) ((bd7) this.f).d.getValue()).i((yy) this.g);
        return qbb.a;
    L209:
        hm7.y(r12);
        cc7 r143 = (cc7) ((nk7) this.g).getValue();
        if (lu5.b(r143, sb7.c) == false) goto L212;
    L213:
        q13.U((dn7) this.f);
    L215:
        return qbb.a;
    L212:
        if (lu5.b(r143, sb7.a) == false) goto L215;
    L216:
        hm7.y(r12);
        if ((((ma7) ((nk7) this.g).getValue()) instanceof ka7) == false) goto L220;
        ((bx4) this.f).w();
    L220:
        return qbb.a;
    L221:
        hm7.y(r12);
        ((jq7) this.g).c((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null));
        return qbb.a;
    }
}
