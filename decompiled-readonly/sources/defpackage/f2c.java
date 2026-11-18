package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.Display;
import android.view.WindowManager;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.MainActivity;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class f2c implements d8, hq0, sn2, vq2, fk3, h59, mr5, qi4, nj3, yd6, nd9, yt7, i78, ojb, yqa, j8b, gvb, gp4 {
    public static final f2c A = null;
    public static final f2c B = null;
    public static final f2c C = null;
    public static final f2c D = null;
    public static final f2c E = null;
    public static final f2c F = null;
    public static final f2c G = null;
    public static final f2c H = null;
    public static final f2c I = null;
    public static final f2c J = null;
    public static volatile UUID b = null;
    public static String c = "";
    public static final f2c d = null;
    public static final f2c e = null;
    public static final f2c f = null;
    public static final f2c g = null;
    public static final f2c h = null;
    public static final f2c i = null;
    public static final fa3 j = null;
    public static final fa3 k = null;
    public static final fa3 l = null;
    public static final fa3 m = null;
    public static final ai4 n = null;
    public static final fa3 o = null;
    public static final f2c p = null;
    public static final f2c q = null;
    public static volatile tv3 r;
    public static final f2c s = null;
    public static final f2c t = null;
    public static final f2c u = null;
    public static final f2c v = null;
    public static final f2c w = null;
    public static final f2c x = null;
    public static final f2c y = null;
    public static final f2c z = null;
    public final /* synthetic */ int a;

    static {
        d = new f2c(1);
        e = new f2c(2);
        f = new f2c(3);
        g = new f2c(5);
        h = new f2c(6);
        i = new f2c(7);
        j = new fa3(0);
        k = new fa3(3);
        l = new fa3(2);
        m = new fa3(4);
        n = new ai4();
        o = new fa3(1);
        p = new f2c(9);
        q = new f2c(10);
        s = new f2c(11);
        t = new f2c(12);
        u = new f2c(13);
        v = new f2c(14);
        w = new f2c(15);
        x = new f2c(16);
        y = new f2c(17);
        z = new f2c(18);
        A = new f2c(19);
        B = new f2c(20);
        C = new f2c(21);
        D = new f2c(22);
        E = new f2c(23);
        F = new f2c(24);
        G = new f2c(25);
        H = new f2c(26);
        I = new f2c(27);
        J = new f2c(28);
    }

    public /* synthetic */ f2c(int r1) {
        this.a = r1;
    }

    public f2c(Context r4) {
        this.a = 0;
        if (b == null) goto L5;
        return;
    L5:
        monitor-enter(f2c.class);
    L16:
        th = move-exception;
        throw th;
    L7:
        if (b != null) goto L25;
        f99 r1 = f99.s();     // Catch: Throwable -> L16
        r1.getClass();     // Catch: Throwable -> L16
        String r2 = null;
        String r3 = nf7.h(((File) r1.d).getAbsolutePath());     // Catch: Throwable -> L12
    L13:
        if (r3 == null) goto L41;
        b = UUID.fromString(r3);     // Catch: Throwable -> L16
        goto L25
    L41:
        r2 = Settings.Secure.getString(r4.getContentResolver(), "android_id");     // Catch: Throwable -> L30
    L35:
        if (r2 == null) goto L22;
        UUID r5 = UUID.nameUUIDFromBytes(r2.getBytes("utf8"));     // Catch: Throwable -> L31
    L21:
        b = r5;     // Catch: Throwable -> L31
        goto L37
    L22:
        r5 = UUID.randomUUID();     // Catch: Throwable -> L31
    L37:
        f99 r6 = f99.s();     // Catch: Throwable -> L32
        String r7 = b.toString();     // Catch: Throwable -> L32
        r6.getClass();     // Catch: Throwable -> L32
        nf7.m((File) r6.d, r7, false);     // Catch: Throwable -> L32
    L12:
        r3 = null;
    L25:
        monitor-exit(f2c.class);     // Catch: Throwable -> L16
    }

    public static void H(ps r8, nr r9, String r10) {
        g58 r0 = xp0.z(r9, r8);
        int r1 = ((Number) r0.a).intValue();
        int r2 = ((Number) r0.b).intValue();
        String r3 = r8.a;
        int r4 = r9.w();
        Integer r5 = Integer.valueOf(r9.J());
        String r11 = ww1.b(r9.C());
        String r12 = r8.k();
        if (r12 != null) goto L5;
        r12 = BuildConfig.FLAVOR;
    L5:
        JSONObject r6 = ec1.p(r4, "chat_session_id", r3, "chat_message_id");
        r6.put("parent_message_id", r5);
        r6.put("chat_message_role", r11);
        r6.put("model_type", r12);
        r6.put("message_action_button_position", r10);
        r6.put("current_branch_index", r1);
        r6.put("total_branch_count", r2);
        r6.put("full_chat_message_id", gsa.g(new StringBuilder(), r3, ":", r4));
        r6.put("full_parent_message_id", r3 + ":" + r5);
        Object r13 = f31.a;
        monitor-enter(r13);
        kb r14 = f31.b;     // Catch: Throwable -> L10
        if (r14 == null) goto L12;
        r14.a("edit_toast_show", r6);     // Catch: Throwable -> L10
    L13:
        monitor-exit(r13);
        return;
    L12:
        x6c.p0("edit_toast_show", r6);     // Catch: Throwable -> L10
    L10:
        th = move-exception;
        throw th;
    }

    public static void I(ps r8, nr r9, String r10) {
        g58 r0 = xp0.z(r9, r8);
        int r1 = ((Number) r0.a).intValue();
        int r2 = ((Number) r0.b).intValue();
        String r3 = r8.a;
        int r4 = r9.w();
        Integer r5 = Integer.valueOf(r9.J());
        String r11 = ww1.b(r9.C());
        String r12 = r8.k();
        if (r12 != null) goto L5;
        r12 = BuildConfig.FLAVOR;
    L5:
        JSONObject r6 = ec1.p(r4, "chat_session_id", r3, "chat_message_id");
        r6.put("parent_message_id", r5);
        r6.put("chat_message_role", r11);
        r6.put("model_type", r12);
        r6.put("message_action_button_position", r10);
        r6.put("current_branch_index", r1);
        r6.put("total_branch_count", r2);
        r6.put("full_chat_message_id", gsa.g(new StringBuilder(), r3, ":", r4));
        r6.put("full_parent_message_id", r3 + ":" + r5);
        Object r13 = f31.a;
        monitor-enter(r13);
        kb r14 = f31.b;     // Catch: Throwable -> L10
        if (r14 == null) goto L12;
        r14.a("regen_toast_show", r6);     // Catch: Throwable -> L10
    L13:
        monitor-exit(r13);
        return;
    L12:
        x6c.p0("regen_toast_show", r6);     // Catch: Throwable -> L10
    L10:
        th = move-exception;
        throw th;
    }

    public static void J(String r9, int r10, boolean r11, boolean r12, boolean r13, boolean r14, u7a r15, String r16, List r17, String r18, boolean r19, String r20) {
        int r0 = r17.size();
        LinkedHashSet r1 = new LinkedHashSet();
        LinkedHashSet r2 = new LinkedHashSet();
        Iterator r3 = r17.iterator();
    L4:
        if (r3.hasNext() == false) goto L6;
        s02 r4 = (s02) r3.next();
        r1.add(c63.b(r4.c));
        r2.add(r4.k.toLowerCase(Locale.ROOT));
        goto L4
    L6:
        int r5 = r16.length();
        int r6 = 0;
        String[] r7 = (String[]) r2.toArray(new String[0]);
        String[] r8 = (String[]) r1.toArray(new String[0]);
        String r21 = r15.a;
        JSONObject r22 = ec1.p(r10, "chat_session_id", r9, "chat_context_length");
        r22.put("is_send_button_new_chat", r11 ? 1 : 0);
        r22.put("prompt_length", r5);
        r22.put("is_think_enable", r13 ? 1 : 0);
        r22.put("is_search_enable", r14 ? 1 : 0);
        r22.put("is_edit_mode", r12 ? 1 : 0);
        r22.put("file_count", r0);
        JSONArray r110 = new JSONArray();
        int r111 = r7.length;
        int r112 = 0;
    L7:
        if (r112 >= r111) goto L9;
        r110.put(r7[r112]);
        r112 = r112 + 1;
        goto L7
    L9:
        r22.put("file_extensions", r110);
        JSONArray r113 = new JSONArray();
        int r114 = r8.length;
    L10:
        if (r6 >= r114) goto L12;
        r113.put(r8[r6]);
        r6 = r6 + 1;
        goto L10
    L12:
        r22.put("file_sources", r113);
        r22.put("sse_transaction_uuid", r21);
        r22.put("model_type", r18);
        r22.put("is_previous_wip", r19 ? 1 : 0);
        if (r20 != null) goto L15;
        String r115 = null;
    L16:
        r22.put("send_mode", r115);
        Object r116 = f31.a;
        monitor-enter(r116);
        kb r117 = f31.b;     // Catch: Throwable -> L21
        if (r117 == null) goto L23;
        r117.a("send_button_click", r22);     // Catch: Throwable -> L21
    L24:
        monitor-exit(r116);
        return;
    L23:
        x6c.p0("send_button_click", r22);     // Catch: Throwable -> L21
    L21:
        th = move-exception;
        throw th;
    L15:
        r115 = r20;
        goto L16
    }

    public static void K(String r16, int r17, long r18, String r20, ps r21, boolean r22, boolean r23, String r24, List r25, y72 r26, u7a r27) {
        int r2 = r25.size();
        LinkedHashSet r3 = new LinkedHashSet();
        LinkedHashSet r4 = new LinkedHashSet();
        Iterator r5 = r25.iterator();
    L4:
        if (r5.hasNext() == false) goto L6;
        s02 r6 = (s02) r5.next();
        r3.add(c63.b(r6.c));
        r4.add(r6.k.toLowerCase(Locale.ROOT));
        goto L4
    L6:
        if (r21 == null) goto L9;
        String r7 = r21.a;
        if (r7 == null) goto L9;
    L11:
        if (szb.R(r17) == false) goto L14;
        String r8 = "voice";
    L15:
        int r9 = (int) r18;
        int r10 = g01.C(r21);
        int r11 = r24.length();
        String[] r12 = (String[]) r4.toArray(new String[0]);
        String[] r13 = (String[]) r3.toArray(new String[0]);
        int r14 = r26.a;
        int r15 = r26.b;
        int r1 = r26.c;
        String r19 = r27.a;
        if (r21 == null) goto L19;
        String r0 = r21.k();
        if (r0 == null) goto L19;
    L20:
        JSONObject r28 = gsa.j("chat_session_id", r7, "voice_session_uuid", r16);
        r28.put("input_mode", r8);
        r28.put("time_elapsed", r9);
        r28.put("audio_id", r20);
        r28.put("chat_context_length", r10);
        r28.put("is_send_button_new_chat", 0);
        r28.put("is_think_enable", r22 ? 1 : 0);
        r28.put("is_search_enable", r23 ? 1 : 0);
        r28.put("prompt_length", r11);
        r28.put("file_count", r2);
        JSONArray r29 = new JSONArray();
        int r30 = r12.length;
        int r31 = 0;
    L21:
        if (r31 >= r30) goto L23;
        r29.put(r12[r31]);
        r31 = r31 + 1;
        goto L21
    L23:
        r28.put("file_extensions", r29);
        JSONArray r32 = new JSONArray();
        int r33 = r13.length;
        int r110 = 0;
    L24:
        if (r110 >= r33) goto L26;
        r32.put(r13[r110]);
        r110 = r110 + 1;
        goto L24
    L26:
        r28.put("file_sources", r32);
        r28.put("voice_loud_avg", r14);
        r28.put("voice_loud_p50", r15);
        r28.put("voice_loud_p90", r1);
        r28.put("sse_transaction_uuid", r19);
        r28.put("model_type", r0);
        Object r34 = f31.a;
        monitor-enter(r34);
        kb r35 = f31.b;     // Catch: Throwable -> L31
        if (r35 == null) goto L33;
        r35.a("voice_input_send", r28);     // Catch: Throwable -> L31
    L34:
        monitor-exit(r34);
        return;
    L33:
        x6c.p0("voice_input_send", r28);     // Catch: Throwable -> L31
    L31:
        th = move-exception;
        throw th;
    L19:
        r0 = BuildConfig.FLAVOR;
        goto L20
    L14:
        r8 = "text";
    L9:
        r7 = BuildConfig.FLAVOR;
        goto L11
    }

    public static /* synthetic */ void s(int r3) {
        Object[] r0 = new Object[3];
        switch(r3) {
            case 1: goto L10;
            case 2: goto L9;
            case 3: goto L8;
            case 4: goto L7;
            case 5: goto L6;
            case 6: goto L5;
            default: goto L4;
        };
    L4:
        r0[0] = "method";
    L11:
        r0[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1";
        if (r3 != 5) goto L14;
    L16:
        r0[2] = "reportSignatureErrors";
    L18:
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", r0));
    L14:
        if (r3 == 6) goto L16;
        r0[2] = "resolvePropagatedSignature";
        goto L18
    L5:
        r0[0] = "signatureErrors";
        goto L11
    L6:
        r0[0] = "descriptor";
        goto L11
    L7:
        r0[0] = "typeParameters";
        goto L11
    L8:
        r0[0] = "valueParameters";
        goto L11
    L9:
        r0[0] = "returnType";
        goto L11
    L10:
        r0[0] = "owner";
        goto L11
    }

    public static synchronized String t(Context r2) {
        monitor-enter(f2c.class);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (TextUtils.isEmpty(c) == false) goto L11;
        new f2c(r2);     // Catch: Throwable -> L9
        UUID r3 = b;     // Catch: Throwable -> L9
        if (r3 == null) goto L11;
        c = r3.toString();     // Catch: Throwable -> L9
    L11:
        String r4 = c;     // Catch: Throwable -> L9
        monitor-exit(f2c.class);
        return r4;
    }

    public static tv3 u(Context r16) {
        zv3 r0 = uv3.a(r16);
        String r1 = r0.g;
        if (r1 != null) goto L5;
    L29:
        int r2 = 5;
    L30:
        if (r2 != 1) goto L32;
        tv3 r3 = tv3.a;
    L112:
        int r4 = r0.a;
        int r5 = r0.b;
        int r6 = r0.d;
        long r7 = r0.e / 1073741824;
        int r8 = r0.f;
        Integer r9 = r0.c;
        int r10 = r0.h;
        String r11 = r0.g;
        StringBuilder r12 = n31.k(r4, "(cpuCount=", r5, ", avgFreqMHz=", ", memoryClass=");
        r12.append(r6);
        r12.append(", ramGB=");
        r12.append(r7);
        r12.append(", api=");
        r12.append(r8);
        r12.append(", socHash=");
        r12.append(r9);
        r12.append(", mpc=");
        r12.append(r10);
        r12.append(", gpu=");
        r12.append(r11);
        r12.append(")");
        fxb.G("FluidBlob", new Object[]{"Device performance: class=" + r3 + " " + r12.toString()});
        return r3;
    L32:
        Integer r13 = r0.c;
        tv3 r14 = tv3.b;
        if (r13 != null) goto L35;
    L37:
        int r15 = r0.a;
        int r17 = r0.b;
        int r18 = r0.d;
        long r19 = r0.e;
        int r110 = r0.f;
        tv3 r111 = tv3.c;
        if (r15 > 2) goto L41;
    L39:
        tv3 r20 = r14;
        tv3 r112 = null;
    L92:
        int r21 = ec1.y(r2);
        if (r21 != 1) goto L94;
    L36:
        r3 = r14;
        goto L112
    L94:
        if (r21 == 2) goto L109;
        if (r21 == 3) goto L110;
        if (r21 != 4) goto L106;
        int r22 = r0.h;
        if (r22 < 33) goto L101;
    L100:
        r14 = r111;
    L104:
        if (r20.compareTo(r14) > 0) goto L36;
    L101:
        if (1 > r22) goto L100;
        if (r22 >= 33) goto L100;
    L106:
        ne3.d();
        return r112;
    L110:
        r3 = r20;
        goto L112
    L109:
        if (r20.compareTo(r111) <= 0) goto L110;
        r3 = r111;
        goto L112
    L41:
        if (r18 <= 100) goto L39;
        if (r15 > 4) goto L49;
        if (r17 == (-1)) goto L49;
        r112 = null;
        if (r17 > 1250) goto L51;
    L48:
        r20 = r14;
    L51:
        if (r15 <= 4) goto L53;
    L58:
        if (r15 > 4) goto L66;
        if (r17 > 1300) goto L66;
        if (r18 > 128) goto L66;
        if (r110 <= 24) goto L48;
    L66:
        if (r19 < 2147483648L) goto L48;
        if (r19 > 3221225472L) goto L74;
        if (r110 <= 26) goto L48;
    L74:
        if (r110 < 30) goto L48;
        if (r15 >= 8) goto L80;
    L78:
        r20 = r111;
        goto L92
    L80:
        if (r18 <= 160) goto L78;
        if (r17 != (-1)) goto L84;
    L86:
        if (r17 != (-1)) goto L91;
        if (r15 != 8) goto L91;
        if (r110 <= 23) goto L78;
    L91:
        r20 = tv3.d;
        goto L92
    L84:
        if (r17 > 2055) goto L86;
    L53:
        if (r17 > 1600) goto L58;
        if (r18 > 128) goto L58;
        if (r110 > 21) goto L58;
    L49:
        r112 = null;
        goto L51
    L35:
        if (a10.v0(uv3.a, r13.intValue()) < 0) goto L37;
    L5:
        if (aea.a0(r1) == false) goto L8;
        r1 = null;
    L8:
        if (r1 == null) goto L29;
        List r23 = uv3.b;
        int r24 = r23.size();
        int r25 = 0;
        int r113 = 0;
    L11:
        if (r113 >= r24) goto L16;
        if (((t09) r23.get(r113)).a(r1) == true) goto L14;
        r113 = r113 + 1;
        goto L11
    L14:
        r2 = 1;
        goto L30
    L16:
        List r26 = uv3.c;
        int r27 = r26.size();
        int r114 = 0;
    L17:
        if (r114 >= r27) goto L22;
        if (((t09) r26.get(r114)).a(r1) == true) goto L20;
        r114 = r114 + 1;
        goto L17
    L20:
        r2 = 2;
        goto L30
    L22:
        List r28 = uv3.d;
        int r29 = r28.size();
    L23:
        if (r25 >= r29) goto L28;
        if (((t09) r28.get(r25)).a(r1) == true) goto L26;
        r25 = r25 + 1;
        goto L23
    L26:
        r2 = 3;
        goto L30
    L28:
        r2 = 4;
        goto L30
    }

    public static as v(p02 r3) {
        if ((r3 instanceof o02) == false) goto L6;
        return null;
    L6:
        if ((r3 instanceof n02) == false) goto L10;
        return ((n02) r3).a;
    L10:
        if ((r3 instanceof m02) == false) goto L44;
        m02 r0 = (m02) r3;
        if ((r0 instanceof d02) == false) goto L16;
        return ((d02) r3).b();
    L16:
        if ((r0 instanceof h02) == false) goto L20;
        return ((h02) r3).a;
    L20:
        if ((r0 instanceof xz1) == false) goto L24;
        return ((xz1) r3).a;
    L24:
        if ((r0 instanceof zz1) == false) goto L28;
        return ((zz1) r3).a;
    L28:
        if (r0.equals(e02.b) == false) goto L30;
    L43:
        return null;
    L30:
        if ((r0 instanceof j02) == true) goto L43;
        if (r0.equals(e02.c) == true) goto L43;
        if (r0.equals(yz1.a) == true) goto L43;
        if (r0.equals(g02.a) == true) goto L43;
        if ((r0 instanceof k02) == true) goto L43;
        if ((r0 instanceof l02) == true) goto L43;
        ne3.d();
        goto L43
    L44:
        ne3.d();
        return null;
    }

    public static String w(p02 r3) {
        if ((r3 instanceof o02) == false) goto L6;
        return null;
    L6:
        if ((r3 instanceof n02) == false) goto L10;
        return ((n02) r3).a.a;
    L10:
        if ((r3 instanceof m02) == false) goto L44;
        m02 r0 = (m02) r3;
        if ((r0 instanceof d02) == false) goto L16;
        return ((d02) r3).b().a;
    L16:
        if ((r0 instanceof h02) == false) goto L20;
        return ((h02) r3).a.a;
    L20:
        if ((r0 instanceof xz1) == false) goto L24;
        return ((xz1) r3).a.a;
    L24:
        if ((r0 instanceof zz1) == false) goto L28;
        return ((zz1) r3).a.a;
    L28:
        if (r0.equals(e02.b) == false) goto L30;
    L43:
        return null;
    L30:
        if ((r0 instanceof j02) == true) goto L43;
        if (r0.equals(e02.c) == true) goto L43;
        if (r0.equals(yz1.a) == true) goto L43;
        if (r0.equals(g02.a) == true) goto L43;
        if ((r0 instanceof k02) == true) goto L43;
        if ((r0 instanceof l02) == true) goto L43;
        ne3.d();
        goto L43
    L44:
        ne3.d();
        return null;
    }

    public static p02 y(as r3) {
        ig4 r0 = r3.p;
        if (lu5.b(r0, fg4.INSTANCE) == false) goto L6;
    L9:
        bx1 r1 = r3.b;
        String r2 = r3.l;
        if (r1 == bx1.f) goto L37;
        zw1.Companion.getClass();
        if (r2 != null) goto L14;
        boolean r4 = false;
    L15:
        if (r4 == true) goto L37;
        if (r1 != bx1.h) goto L22;
        return new a02(r3);
    L22:
        if (r1 != bx1.g) goto L26;
        return new c02(r3);
    L26:
        if (r1 == bx1.b) goto L35;
        if (r1 == bx1.c) goto L35;
        if (r1 == bx1.d) goto L35;
        return new h02(r3);
    L35:
        return new n02(r3);
    L14:
        r4 = r2.equals("reject");
    L37:
        return new b02(r3);
    L6:
        if (lu5.b(r0, gg4.INSTANCE) == false) goto L9;
        return g02.a;
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
    public void A(m01 r13) {
        String r12 = r13.a;
        if (r12 != null) goto L5;
        r12 = BuildConfig.FLAVOR;
    L5:
        l01 r0 = r13.c;
        i01 r1 = i01.a;
        boolean r2 = r0.equals(r1);
        l01 r3 = r13.c;
        if (r3.equals(r1) == false) goto L9;
        String r4 = BuildConfig.FLAVOR;
    L28:
        int r14 = (int) um7.G0(r34.f(r13.b), 0, 2147483647L);
        JSONObject r5 = new JSONObject();
        r5.put("call_id", null);
        r5.put("chat_session_id", r12);
        r5.put("is_success", r2 ? 1 : 0);
        r5.put("error_reason", r4);
        r5.put("time_elapsed", r14);
        Object r15 = f31.a;
        monitor-enter(r15);
        kb r16 = f31.b;     // Catch: Throwable -> L33
        if (r16 == null) goto L35;
        r16.a("call_connected_result", r5);     // Catch: Throwable -> L33
    L36:
        monitor-exit(r15);
        return;
    L35:
        x6c.p0("call_connected_result", r5);     // Catch: Throwable -> L33
    L33:
        th = move-exception;
        throw th;
    L9:
        if (r3.equals(h01.a) == false) goto L12;
        r4 = "cancelled";
        goto L28
    L12:
        if ((r3 instanceof j01) == false) goto L15;
        r4 = ((j01) r3).a.name();
        goto L28
    L15:
        if ((r3 instanceof k01) == true) goto L17;
        ne3.d();
        return;
    L17:
        switch(((k01) r3).a) {
            case 1: goto L26;
            case 2: goto L25;
            case 3: goto L24;
            case 4: goto L23;
            case 5: goto L22;
            case 6: goto L21;
            case 7: goto L20;
            case 8: goto L19;
            default: goto L18;
        };
    L18:
        throw null;
    L19:
        String r6 = "Unknown";
    L27:
        r4 = "remote_".concat(r6);
        goto L28
    L20:
        r6 = "InferenceError";
        goto L27
    L21:
        r6 = "ProviderError";
        goto L27
    L22:
        r6 = "AccountRestricted";
        goto L27
    L23:
        r6 = "Superseded";
        goto L27
    L24:
        r6 = "ContextLength";
        goto L27
    L25:
        r6 = "IdleTimeout";
        goto L27
    L26:
        r6 = "DailyQuota";
        goto L27
    }

    public void B(e11 r18) {
        y61 r1 = r18.a;
        String r2 = r1.a;
        String r3 = r1.b;
        Double r4 = r18.d;
        if (r4 == null) goto L5;
        int r5 = vz6.S(r4.doubleValue());
    L6:
        int r6 = r18.e;
        int r7 = r18.f;
        long r8 = r18.b;
        v34 r9 = v34.e;
        int r10 = (int) um7.G0(r34.m(r8, r9), 0, 2147483647L);
        int r11 = (int) um7.G0(r34.m(r18.c, r9), 0, 2147483647L);
        d11 r0 = r18.g;
        String r12 = "daily_limit_exceeded";
        if (lu5.b(r0, c11.a) == false) goto L10;
        r12 = "user_hangup";
    L45:
        JSONObject r13 = gsa.j("call_id", r2, "chat_session_id", r3);
        r13.put("packet_loss_rate_avg", r5);
        r13.put("reconnect_cnt", r6);
        r13.put("reconnect_succ_cnt", r7);
        r13.put("call_duration_total", r10);
        r13.put("call_duration_backend", r11);
        r13.put("call_end_type", r12);
        Object r14 = f31.a;
        monitor-enter(r14);
        kb r15 = f31.b;     // Catch: Throwable -> L50
        if (r15 == null) goto L52;
        r15.a("call_end", r13);     // Catch: Throwable -> L50
    L53:
        monitor-exit(r14);
        return;
    L52:
        x6c.p0("call_end", r13);     // Catch: Throwable -> L50
    L50:
        th = move-exception;
        throw th;
    L10:
        if (lu5.b(r0, a11.a) == false) goto L13;
        r12 = "system_interrupt";
        goto L45
    L13:
        if (lu5.b(r0, x01.a) == false) goto L15;
        r12 = "others";
        goto L45
    L15:
        if (lu5.b(r0, y01.a) == false) goto L18;
        r12 = "others";
        goto L45
    L18:
        if ((r0 instanceof b11) == false) goto L26;
        switch(ec1.y(((b11) r0).a)) {
            case 0: goto L45;
            case 1: goto L24;
            case 2: goto L23;
            case 3: goto L40;
            case 4: goto L58;
            case 5: goto L58;
            case 6: goto L58;
            case 7: goto L58;
            default: goto L21;
        };
    L21:
        ne3.d();
        return;
    L23:
        r12 = "context_length_exceeded";
        goto L45
    L24:
        r12 = "no_voice_detected";
        goto L45
    L40:
        r12 = "system_interrupt";
        goto L45
    L58:
        r12 = "others";
        goto L45
    L26:
        if ((r0 instanceof z01) == false) goto L42;
        int r16 = ((z01) r0).a.ordinal();
        if (r16 != 0) goto L30;
    L41:
        r12 = "network_error";
        goto L45
    L30:
        if (r16 == 1) goto L45;
        if (r16 == 5) goto L41;
        if (r16 != 7) goto L36;
        r12 = "system_interrupt";
        goto L45
    L36:
        if (r16 == 11) goto L41;
        if (r16 == 16) goto L62;
        r12 = "others";
        goto L45
    L62:
        r12 = "system_interrupt";
        goto L45
    L42:
        ne3.d();
        return;
    L5:
        r5 = 0;
        goto L6
    }

    public void C(y61 r4, int r5, String r6) {
        String r3 = r4.a;
        String r7 = r4.b;
        JSONObject r8 = gsa.j("call_id", r3, "chat_session_id", r7);
        r8.put("chat_message_id", r5);
        r8.put("voice_id", r6);
        r8.put("full_chat_message_id", gsa.g(new StringBuilder(), r7, ":", r5));
        Object r9 = f31.a;
        monitor-enter(r9);
        kb r10 = f31.b;     // Catch: Throwable -> L7
        if (r10 == null) goto L9;
        r10.a("call_message_send", r8);     // Catch: Throwable -> L7
    L10:
        monitor-exit(r9);
        return;
    L9:
        x6c.p0("call_message_send", r8);     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
    }

    public void D(y61 r4, int r5) {
        String r3 = r4.a;
        String r6 = r4.b;
        int r7 = ec1.y(r5);
        if (r7 != 0) goto L5;
        String r8 = "click_button";
    L10:
        JSONObject r9 = gsa.j("call_id", r3, "chat_session_id", r6);
        r9.put("interrupt_type", r8);
        Object r10 = f31.a;
        monitor-enter(r10);
        kb r11 = f31.b;     // Catch: Throwable -> L15
        if (r11 == null) goto L17;
        r11.a("call_interrupt", r9);     // Catch: Throwable -> L15
    L18:
        monitor-exit(r10);
        return;
    L17:
        x6c.p0("call_interrupt", r9);     // Catch: Throwable -> L15
    L15:
        th = move-exception;
        throw th;
    L5:
        if (r7 != 1) goto L7;
        r8 = "user_voice";
        goto L10
    L7:
        ne3.d();
    }

    @Override // defpackage.yd6
    public Object E(y45 r5, nb3 r6) {
        long r0 = r5.u;
        Bitmap r4 = Bitmap.createBitmap((int) (r0 >> 32), (int) (r0 & 4294967295L), Bitmap.Config.ARGB_8888);
        Canvas r7 = new Canvas(r4);
        Canvas r1 = yc.a;
        xc r2 = new xc();
        r2.a = r7;
        r5.c(r2, null);
        return r4;
    }

    public void F(y61 r7, int r8, long r9) {
        String r6 = r7.a;
        String r10 = r7.b;
        int r11 = (int) um7.G0(r34.f(r9), 0, 2147483647L);
        JSONObject r12 = gsa.j("call_id", r6, "chat_session_id", r10);
        r12.put("chat_message_id", r8);
        r12.put("time_elapsed", r11);
        r12.put("full_chat_message_id", gsa.g(new StringBuilder(), r10, ":", r8));
        Object r13 = f31.a;
        monitor-enter(r13);
        kb r14 = f31.b;     // Catch: Throwable -> L7
        if (r14 == null) goto L9;
        r14.a("call_message_response", r12);     // Catch: Throwable -> L7
    L10:
        monitor-exit(r13);
        return;
    L9:
        x6c.p0("call_message_response", r12);     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
    }

    public Object G(String r8, nr r9, String r10, String r11, int r12, int r13, ob3 r14) {
        if ((r14 instanceof rp9) == false) goto L7;
        rp9 r0 = (rp9) r14;
        int r1 = r0.l;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.l = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.j;
        qc3 r15 = qc3.a;
        int r2 = r0.l;
        nb3 r3 = null;
        if (r2 == 0) goto L15;
        if (r2 != 1) goto L13;
        int r16 = r0.i;
        r13 = r0.h;
        r12 = r0.g;
        r10 = r0.f;
        nr r17 = r0.e;
        String r18 = r0.d;
        hm7.y(r7);
        nr r6 = r17;
        int r19 = r16;
        r8 = r18;
    L12:
        String r110 = r10;
        nr r111 = r6;
        int r20 = ((Number) r7).intValue();
        int r112 = r111.w();
        Integer r4 = new Integer(r20);
        String r21 = r111.c();
        JSONObject r5 = ec1.p(r112, "chat_session_id", r8, "chat_message_id");
        r5.put("current_branch_index", r12);
        r5.put("total_branch_count", r13);
        r5.put("message_action_button_position", r110);
        r5.put("prompt_length", r19);
        r5.put("prompt_edit_distance", r4);
        r5.put("audio_id", r21);
        r5.put("full_chat_message_id", gsa.g(new StringBuilder(), r8, ":", r112));
        Object r22 = f31.a;
        monitor-enter(r22);
        kb r23 = f31.b;     // Catch: Throwable -> L24
        if (r23 == null) goto L26;
        r23.a("edit_input_send", r5);     // Catch: Throwable -> L24
    L27:
        monitor-exit(r22);
        return qbb.a;
    L26:
        x6c.p0("edit_input_send", r5);     // Catch: Throwable -> L24
    L24:
        th = move-exception;
        throw th;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r7);
        int r24 = r11.length();
        wp3 r25 = dy3.a;
        rj5 r26 = new rj5(r9, r11, r3, 28);
        r0.d = r8;
        r0.e = r9;
        r0.f = r10;
        r0.g = r12;
        r0.h = r13;
        r0.i = r24;
        r0.l = 1;
        Object r113 = r0b.i0(r25, r26, r0);
        if (r113 != r15) goto L18;
        return r15;
    L18:
        r6 = r9;
        r19 = r24;
        r7 = r113;
    L7:
        r0 = new rp9(this, r14);
        goto L8
    }

    @Override // defpackage.yqa
    public float a() {
        return Float.NaN;
    }

    @Override // defpackage.yqa
    public long b() {
        int r2 = rz2.i;
        return rz2.h;
    }

    @Override // defpackage.gvb
    public cvb c(Activity r3, ft3 r4) {
        hq0.R.getClass();
        return new cvb(new dq0(gq0.a().j(r3)), r4.b(r3));
    }

    @Override // defpackage.qi4
    public ab6 d(rp8 r1, String r2, t0a r3, t0a r4) {
        if (lu5.b(r2, "kotlin.jvm.PlatformType") == true) goto L7;
        String[] r0 = {r2, r3.toString(), r4.toString()};
        return cb4.b(bb4.m, r0);
    L7:
        if (r1.l(s56.g) == false) goto L11;
        return new yt8(r3, r4, 0);
    L11:
        return de.D(r3, r4);
    }

    @Override // defpackage.nd9
    public Object e(Object r1) {
        return new mx6(((Integer) r1).intValue());
    }

    @Override // defpackage.nj3
    public Iterable f(Object r1) {
        l86[] r0 = k46.h;
        return ((ta1) r1).b().l();
    }

    @Override // defpackage.gvb
    public cvb g(MainActivity r3, ft3 r4) {
        hq0.R.getClass();
        return new cvb(new dq0(gq0.a().r0(r3)), r4.b(r3));
    }

    @Override // defpackage.d8
    public Collection h(mg7 r1) {
        return o84.a;
    }

    @Override // defpackage.d8
    public Collection i(mg7 r1) {
        return o84.a;
    }

    @Override // defpackage.hq0
    public Rect j(Activity r5) {
        Rect r4 = new Rect();
        Display r0 = r5.getWindowManager().getDefaultDisplay();
        r0.getRectSize(r4);
        if (r5.isInMultiWindowMode() == true) goto L15;
        Point r1 = new Point();
        r0.getRealSize(r1);
        Resources r6 = r5.getResources();
        int r2 = r6.getIdentifier("navigation_bar_height", "dimen", "android");
        if (r2 <= 0) goto L7;
        int r7 = r6.getDimensionPixelSize(r2);
    L8:
        int r3 = r4.bottom + r7;
        if (r3 != r1.y) goto L12;
        r4.bottom = r3;
        return r4;
    L12:
        int r8 = r4.right + r7;
        if (r8 != r1.x) goto L15;
        r4.right = r8;
        goto L15
    L7:
        r7 = 0;
    L15:
        return r4;
    }

    @Override // defpackage.gvb
    public cvb k(Context r4, ft3 r5) {
        Context r0 = r4;
    L4:
        if ((r0 instanceof ContextWrapper) == false) goto L15;
        if ((r0 instanceof Activity) == true) goto L17;
        if ((r0 instanceof InputMethodService) == true) goto L17;
        ContextWrapper r1 = (ContextWrapper) r0;
        if (r1.getBaseContext() == null) goto L17;
        r0 = r1.getBaseContext();
    L17:
        if ((r0 instanceof Activity) == false) goto L21;
        return c((Activity) r0, r5);
    L21:
        if ((r0 instanceof InputMethodService) == false) goto L23;
    L27:
        Display r3 = ((WindowManager) r4.getSystemService("window")).getDefaultDisplay();
        Point r2 = new Point();
        r3.getRealSize(r2);
        return new cvb(new Rect(0, 0, r2.x, r2.y), r5.b(r4));
    L23:
        if ((r0 instanceof Application) == true) goto L27;
        iea.o("Must provide a UiContext or Application Context");
        return null;
    L15:
        r0 = r4;
        goto L17
    }

    @Override // defpackage.j8b
    public g8b l(vz8 r1) {
        return null;
    }

    @Override // defpackage.d8
    public Collection m(mg7 r1) {
        return o84.a;
    }

    @Override // defpackage.d8
    public Collection n(ll7 r1, mg7 r2) {
        return o84.a;
    }

    @Override // defpackage.nd9
    public Object o(oc9 r1, Object r2) {
        return Integer.valueOf(((lx6) ((mx6) r2).a.getValue()).a);
    }

    @Override // defpackage.yt7
    public String p() {
        return "expected an Int value";
    }

    @Override // defpackage.yqa
    public nr0 q() {
        return null;
    }

    @Override // defpackage.ojb
    public Object r(n26 r4, float r5) {
        boolean r0 = true;
        switch(this.a) {
            case 20: goto L18;
            default: goto L5;
        };
    L18:
        int r3 = r4.A();
        if (r3 != 1) goto L22;
        return s36.b(r4, r5);
    L22:
        if (r3 != 3) goto L25;
        return s36.b(r4, r5);
    L25:
        if (r3 != 7) goto L30;
        PointF r6 = new PointF(((float) r4.s()) * r5, ((float) r4.s()) * r5);
    L28:
        if (r4.o() == false) goto L36;
        r4.H();
        goto L28
    L36:
        return r6;
    L30:
        iea.o("Cannot convert json to point. Next token is ".concat(pi5.r(r3)));
        return null;
    L5:
        if (r4.A() == 1) goto L8;
        r0 = false;
    L8:
        if (r0 == false) goto L10;
        r4.a();
    L10:
        float r7 = (float) r4.s();
        float r1 = (float) r4.s();
    L12:
        if (r4.o() == false) goto L14;
        r4.H();
        goto L12
    L14:
        if (r0 == false) goto L17;
        r4.g();
    L17:
        return new he9((r7 / 100.0f) * r5, (r1 / 100.0f) * r5);
    }

    @Override // defpackage.hq0
    public Rect r0(MainActivity r3) {
        Display r2 = ((WindowManager) r3.getSystemService("window")).getDefaultDisplay();
        Point r4 = new Point();
        r2.getRealSize(r4);
        return new Rect(0, 0, r4.x, r4.y);
    }

    public ws9 x(Context r2) {
        tv3 r0 = r;
        if (r0 != null) goto L13;
        monitor-enter(this);
        r0 = r;     // Catch: Throwable -> L10
        if (r0 != null) goto L12;
        tv3 r3 = u(r2);     // Catch: Throwable -> L10
        r = r3;     // Catch: Throwable -> L10
        r0 = r3;
    L12:
        monitor-exit(this);
    L10:
        th = move-exception;
        throw th;
    L13:
        int[] r1 = uv3.a;
        int r4 = r0.ordinal();
        if (r4 == 0) goto L30;
        if (r4 == 1) goto L28;
        if (r4 == 2) goto L26;
        if (r4 == 3) goto L22;
        ne3.d();
        return null;
    L22:
        return ws9.a;
    L26:
        return ws9.b;
    L28:
        return ws9.c;
    L30:
        return ws9.d;
    }

    public void z(y61 r5, yz0 r6) {
        ma1 r4 = r6.a;
        if (r4 == null) goto L16;
        JSONObject r7 = gsa.i("voice_id", r4.a);
        Object r1 = f31.a;
        monitor-enter(r1);
        kb r2 = f31.b;     // Catch: Throwable -> L9
        if (r2 == null) goto L11;
        r2.a("call_voice_style_change_commit", r7);     // Catch: Throwable -> L9
    L12:
        monitor-exit(r1);
        goto L16
    L11:
        x6c.p0("call_voice_style_change_commit", r7);     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        throw th;
    L16:
        Boolean r8 = r6.b;
        if (r8 == null) goto L30;
        boolean r9 = r8.booleanValue();
        String r0 = r5.a;
        String r10 = r5.b;
        JSONObject r11 = ec1.p(r9 ? 1 : 0, "search_toggle_reason", "call", "is_search_enable");
        r11.put("call_id", r0);
        r11.put("chat_session_id", r10);
        Object r12 = f31.a;
        monitor-enter(r12);
        kb r13 = f31.b;     // Catch: Throwable -> L23
        if (r13 == null) goto L25;
        r13.a("search_enabled_toggle", r11);     // Catch: Throwable -> L23
    L26:
        monitor-exit(r12);
        return;
    L25:
        x6c.p0("search_enabled_toggle", r11);     // Catch: Throwable -> L23
    L23:
        th = move-exception;
        throw th;
    }
}
