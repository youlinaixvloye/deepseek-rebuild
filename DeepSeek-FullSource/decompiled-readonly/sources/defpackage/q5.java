package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.util.Base64;
import android.util.Log;
import android.view.textclassifier.TextClassifier;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.App;
import com.deepseek.chat.system.AppFileProvider;
import com.ishumei.sdk.captcha.SmCaptchaWebView;
import com.tencent.wcdb.base.WCDBException;
import com.tencent.wcdb.core.Database;
import java.io.File;
import java.io.IOException;
import java.security.KeyStore;
import java.security.PublicKey;
import java.security.cert.Certificate;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q5 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ q5(Object r1, nb3 r2, int r3) {
        this.e = r3;
        this.f = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L60;
            case 1: goto L58;
            case 2: goto L56;
            case 3: goto L55;
            case 4: goto L52;
            case 5: goto L50;
            case 6: goto L48;
            case 7: goto L47;
            case 8: goto L44;
            case 9: goto L42;
            case 10: goto L40;
            case 11: goto L38;
            case 12: goto L36;
            case 13: goto L34;
            case 14: goto L32;
            case 15: goto L31;
            case 16: goto L28;
            case 17: goto L26;
            case 18: goto L24;
            case 19: goto L22;
            case 20: goto L21;
            case 21: goto L18;
            case 22: goto L17;
            case 23: goto L14;
            case 24: goto L12;
            case 25: goto L10;
            case 26: goto L9;
            case 27: goto L6;
            default: goto L5;
        };
    L6:
        ((q5) x(r6, r5)).z(r1);
        return r1;
    L10:
        ((q5) x(r6, r5)).z(r1);
        return r1;
    L12:
        ((q5) x(r6, r5)).z(r1);
        return r1;
    L14:
        ((q5) x(r6, r5)).z(r1);
        return r1;
    L18:
        ((q5) x(r6, r5)).z(r1);
        return r1;
    L22:
        ((q5) x(r6, r5)).z(r1);
        return r1;
    L24:
        ((q5) x(r6, r5)).z(r1);
        return r1;
    L26:
        ((q5) x(r6, r5)).z(r1);
        return r1;
    L28:
        ((q5) x(r6, r5)).z(r1);
        return r1;
    L32:
        ((q5) x(r6, r5)).z(r1);
        return r1;
    L34:
        ((q5) x(r6, r5)).z(r1);
        return r1;
    L36:
        ((q5) x(r6, r5)).z(r1);
        return r1;
    L38:
        ((q5) x(r6, r5)).z(r1);
        return r1;
    L40:
        ((q5) x(r6, r5)).z(r1);
        return r1;
    L42:
        ((q5) x(r6, r5)).z(r1);
        return r1;
    L44:
        ((q5) x(r6, r5)).z(r1);
        return r1;
    L48:
        ((q5) x(r6, r5)).z(r1);
        return r1;
    L50:
        ((q5) x(r6, r5)).z(r1);
        return r1;
    L52:
        ((q5) x(r6, r5)).z(r1);
        return r1;
    L56:
        ((q5) x(r6, r5)).z(r1);
        return r1;
    L58:
        ((q5) x(r6, r5)).z(r1);
        return r1;
    L60:
        ((q5) x(r6, r5)).z(r1);
        return r1;
    L5:
        return ((q5) x(r6, r5)).z(r1);
    L9:
        return ((q5) x(r6, r5)).z(r1);
    L17:
        return ((q5) x(r6, r5)).z(r1);
    L21:
        return ((q5) x(r6, r5)).z(r1);
    L31:
        return ((q5) x(r6, r5)).z(r1);
    L47:
        return ((q5) x(r6, r5)).z(r1);
    L55:
        return ((q5) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        Object r1 = this.f;
        switch(r4) {
            case 0: goto L61;
            case 1: goto L59;
            case 2: goto L57;
            case 3: goto L55;
            case 4: goto L53;
            case 5: goto L51;
            case 6: goto L49;
            case 7: goto L47;
            case 8: goto L45;
            case 9: goto L43;
            case 10: goto L41;
            case 11: goto L39;
            case 12: goto L37;
            case 13: goto L35;
            case 14: goto L33;
            case 15: goto L31;
            case 16: goto L29;
            case 17: goto L27;
            case 18: goto L25;
            case 19: goto L23;
            case 20: goto L21;
            case 21: goto L19;
            case 22: goto L17;
            case 23: goto L15;
            case 24: goto L13;
            case 25: goto L11;
            case 26: goto L9;
            case 27: goto L7;
            default: goto L5;
        };
    L5:
        return new q5((Context) r1, r2, 28);
    L7:
        return new q5((b27) r1, r2, 27);
    L9:
        return new q5((b3b) r1, r2, 26);
    L11:
        return new q5((zz9) r1, r2, 25);
    L13:
        return new q5((qo4) r1, r2, 24);
    L15:
        return new q5((es9) r1, r2, 23);
    L17:
        return new q5((xf8) r1, r2, 22);
    L19:
        return new q5((q88) r1, r2, 21);
    L21:
        return new q5((w78) r1, r2, 20);
    L23:
        return new q5((bd7) r1, r2, 19);
    L25:
        return new q5((oa7) r1, r2, 18);
    L27:
        return new q5((mr6) r1, r2, 17);
    L29:
        return new q5((oo0) r1, r2, 16);
    L31:
        return new q5((vx3) r1, r2, 15);
    L33:
        return new q5((ij3) r1, r2, 14);
    L35:
        return new q5((sg3) r1, r2, 13);
    L37:
        return new q5((vw1) r1, r2, 12);
    L39:
        return new q5((h92) r1, r2, 11);
    L41:
        return new q5((qw1) r1, r2, 10);
    L43:
        return new q5((do4) r1, r2, 9);
    L45:
        return new q5((lj1) r1, r2, 8);
    L47:
        return new q5((Bitmap) r1, r2, 7);
    L49:
        return new q5((j) r1, r2, 6);
    L51:
        return new q5((dx4) r1, r2, 5);
    L53:
        return new q5((App) r1, r2, 4);
    L55:
        return new q5((ex6) r1, r2, 3);
    L57:
        return new q5((r5) r1, r2, 2);
    L59:
        return new q5((s8) r1, r2, 1);
    L61:
        return new q5((tfb) r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r11) {
        boolean r2 = false;
        Object r4 = null;
        Object r5 = null;
        String r6 = null;
        r6 = null;
        switch(this.e) {
            case 0: goto L270;
            case 1: goto L268;
            case 2: goto L259;
            case 3: goto L257;
            case 4: goto L245;
            case 5: goto L243;
            case 6: goto L241;
            case 7: goto L224;
            case 8: goto L216;
            case 9: goto L214;
            case 10: goto L187;
            case 11: goto L185;
            case 12: goto L172;
            case 13: goto L170;
            case 14: goto L158;
            case 15: goto L132;
            case 16: goto L130;
            case 17: goto L128;
            case 18: goto L126;
            case 19: goto L124;
            case 20: goto L106;
            case 21: goto L104;
            case 22: goto L102;
            case 23: goto L100;
            case 24: goto L98;
            case 25: goto L96;
            case 26: goto L27;
            case 27: goto L25;
            default: goto L4;
        };
    L4:
        hm7.y(r11);
        if (Build.VERSION.SDK_INT >= 31) goto L285;
        it9 r10 = gt9.a;
        return gt9.f;
    L285:
        it9 r12 = gt9.a;     // Catch: Exception -> L22
        ws9 r13 = f2c.q.x((Context) this.f);     // Catch: Exception -> L22
        if (r13 != ws9.a) goto L10;
    L13:
        int r0 = 60;
    L14:
        int r14 = r13.ordinal();     // Catch: Exception -> L22
        if (r14 == 0) goto L19;
        if (r14 == 1) goto L18;
        float r15 = 0.5f;
    L20:
        return new qob(r0, r15);
    L18:
        r15 = 0.75f;
        goto L20
    L19:
        r15 = 1.0f;
        goto L20
    L10:
        if (r13 == ws9.b) goto L13;
        r0 = 30;
    L22:
        e = move-exception;
        Log.w("VoiceMask", "Device classification failed; using conservative rendering", e);
        it9 r16 = gt9.a;
        return gt9.f;
    L25:
        hm7.y(r11);
        ((b27) this.f).c();
        return qbb.a;
    L27:
        hm7.y(r11);
        byte[] r17 = "mfa-key-health-check".getBytes(yr1.a);
        ymc r1 = ymc.p;
        ga6 r3 = ymc.s(r17);
        boolean r7 = r3 instanceof fa6;
        if (r7 == false) goto L31;
    L58:
        if (r7 == true) goto L288;
        if ((ymc.s(r17) instanceof fa6) == true) goto L288;
        return null;
    L288:
        KeyStore r18 = KeyStore.getInstance("AndroidKeyStore");     // Catch: Throwable -> L77
        r18.load(null);     // Catch: Throwable -> L77
        KeyStore.Entry r19 = r18.getEntry("mfa_device", null);     // Catch: Throwable -> L77
        if ((r19 instanceof KeyStore.PrivateKeyEntry) == false) goto L66;
        KeyStore.PrivateKeyEntry r110 = (KeyStore.PrivateKeyEntry) r19;     // Catch: Throwable -> L77
    L67:
        if (r110 == null) goto L79;
        Certificate r111 = r110.getCertificate();     // Catch: Throwable -> L77
        if (r111 == null) goto L79;
        PublicKey r112 = r111.getPublicKey();     // Catch: Throwable -> L77
        if (r112 == null) goto L79;
        byte[] r113 = r112.getEncoded();     // Catch: Throwable -> L77
        if (r113 == null) goto L79;
        Object r114 = Base64.encodeToString(r113, 2);     // Catch: Throwable -> L77
    L81:
        Throwable r115 = d59.a(r114);
        if (r115 == null) goto L85;
        fxb.h0("KeystoreKeyPairUtil", new Object[]{"getPublicKeyBase64 failed, alias=mfa_device", r115});
    L85:
        if ((r114 instanceof b59) == true) goto L309;
        r5 = r114;
    L309:
        return (String) r5;
    L79:
        r114 = null;
        goto L81
    L66:
        r110 = null;
    L77:
        th = move-exception;
        r114 = new b59(th);
        goto L81
    L31:
        if (r3.equals(nfc.s) == false) goto L36;
        ((b3b) this.f).b.a.p("mfa_credential_id", BuildConfig.FLAVOR);
        if (r1.r() != null) goto L58;
        return null;
    L36:
        if (r3.equals(tjc.D) == false) goto L92;
        monitor-enter(r1);
        KeyStore r8 = KeyStore.getInstance("AndroidKeyStore");     // Catch: Throwable -> L41
        r8.load(null);     // Catch: Throwable -> L41
        r8.deleteEntry("mfa_device");     // Catch: Throwable -> L41
        Object r9 = Boolean.TRUE;     // Catch: Throwable -> L41
    L43:
        Throwable r20 = d59.a(r9);     // Catch: Throwable -> L46
        if (r20 == null) goto L48;
        fxb.h0("KeystoreKeyPairUtil", new Object[]{"deleteKeyPair failed, alias=mfa_device", r20});     // Catch: Throwable -> L46
    L48:
        Boolean r21 = Boolean.FALSE;     // Catch: Throwable -> L46
        if ((r9 instanceof b59) == false) goto L51;
        r9 = r21;
    L51:
        boolean r22 = ((Boolean) r9).booleanValue();     // Catch: Throwable -> L46
        monitor-exit(r1);
        if (r22 == false) goto L311;
        ((b3b) this.f).b.a.p("mfa_credential_id", BuildConfig.FLAVOR);
        if (ymc.p.r() != null) goto L58;
        return null;
    L311:
        return null;
    L41:
        th = move-exception;
        r9 = new b59(th);     // Catch: Throwable -> L46
    L46:
        th = move-exception;
        throw th;
    L92:
        if ((r3 instanceof ea6) == true) goto L314;
        ne3.d();
        return null;
    L314:
        return null;
    L96:
        hm7.y(r11);
        v8a r116 = ((zz9) this.f).h;
        ma0 r117 = new ma0(new pw9(13));
        r116.getClass();
        r116.m(null, r117);
        return qbb.a;
    L98:
        hm7.y(r11);
        qo4.b((qo4) this.f);
        return qbb.a;
    L100:
        hm7.y(r11);
        rl8.i.f.a(new cs9((es9) this.f));
        return qbb.a;
    L102:
        hm7.y(r11);
        xf8 r118 = (xf8) this.f;
        TextClassifier r119 = ep.h(r118.b, r118.c);
        r118.f = r119;
        return r119;
    L104:
        hm7.y(r11);
        v8a r120 = ((q88) this.f).i;
        ma0 r121 = new ma0(new sw7(14));
        r120.getClass();
        r120.m(null, r121);
        return qbb.a;
    L106:
        hm7.y(r11);
        KeyStore r23 = KeyStore.getInstance("AndroidKeyStore");     // Catch: Throwable -> L109
        r23.load(null);     // Catch: Throwable -> L109
        Object r122 = Boolean.valueOf(r23.containsAlias("mfa_device"));     // Catch: Throwable -> L109
    L111:
        Throwable r24 = d59.a(r122);
        if (r24 == null) goto L114;
        fxb.h0("KeystoreKeyPairUtil", new Object[]{"hasKeyPair failed, alias=mfa_device", r24});
    L114:
        Boolean r25 = Boolean.FALSE;
        if ((r122 instanceof b59) == false) goto L118;
        r122 = r25;
    L118:
        if (((Boolean) r122).booleanValue() == false) goto L315;
        String r123 = ((hw) ((w78) this.f).f.getValue()).a.k("mfa_credential_id", BuildConfig.FLAVOR);
        if (r123 != null) goto L123;
        return BuildConfig.FLAVOR;
    L123:
        return r123;
    L315:
        return BuildConfig.FLAVOR;
    L109:
        th = move-exception;
        r122 = new b59(th);
        goto L111
    L124:
        hm7.y(r11);
        v8a r124 = ((bd7) this.f).j;
        ma0 r125 = new ma0(new by6(19));
        r124.getClass();
        r124.m(null, r125);
        return qbb.a;
    L126:
        hm7.y(r11);
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new by6(10), 3);
        return qbb.a;
    L128:
        hm7.y(r11);
        ((r5) ((mr6) this.f).b.getValue()).j();
        return qbb.a;
    L130:
        hm7.y(r11);
        fxb.G("FluidBlob", new Object[]{"Using tier: " + ((oo0) this.f)});
        return qbb.a;
    L132:
        hm7.y(r11);
        vx3 r126 = (vx3) this.f;
        Object r127 = r126.h;
        monitor-enter(r127);
    L141:
        th = move-exception;
        throw th;
    L135:
        if (r126.m == true) goto L137;
    L153:
        qbb r128 = qbb.a;     // Catch: Throwable -> L141
        monitor-exit(r127);
        return r128;
    L137:
        if (r126.n == true) goto L153;
        r126.y();     // Catch: Throwable -> L141 IOException -> L143
    L294:
    L150:
        r126.p = true;     // Catch: Throwable -> L141
        r126.k = new ju8(new lo0());     // Catch: Throwable -> L141
    L151:
        monitor-exit(r127);
        return qbb.a;
    L145:
        if (r126.j < 2000) goto L147;
        r2 = true;
    L147:
        if (r2 == false) goto L151;
        r126.C();     // Catch: Throwable -> L141 IOException -> L150
    L143:
        r126.o = true;     // Catch: Throwable -> L141
        goto L294
    L158:
        hm7.y(r11);
        ij3 r129 = (ij3) this.f;
        zv r130 = (zv) r129.b.getValue();
        if (r130 == null) goto L164;
        i45 r131 = r130.a;
        if (r131 == null) goto L164;
        zl7 r132 = (zl7) r131.b;
        ck9 r26 = r132.G();
        r26.D(((xka) r132.d).c());
        Iterable r133 = r26.B();
    L163:
        Iterable r27 = r133;
        v8a r28 = r129.c;
    L166:
        Object r134 = r28.getValue();
        p1 r29 = rb3.b0(r27);
        ((hj3) r134).getClass();
        if (r28.i(r134, new hj3(r29)) == false) goto L166;
        return qbb.a;
    L164:
        r133 = o84.a;
        goto L163
    L170:
        hm7.y(r11);
        ((sg3) this.f).d.setValue(Boolean.FALSE);
        return qbb.a;
    L172:
        hm7.y(r11);
        vw1 r135 = (vw1) this.f;
        String r30 = r135.b();
        String r136 = r135.c();
        JSONObject r137 = gsa.j("chat_session_id", r30, "dialogue_text", "context_length_exceeded");
        r137.put("model_type", r136);
        Object r138 = f31.a;
        monitor-enter(r138);
        kb r31 = f31.b;     // Catch: Throwable -> L177
        if (r31 == null) goto L179;
        r31.a("chat_dialogue_show", r137);     // Catch: Throwable -> L177
    L180:
        monitor-exit(r138);
        return qbb.a;
    L179:
        x6c.p0("chat_dialogue_show", r137);     // Catch: Throwable -> L177
    L177:
        th = move-exception;
        throw th;
    L185:
        hm7.y(r11);
        ((h92) this.f).S(true);
        return qbb.a;
    L187:
        hm7.y(r11);
        qw1 r139 = (qw1) this.f;
        y03 r140 = r139.h;
        boolean r141 = r139.a.e();
        if (r141 == true) goto L190;
    L198:
        r140.a = r141;
        if (r6 == null) goto L213;
        JSONObject r142 = gsa.i("sidebar_enter_method", r6);
        Object r32 = f31.a;
        monitor-enter(r32);
        kb r33 = f31.b;     // Catch: Throwable -> L205
        if (r33 == null) goto L207;
        r33.a("side_bar_show", r142);     // Catch: Throwable -> L205
    L208:
        monitor-exit(r32);
        goto L213
    L207:
        x6c.p0("side_bar_show", r142);     // Catch: Throwable -> L205
    L205:
        th = move-exception;
        throw th;
    L213:
        return qbb.a;
    L190:
        if (r140.a == true) goto L198;
        if (r140.c == false) goto L195;
        r140.c = false;
        r6 = "other";
        goto L198
    L195:
        if (r140.b == false) goto L197;
        r140.b = false;
        r6 = "click";
        goto L198
    L197:
        r6 = SmCaptchaWebView.MODE_SLIDE;
        goto L198
    L214:
        hm7.y(r11);
        o10.q((do4) this.f);
        return qbb.a;
    L216:
        hm7.y(r11);
        lj1 r143 = (lj1) this.f;
        if (r143.c.a.getValue() != r143) goto L223;
        b8a r144 = r143.i;
        if (r144 == null) goto L221;
        r144.g(null);
    L221:
        r143.i = null;
    L223:
        return qbb.a;
    L224:
        hm7.y(r11);
        Bitmap r145 = (Bitmap) this.f;
        if (r145.isRecycled() == true) goto L318;
        Bitmap.Config r146 = r145.getConfig();     // Catch: Throwable -> L230
        if (r146 != null) goto L232;
        r146 = Bitmap.Config.ARGB_8888;     // Catch: Throwable -> L230
    L232:
        Object r147 = r145.copy(r146, false);     // Catch: Throwable -> L230
    L236:
        if ((r147 instanceof b59) == true) goto L240;
        r4 = r147;
    L240:
        return (Bitmap) r4;
    L230:
        th = move-exception;
        r147 = new b59(th);
        goto L236
    L318:
        return null;
    L241:
        hm7.y(r11);
        ((j) this.f).w();
        return qbb.a;
    L243:
        hm7.y(r11);
        ((dx4) this.f).j(Boolean.FALSE);
        return qbb.a;
    L245:
        hm7.y(r11);
        int r148 = AppFileProvider.g;
        App r149 = (App) this.f;
        long r34 = System.currentTimeMillis();
        tg4 r150 = new tg4(new vg4(u73.b0(r149)));     // Catch: Throwable -> L274
    L248:
        if (r150.hasNext() == false) goto L256;
        File r151 = (File) r150.next();     // Catch: Throwable -> L274
        if (r151.isFile() == false) goto L248;
        long r35 = r151.lastModified();     // Catch: Throwable -> L274
        int r36 = AppFileProvider.g;     // Catch: Throwable -> L274
        if (r35 >= (r34 - 86400000)) goto L248;
        r151.delete();     // Catch: Throwable -> L274
    L256:
        return qbb.a;
    L257:
        hm7.y(r11);
        return ((ex6) this.f).w();
    L259:
        hm7.y(r11);
        gt0.Q("age_verification", null, null, null, null, 30);
        yy r152 = ((r5) this.f).a();
        if (r152 == null) goto L267;
        if (r152.f() != true) goto L267;
        if (r152.b() != ra7.c) goto L267;
        gt0.Q("age_selection", "passive", null, null, null, 28);
    L267:
        return qbb.a;
    L268:
        hm7.y(r11);
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new s3(11), 3);
        return qbb.a;
    L270:
        hm7.y(r11);
        Database r153 = ((tfb) this.f).a;
        r153.close();     // Catch: WCDBException -> L275
        r153.s();     // Catch: WCDBException -> L275
    L273:
        return qbb.a;
    }
}
