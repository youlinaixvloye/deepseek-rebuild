package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.deepseek.chat.services.foreground.media.MediaPlaybackForegroundService;
import com.tencent.trtc.TRTCCloudDef;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pa2 implements ka6, s92 {
    public final cy2 a;
    public final nw1 b;
    public final bx4 c;
    public ps d;
    public final nf6 e;
    public final nf6 f;
    public final lq6 g;
    public final v8a h;
    public final iu8 i;
    public ga2 j;

    public pa2(cy2 r3, nw1 r4, bx4 r5) {
        this.a = r3;
        this.b = r4;
        this.c = r5;
        this.e = ir7.I(1, new oa2(this, 0));
        this.f = ir7.I(1, new oa2(this, 1));
        this.g = fxb.d0("ChatPageSpeechCapabilityImpl");
        v8a r6 = de.o(o92.a);
        this.h = r6;
        this.i = new iu8(r6);
        this.j = da2.a;
        nb3 r1 = null;
        r0b.Y(r3, null, 0, new o3(this, r1, 14), 3);
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    @Override // defpackage.s92
    public final t8a I() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [nb3] */
    /* JADX WARN: Type inference failed for: r1v19 */
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
    public final void i(ba2 r12) {
        String r1 = 0;
        String r2 = null;
        if ((r12 instanceof v92) == false) goto L7;
        gcc r6 = ((v92) r12).a;
        v(new ea2(r6));
        z4b r13 = (z4b) r6.c;
        uka r0 = (uka) r6.f;
        t92 r3 = new t92(r0, 0);
        t92 r4 = new t92(r0, 1);
        r13.h = r3;
        r13.i = r4;
        r0b.Y((kw0) r6.h, null, 0, new na2(r6, this, r1, 2), 3);
        r0b.Y((kw0) r6.h, null, 0, new na2(r6, this, r1, 1), 3);
        r0b.Y((kw0) r6.h, null, 0, new tf1((ps) r6.d, this, ((z4b) r6.c).d, r6, null, 3), 3);
        r0b.Y((kw0) r6.h, null, 0, new na2(r6, this, r1, 0), 3);
        return;
    L7:
        if ((r12 instanceof z92) == false) goto L71;
        gcc r11 = this.j.a();
        z92 r14 = (z92) r12;
        gcc r5 = r14.a;
        if (r11 != r5) goto L124;
        wja r15 = r14.b;
        if ((r15 instanceof vja) == false) goto L47;
        if ((this.j instanceof ea2) == false) goto L44;
        int r16 = ((m92) r5.b).c.f;
        Object r7 = ((Context) this.e.getValue()).getSystemService("audio");
        if ((r7 instanceof AudioManager) == false) goto L18;
        AudioManager r8 = (AudioManager) r7;
    L19:
        if (r8 != null) goto L22;
    L24:
        z3b r17 = ((z4b) r5.c).k;
        r17.getClass();
        x3b r18 = new x3b(SystemClock.elapsedRealtime());
        AtomicReference r9 = r17.f;
        w3b r10 = w3b.a;
    L26:
        if (r9.compareAndSet(r10, r18) == true) goto L27;
        if (r9.get() == r10) goto L26;
    L27:
        String r19 = r17.a;
        int r20 = r17.b;
        j4b r21 = r17.d;
        String r22 = r17.j;
        if (r22 != null) goto L30;
        r22 = BuildConfig.FLAVOR;
    L30:
        boolean r23 = r17.c;
        long r24 = r18.a - r17.e;
        int r110 = r21.a;
        String r111 = r21.b;
        JSONObject r25 = ec1.p(r20, "chat_session_id", r19, "chat_message_id");
        r25.put("parent_message_id", r110);
        r25.put("model_type", r111);
        r25.put("audio_id", r22);
        r25.put("is_auto", r23 ? 1 : 0);
        r25.put("time_elapsed", (int) r24);
        r25.put("full_chat_message_id", gsa.g(new StringBuilder(), r19, ":", r20));
        r25.put("full_parent_message_id", r19 + ":" + r110);
        Object r112 = f31.a;
        monitor-enter(r112);
        kb r113 = f31.b;     // Catch: Throwable -> L35
        if (r113 == null) goto L37;
        r113.a("voice_play_start", r25);     // Catch: Throwable -> L35
    L38:
        monitor-exit(r112);
        goto L44
    L37:
        x6c.p0("voice_play_start", r25);     // Catch: Throwable -> L35
    L35:
        th = move-exception;
        throw th;
    L22:
        if (r8.getStreamVolume(r16) != 0) goto L24;
        f4a.b((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), new t82(13));
        goto L24
    L18:
        r8 = null;
    L44:
        v(new fa2(r5));
        return;
    L47:
        if ((r15 instanceof tja) == false) goto L121;
        rja r114 = ((tja) r15).a;
        if (lu5.b(r114, mja.a) == false) goto L53;
        v(da2.a);
        return;
    L53:
        if (lu5.b(r114, oja.a) == false) goto L57;
        ((z4b) r14.a.c).c("focus_loss");
        v(da2.a);
        return;
    L57:
        if (lu5.b(r114, pja.a) == false) goto L61;
        ((z4b) r14.a.c).c("others");
        v(da2.a);
        return;
    L61:
        if (lu5.b(r114, qja.a) == false) goto L65;
        f4a.b((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), new t82(11));
        ((z4b) r14.a.c).c("underrun_timeout");
        v(da2.a);
        return;
    L65:
        if ((r114 instanceof nja) == false) goto L68;
        f4a.b((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), new t82(12));
        ((z4b) r14.a.c).c("player_error");
        v(new ca2(((m92) r14.a.b).a, ((nja) r114).a));
        return;
    L68:
        ne3.d();
        return;
    L121:
        return;
    L124:
        return;
    L71:
        if ((r12 instanceof y92) == false) goto L81;
        y92 r115 = (y92) r12;
        if (this.j.a() != r115.a) goto L125;
        this.g.d("TTS playback pipeline failed", r115.b);
        ((z4b) r115.a.c).c("player_error");
        String r26 = ((m92) r115.a.b).a;
        String r116 = r115.b.getMessage();
        if (r116 != null) goto L78;
        r116 = "tts playback failed";
    L78:
        v(new ca2(r26, r116));
        return;
    L125:
        return;
    L81:
        if ((r12 instanceof w92) == false) goto L88;
        gcc r117 = this.j.a();
        gcc r118 = ((w92) r12).a;
        if (r117 != r118) goto L126;
        this.g.b("TTS immediate playback stop: messageId=" + ((m92) r118.b).a);
        v(da2.a);
        return;
    L126:
        return;
    L88:
        if ((r12 instanceof aa2) == false) goto L100;
        lq6 r119 = this.g;
        aa2 r120 = (aa2) r12;
        String r27 = e5b.a(r120.a);
        gcc r28 = this.j.a();
        if (r28 == null) goto L92;
        r2 = ((m92) r28.b).a;
    L92:
        r119.b("TTS stop active: cause=" + r27 + ", messageId=" + r2);
        gcc r121 = this.j.a();
        if (r121 == null) goto L97;
        z4b r122 = (z4b) r121.c;
        if (r122 == null) goto L97;
        r122.c(r120.a);
    L97:
        v(da2.a);
        return;
    L100:
        if ((r12 instanceof x92) == false) goto L115;
        lq6 r123 = this.g;
        x92 r124 = (x92) r12;
        String r29 = e5b.a(r124.a);
        gcc r30 = this.j.a();
        if (r30 == null) goto L104;
        r1 = ((m92) r30.b).a;
    L104:
        r123.b("TTS interrupt current chat: cause=" + r29 + ", messageId=" + r1);
        gcc r125 = this.j.a();
        if (r125 == null) goto L109;
        z4b r126 = (z4b) r125.c;
        if (r126 == null) goto L109;
        r126.c(r124.a);
    L109:
        v(da2.a);
        ps r127 = this.d;
        if (r127 == null) goto L122;
        String r128 = r127.a;
        if (r128 == null) goto L123;
        this.b.e(r128, r124.a);
        return;
    L123:
        return;
    L122:
        return;
    L115:
        ne3.d();
    }

    public final void p(z4b r24, ps r25) {
        z4b r4 = r24;
        if (((Boolean) this.c.w()).booleanValue() == false) goto L6;
        r4.c("voice_input");
        return;
    L6:
        String r1 = r4.f;
        boolean r2 = a4b.a.contains(r1);
        lq6 r3 = this.g;
        if (r2 == true) goto L10;
    L14:
        r3.e("TTS unsupported format=" + r4.f + ", stop session");
        r4.c("unsupported_format");
        return;
    L10:
        if (lu5.b(r1, "opus") == true) goto L12;
    L16:
        int r5 = r4.d;
        kq1 r6 = null;
        if (((Boolean) r4.r.d.w()).booleanValue() == true) goto L20;
        r4.c(null);
    L19:
        kq1 r7 = r6;
        if (r7 != null) goto L29;
        return;
    L29:
        String r8 = String.valueOf(r5);
        Set r9 = a4b.a;
        if (lu5.b(r4.f, "pcm") == false) goto L33;
        int r10 = TRTCCloudDef.TRTCAudioSampleRate24000;
    L32:
        int r11 = r10;
        if ((62 & 64) == 0) goto L37;
        int r17 = 0;
    L38:
        m92 r12 = new m92(r8, new z80(r11, 4, 2, 1, 1, 3, r17));
        nf6 r13 = this.e;
        Context r14 = (Context) r13.getValue();
        cy2 r15 = this.a;
        i(new v92(new gcc(r15, r12, r4, r25, r7, new uka(r15, r14), ((ir4) this.f.getValue()).d(new jr4("tts:" + r4.c + ":" + r5 + ":" + r4.g, MediaPlaybackForegroundService.j, new cr4(((Context) r13.getValue()).getString(R.string.app_name), ((Context) r13.getValue()).getString(R.string.read_aloud_start_label), ((Context) r13.getValue()).getString(R.string.read_aloud_stop_label), null, 20), new u92(r4, 0), new u92(r4, 1), null, 64)))));
        return;
    L37:
        r17 = 192000;
        goto L38
    L33:
        r10 = 48000;
        goto L32
    L20:
        AtomicReference r16 = r4.o;
    L21:
        x4b r18 = x4b.a;
        if (r16.compareAndSet(r18, x4b.b) == true) goto L23;
        if (r16.get() != r18) goto L19;
        r4 = r24;
        goto L21
    L23:
        r6 = s0a.y(r4.n);
        goto L19
    L12:
        if (oi7.w() == true) goto L16;
        r3.e("Auto tts opus decoder unsupported");
        goto L14
    }

    public final void q(nr r8, ps r9) {
        this.g.b("Manual tts request: sessionId=" + r9.a + ", messageId=" + r8.w());
        String r1 = r9.a;
        int r2 = r8.w();
        lo9.Companion.getClass();
        jv r3 = (jv) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(jv.class), null, null);
        if (oi7.w() == false) goto L5;
        String r4 = "opus";
    L6:
        m4b r0 = new m4b(r1, r2, "manual", r4);
        int r10 = r8.J();
        String r5 = r9.k();
        if (r5 != null) goto L9;
        r5 = BuildConfig.FLAVOR;
    L9:
        z4b r11 = this.b.l.a(r0, new j4b(r10, r5));
        if (r11 != null) goto L12;
        return;
    L12:
        p(r11, r9);
        return;
    L5:
        r4 = "pcm";
        goto L6
    }

    public final void s(String r2) {
        i(new aa2(r2));
    }

    public final void v(ga2 r3) {
        ga2 r0 = this.j;
        if (lu5.b(r0, r3) == true) goto L13;
        this.j = r3;
        this.h.j(r3.b());
        gcc r2 = r0.a();
        if (r2 != null) goto L8;
        return;
    L8:
        if (r2 == r3.a()) goto L12;
        b8b.P((kw0) r2.h, null);
        ((uka) r2.f).i.r(zja.a);
        ((z4b) r2.c).c(null);
        ((gr4) r2.g).a();
        return;
    L12:
        return;
    }
}
