package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.apm.insight.c;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class i2c {
    public static final w23 A = null;
    public static final w23 B = null;
    public static final w23 C = null;
    public static final w23 D = null;
    public static final w23 E = null;
    public static final w23 F = null;
    public static final w23 G = null;
    public static final w23 H = null;
    public static final w23 I = null;
    public static final w23 J = null;
    public static final w23 K = null;
    public static final sx6 L = null;
    public static final sx6 M = null;
    public static final sx6 N = null;
    public static final sx6 O = null;
    public static final sx6 P = null;
    public static final sx6 Q = null;
    public static final sx6 R = null;
    public static final sx6 S = null;
    public static final sx6 T = null;
    public static final sx6 U = null;
    public static final sx6 V = null;
    public static final sx6 W = null;
    public static final sx6 X = null;
    public static final sx6 Y = null;
    public static final wb4 Z = null;
    public static final pp a = null;
    public static final wb4 a0 = null;
    public static int b;
    public static final wb4 b0 = null;
    public static final char[] c = null;
    public static final wb4 c0 = null;
    public static final w23 d = null;
    public static final wb4 d0 = null;
    public static final w23 e = null;
    public static final d84 e0 = null;
    public static final w23 f = null;
    public static final d84 f0 = null;
    public static final w23 g = null;
    public static final StackTraceElement[] g0 = null;
    public static final w23 h = null;
    public static final Object h0 = null;
    public static final w23 i = null;
    public static final ke4 i0 = null;
    public static final w23 j = null;
    public static final ke4 j0 = null;
    public static final w23 k = null;
    public static final w23 l = null;
    public static final w23 m = null;
    public static final w23 n = null;
    public static final w23 o = null;
    public static final w23 p = null;
    public static final w23 q = null;
    public static final w23 r = null;
    public static final w23 s = null;
    public static final w23 t = null;
    public static final w23 u = null;
    public static final w23 v = null;
    public static final w23 w = null;
    public static final w23 x = null;
    public static final w23 y = null;
    public static final w23 z = null;

    static {
        int r1 = 7;
        a = new pp(r1);
        c = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
        int r4 = 0;
        d = new w23(new qj2(6), false, -725416501);
        e = new w23(new qj2(8), false, 185108747);
        int r3 = 18;
        f = new w23(new qj2(r3), false, -770817651);
        int r5 = 19;
        g = new w23(new qj2(r5), false, -720569303);
        h = new w23(new qj2(20), false, -1481823868);
        i = new w23(new qj2(21), false, -2069286139);
        j = new w23(new qj2(22), false, 1638218886);
        k = new w23(new qj2(23), false, 463294344);
        l = new w23(new qj2(24), false, -36450417);
        m = new w23(new qj2(25), false, -1358035287);
        n = new w23(new qj2(17), false, -1081690295);
        o = new w23(new qj2(26), false, 1635661645);
        p = new w23(new qj2(27), false, -1601185358);
        q = new w23(new qj2(28), false, -1566086986);
        r = new w23(new qj2(29), false, -700117423);
        s = new w23(new x23(r4), false, -1765084654);
        int r6 = 1;
        t = new w23(new x23(r6), false, 1464915411);
        int r7 = 2;
        u = new w23(new x23(r7), false, -665019051);
        int r8 = 3;
        v = new w23(new x23(r8), false, -949972014);
        w = new w23(new qj2(r1), false, 261356060);
        x = new w23(new qj2(9), false, -42501475);
        y = new w23(new qj2(10), false, -954074080);
        z = new w23(new qj2(11), false, -2146477549);
        A = new w23(new qj2(12), false, -2095792556);
        B = new w23(new qj2(13), false, -1943737577);
        C = new w23(new qj2(14), false, -1698361964);
        D = new w23(new qj2(15), false, -1647676971);
        E = new w23(new qj2(16), false, -1495621992);
        F = new w23(new e33(r4), false, 536402641);
        G = new w23(new e33(r6), false, 1238337234);
        H = new w23(new e33(r7), false, -232639829);
        I = new w23(new e33(r8), false, -746280261);
        J = new w23(new k33(r3), false, -1015809320);
        K = new w23(new k33(r5), false, -597945328);
        L = new sx6("SLASH_LEFT_PAREN", 0, true);
        M = new sx6("SLASH_RIGHT_PAREN", 0, true);
        N = new sx6("SLASH_LEFT_BRACKET", 0, true);
        O = new sx6("SLASH_RIGHT_BRACKET", 0, true);
        P = new sx6("BLOCK_MATH_CONTENT", 0, true);
        Q = new sx6("CITATION_START", 0, true);
        R = new sx6("CITATION_END", 0, true);
        S = new sx6("CITATION", 0, true);
        T = new sx6("BOXED_INLINE_MATH_START", 0, true);
        U = new sx6("BOXED_INLINE_MATH_END", 0, true);
        V = new sx6("REFERENCE_START", 0, true);
        W = new sx6("REFERENCE_END", 0, true);
        X = new sx6("REFERENCE", 0, true);
        Y = new sx6("ESCAPED_CHAR", 0, true);
        Z = new wb4("COMPLETING_ALREADY", r6);
        a0 = new wb4("COMPLETING_WAITING_CHILDREN", r6);
        b0 = new wb4("COMPLETING_RETRY", r6);
        c0 = new wb4("TOO_LATE_TO_CANCEL", r6);
        d0 = new wb4("SEALED", r6);
        e0 = new d84(false);
        f0 = new d84(true);
        g0 = new StackTraceElement[0];
        h0 = new Object();
        i0 = new ke4(1, "is_user_verifying_platform_authenticator_available_for_credential");
        j0 = new ke4(1, "is_user_verifying_platform_authenticator_available");
    }

    public static final void B(Closeable r0, Throwable r1) {
        if (r0 == null) goto L13;
        if (r1 != null) goto L11;
        r0.close();
        return;
    L11:
        r0.close();     // Catch: Throwable -> L8
        return;
    L8:
        th = move-exception;
        eb1.C(r1, th);
        return;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v10, types: [iw0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [iw0] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00d8 -> B:44:0x00dc). Please report as a decompilation issue!!! */
    public static final Object C(iv0 r17, iw0 r18, long r19, ob3 r21) {
        if ((r21 instanceof kv0) == false) goto L7;
        kv0 r1 = (kv0) r21;
        int r2 = r1.i;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.i = r2 - Integer.MIN_VALUE;
    L8:
        Object r0 = r1.h;
        ?? r3 = r1.i;
        int r6 = 1;
        qc3 r8 = qc3.a;
        if (r3 == 0) goto L26;
        if (r3 == 1) goto L23;
        if (r3 == 2) goto L18;
        if (r3 == 3) goto L17;
        if (r3 == 4) goto L16;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        Throwable r4 = (Throwable) r1.d;
        hm7.y(r0);
        throw r4;
    L17:
        long r5 = r1.g;
        long r7 = r1.f;
        hm7.y(r0);
    L52:
        return new Long(r7 - r5);
    L18:
        long r9 = r1.g;
        long r11 = r1.f;
        iw0 r10 = r1.e;
        iv0 r13 = (iv0) r1.d;
        hm7.y(r0);     // Catch: Throwable -> L21
        kv0 r14 = r1;
        iv0 r12 = r13;
        iw0 r15 = r10;
    L44:
        r6 = 1;
        r3 = r15;
    L67:
    L36:
        th = th;
        kv0 r16 = r14;
        iv0 r110 = r12;
        r1 = r16;
    L61:
        r110.b(th);     // Catch: Throwable -> L55
        lf9.t(r3, th);     // Catch: Throwable -> L55
        throw th;     // Catch: Throwable -> L55
    L55:
        th = move-exception;
        r1.d = th;
        r1.e = null;
        r1.i = 4;
        if (((zu0) r3).h(r1) != r8) goto L60;
    L58:
        return r8;
    L60:
        throw th;
    L28:
        if (r12.f() == false) goto L30;
    L47:
        r14.d = null;
        r14.e = null;
        r14.f = r11;
        r14.g = r9;
        r14.i = 3;
        if (((zu0) r3).h(r14) == r8) goto L58;
        r5 = r9;
        r7 = r11;
        goto L52
    L30:
        if (r9 <= 0) goto L47;
        if (r12.e().u() == false) goto L38;
        r14.d = r12;     // Catch: Throwable -> L36
        r14.e = r3;     // Catch: Throwable -> L36
        r14.f = r11;     // Catch: Throwable -> L36
        r14.g = r9;     // Catch: Throwable -> L36
        r14.i = r6;     // Catch: Throwable -> L36
        if (r12.d(r6, r14) == r8) goto L58;
    L38:
        kv0 r111 = r14;
        r110 = r12;
        r1 = r111;
        ?? r20 = r3;
    L39:
        vr0 r22 = r110.e();     // Catch: Throwable -> L21
        r22.getClass();     // Catch: Throwable -> L21
        long r112 = Math.min(r9, r22.c);     // Catch: Throwable -> L21
        zu0 r23 = (zu0) r20;     // Catch: Throwable -> L21
        r110.e().g(r23.k(), r112);     // Catch: Throwable -> L45
        r9 = r9 - r112;     // Catch: Throwable -> L45
        r1.d = r110;     // Catch: Throwable -> L45
        r1.e = r23;     // Catch: Throwable -> L45
        r1.f = r11;     // Catch: Throwable -> L45
        r1.g = r9;     // Catch: Throwable -> L45
        r1.i = 2;     // Catch: Throwable -> L45
        if (r23.h(r1) == r8) goto L58;
        iv0 r24 = r110;
        r14 = r1;
        r12 = r24;
        r15 = r23;
    L45:
        th = th;
        r3 = r23;
        goto L61
    L23:
        r9 = r1.g;
        r11 = r1.f;
        iw0 r25 = r1.e;
        r110 = (iv0) r1.d;
        hm7.y(r0);     // Catch: Throwable -> L21
        r20 = r25;
        goto L39
    L26:
        hm7.y(r0);
        r3 = r18;
        r9 = r19;
        r11 = r9;
        r14 = r1;
        r12 = r17;
    L21:
        th = th;
    L7:
        r1 = new kv0(r21);
        goto L8
    }

    public static final String D(CharsetDecoder r4, c6a r5) {
        StringBuilder r1 = new StringBuilder((int) Math.min(2147483647L, r5.c().c));
        if (lu5.b(r4.charset(), yr1.a) == false) goto L5;
        r1.append(og7.v(r5));
    L7:
        return r1.toString();
    L5:
        long r2 = r5.c().c;
        r1.append(new String(bi7.o(r5, -1), r4.charset()));
        goto L7
    }

    public static final Object E(ArrayList r10, iv0 r11, u7b r12, Charset r13, ob3 r14) {
        if ((r14 instanceof c93) == false) goto L7;
        c93 r0 = (c93) r14;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r15 = r0.f;
        int r2 = r0.g;
        nb3 r3 = null;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        u7b r16 = r0.e;
        iv0 r17 = r0.d;
        hm7.y(r15);
    L18:
        if (r15 == null) goto L20;
        return r15;
    L20:
        if (r17.f() == true) goto L22;
        return r17;
    L22:
        u86 r18 = r16.b;
        if (r18 == null) goto L29;
        if (r18.a() != true) goto L29;
        return ht7.a;
    L29:
        throw new ji0("No suitable converter found for " + r16, null);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r15);
        b93 r4 = new b93(new b60(2, r10), r13, r12, r11, 0);
        d93 r19 = new d93(r11, r3, 0);
        r0.d = r11;
        r0.e = r12;
        r0.g = 1;
        r15 = s0a.I(r4, r19, r0);
        qc3 r110 = qc3.a;
        if (r15 != r110) goto L17;
        return r110;
    L17:
        r16 = r12;
        r17 = r11;
    L7:
        r0 = new c93(r14);
        goto L8
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x004d -> B:26:0x006a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0060 -> B:25:0x0065). Please report as a decompilation issue!!! */
    public static final Object F(iv0 r8, long r9, ob3 r11) {
        if ((r11 instanceof lv0) == false) goto L7;
        lv0 r0 = (lv0) r11;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r12 = r0.g;
        int r2 = r0.h;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        long r10 = r0.f;
        long r3 = r0.e;
        iv0 r13 = r0.d;
        hm7.y(r12);
    L25:
        long r6 = r10;
        r8 = r13;
        r9 = r6;
        lv0 r14 = r0;
        long r4 = r3;
    L26:
        vr0 r5 = r8.e();
        r5.getClass();
        long r7 = Math.min(r9, r5.c);
        xp0.D(r8.e(), r7);
        r9 = r9 - r7;
    L16:
        if (r9 <= 0) goto L28;
        if (r8.f() == true) goto L28;
        vr0 r15 = r8.e();
        r15.getClass();
        if (((int) r15.c) != 0) goto L26;
        r14.d = r8;
        r14.e = r4;
        r14.f = r9;
        r14.h = 1;
        Object r16 = r8.d(1, r14);
        qc3 r17 = qc3.a;
        if (r16 != r17) goto L24;
        return r17;
    L24:
        r13 = r8;
        r10 = r9;
        r3 = r4;
        r0 = r14;
    L28:
        return new Long(r4 - r9);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r12);
        r14 = r0;
        r4 = r9;
    L7:
        r0 = new lv0(r11);
        goto L8
    }

    public static final void G(CharsetEncoder r2, vr0 r3, CharSequence r4, int r5, int r6) {
        if (r5 >= r6) goto L8;
    L4:
        byte[] r0 = q13.H(r2, r4, r5, r6);
        r3.y(r0.length, r0);
        int r1 = r0.length;
        if (r1 < 0) goto L9;
        r5 = r5 + r1;
        if (r5 < r6) goto L4;
        return;
    L9:
        ai0.g("Check failed.");
        return;
    }

    public static byte[] H() {
        ConcurrentLinkedQueue r1 = k9c.a;     // Catch: Throwable -> L28
        JSONArray r2 = new JSONArray();     // Catch: Throwable -> L28
        Iterator r3 = k9c.a.iterator();     // Catch: Throwable -> L28
    L5:
        if (r3.hasNext() == false) goto L34;
        c r4 = (c) r3.next();     // Catch: Throwable -> L28
        if (r4 == null) goto L34;
        JSONObject r5 = r4.d(true);     // Catch: Throwable -> L28
        if (r5.has("package") == false) goto L11;
        r5.remove("package");     // Catch: Throwable -> L28
    L11:
        r2.put(r5);     // Catch: Throwable -> L28
    L34:
        if (bic.r == false) goto L22;
        int r6 = r2.length();     // Catch: Throwable -> L31
        int r7 = 0;
    L17:
        if (r7 >= r6) goto L22;
        JSONObject r8 = r2.optJSONObject(r7);     // Catch: Throwable -> L31
        if (TextUtils.equals(r8.optString("aid"), c.j()) == false) goto L21;
        JSONArray r9 = new JSONArray();     // Catch: Throwable -> L31
        r9.put("protector_module#metas");     // Catch: Throwable -> L31
        r8.put("metas_module", r9);     // Catch: Throwable -> L31
    L21:
        r7 = r7 + 1;
    L22:
        String r10 = bic.g.getConfigUrl();     // Catch: Throwable -> L28
        byte[] r11 = r2.toString().getBytes();     // Catch: Throwable -> L28
        TextUtils.isDigitsOnly(r10);     // Catch: IOException -> L25 Throwable -> L28
    L45:
        return pa7.g(r11, r10, false).b;
    L25:
        e = move-exception;
        e.printStackTrace();     // Catch: Throwable -> L28
        return null;
    L28:
        th = move-exception;
        oi7.l(th);
        return null;
    }

    public static final int I(iv0 r2) {
        vr0 r3 = r2.e();
        r3.getClass();
        return (int) r3.c;
    }

    public static final boolean J(kl9 r5) {
        dl9 r0 = r5.d;
        Object r1 = r0.a.g(pl9.L);
        Object r2 = null;
        if (r1 != null) goto L5;
        r1 = null;
    L5:
        iva r3 = (iva) r1;
        gk7 r6 = r5.d.a;
        Object r4 = r6.g(pl9.z);
        if (r4 != null) goto L8;
        r4 = null;
    L8:
        f79 r7 = (f79) r4;
        if (r3 == null) goto L11;
        boolean r8 = true;
    L12:
        Object r9 = r6.g(pl9.K);
        if (r9 == null) goto L17;
        r2 = r9;
    L17:
        if (((Boolean) r2) == null) goto L24;
        if (r7 != null) goto L21;
    L23:
        return true;
    L21:
        if (r7.a != 4) goto L23;
    L24:
        return r8;
    L11:
        r8 = false;
        goto L12
    }

    public static final String K(kl9 r9, Resources r10) {
        dl9 r0 = r9.d;
        dl9 r1 = r9.d;
        Object r2 = r0.a.g(pl9.b);
        String r3 = null;
        if (r2 != null) goto L5;
        r2 = null;
    L5:
        gk7 r4 = r1.a;
        Object r5 = r4.g(pl9.L);
        if (r5 != null) goto L8;
        r5 = null;
    L8:
        iva r6 = (iva) r5;
        Object r7 = r4.g(pl9.z);
        if (r7 != null) goto L11;
        r7 = null;
    L11:
        f79 r8 = (f79) r7;
        if (r6 == null) goto L33;
        int r11 = r6.ordinal();
        if (r11 == 0) goto L27;
        if (r11 == 1) goto L21;
        if (r11 != 2) goto L19;
        if (r2 != null) goto L33;
        r2 = r10.getString(R.string.indeterminate);
        goto L33
    L19:
        ne3.d();
        return null;
    L21:
        if (r8 == null) goto L33;
        if (r8.a != 2) goto L33;
        if (r2 != null) goto L33;
        r2 = r10.getString(R.string.state_off);
        goto L33
    L27:
        if (r8 == null) goto L33;
        if (r8.a != 2) goto L33;
        if (r2 != null) goto L33;
        r2 = r10.getString(R.string.state_on);
    L33:
        Object r12 = r4.g(pl9.K);
        if (r12 != null) goto L36;
        r12 = null;
    L36:
        Boolean r13 = (Boolean) r12;
        if (r13 == null) goto L48;
        boolean r14 = r13.booleanValue();
        if (r8 != null) goto L42;
    L44:
        if (r2 != null) goto L48;
        if (r14 == false) goto L47;
        r2 = r10.getString(R.string.selected);
        goto L48
    L47:
        r2 = r10.getString(R.string.not_selected);
        goto L48
    L42:
        if (r8.a != 4) goto L44;
    L48:
        Object r15 = r4.g(pl9.c);
        if (r15 != null) goto L51;
        r15 = null;
    L51:
        jm8 r16 = (jm8) r15;
        if (r16 != null) goto L54;
    L76:
        sl9 r17 = pl9.G;
        if (r4.c(r17) == false) goto L102;
        gk7 r18 = new kl9(r9.a, true, r9.c, r1).k().a;
        Object r19 = r18.g(pl9.a);
        if (r19 != null) goto L81;
        r19 = null;
    L81:
        Collection r20 = (Collection) r19;
        if (r20 != null) goto L84;
    L85:
        Object r21 = r18.g(pl9.C);
        if (r21 != null) goto L88;
        r21 = null;
    L88:
        Collection r22 = (Collection) r21;
        if (r22 != null) goto L91;
    L92:
        Object r23 = r18.g(r17);
        if (r23 != null) goto L95;
        r23 = null;
    L95:
        CharSequence r24 = (CharSequence) r23;
        if (r24 != null) goto L98;
    L99:
        r3 = r10.getString(R.string.state_empty);
    L100:
        r2 = r3;
        goto L102
    L98:
        if (r24.length() != 0) goto L100;
    L91:
        if (r22.isEmpty() == false) goto L100;
    L84:
        if (r20.isEmpty() == false) goto L100;
    L102:
        return (String) r2;
    L54:
        if (r16 == jm8.d) goto L74;
        if (r2 != null) goto L76;
        ey2 r25 = r16.b;
        float r26 = r25.b;
        float r27 = r25.a;
        if ((r26 - r27) != l11l111lI1l.l111l1111lI1l) goto L59;
        float r28 = 0.0f;
    L61:
        if (r28 >= l11l111lI1l.l111l1111lI1l) goto L64;
        r28 = 0.0f;
    L64:
        if (r28 <= 1.0f) goto L67;
        r28 = 1.0f;
    L67:
        if (r28 != l11l111lI1l.l111l1111lI1l) goto L70;
        int r29 = 0;
    L73:
        r2 = r10.getString(R.string.template_percent, new Object[]{Integer.valueOf(r29)});
        goto L76
    L70:
        if (r28 != 1.0f) goto L72;
        r29 = 100;
        goto L73
    L72:
        r29 = um7.E0(Math.round(r28 * 100.0f), 1, 99);
        goto L73
    L59:
        r28 = (r16.a - r27) / (r25.b - r27);
        goto L61
    L74:
        if (r2 != null) goto L76;
        r2 = r10.getString(R.string.in_progress);
        goto L76
    }

    public static final mn L(kl9 r3) {
        dl9 r0 = r3.d;
        Object r1 = r0.a.g(pl9.G);
        mn r2 = null;
        if (r1 != null) goto L5;
        r1 = null;
    L5:
        mn r4 = (mn) r1;
        dl9 r5 = r3.d;
        Object r6 = r5.a.g(pl9.C);
        if (r6 != null) goto L8;
        r6 = null;
    L8:
        List r7 = (List) r6;
        if (r7 == null) goto L11;
        r2 = (mn) jz2.z0(r7);
    L11:
        if (r4 != null) goto L13;
        return r2;
    L13:
        return r4;
    }

    public static synchronized void M() {
        monitor-enter(i2c.class);
        int r2 = b;     // Catch: Throwable -> L7
        if (r2 <= 0) goto L9;
        b = r2 - 1;     // Catch: Throwable -> L7
    L9:
        oi7.i("try fetchApmConfig");     // Catch: Throwable -> L7
        if (rc.m(bic.a) == false) goto L26;
        JSONArray r3 = null;
        byte[] r5 = H();     // Catch: Throwable -> L17
        if (r5 == null) goto L21;
        r3 = new JSONObject(new String(r5)).optJSONArray("data");     // Catch: Throwable -> L17
    L21:
        oi7.i("after fetchApmConfig net " + r3);     // Catch: Throwable -> L7
        if (r3 == null) goto L25;
        j2c.c(r3, true);     // Catch: Throwable -> L7
    L24:
        b = 0;     // Catch: Throwable -> L7
    L29:
        monitor-exit(i2c.class);
        return;
    L25:
        b -= 10;     // Catch: Throwable -> L7
    L17:
        th = move-exception;
        if (bic.g.isDebugMode() == false) goto L21;
        Log.e("npth", "npth NPTH Catch Error", th);     // Catch: Throwable -> L7
        goto L21
    L26:
        zlc.b();     // Catch: Throwable -> L7
        if (zlc.b == false) goto L29;
    L7:
        th = move-exception;
        throw th;
    }

    public static final scb N(ArrayList r10) {
        int r0 = r10.size();
        if (r0 != 0) goto L5;
        ai0.g("Expected some types");
        return null;
    L5:
        if (r0 == 1) goto L39;
        ArrayList r1 = new ArrayList(kz2.e0(r10, 10));
        Iterator r4 = r10.iterator();
        boolean r6 = false;
        boolean r7 = false;
    L8:
        if (r4.hasNext() == false) goto L25;
        scb r8 = (scb) r4.next();
        if (r6 == false) goto L12;
    L15:
        r6 = true;
    L17:
        if ((r8 instanceof t0a) == false) goto L20;
        t0a r9 = (t0a) r8;
    L22:
        r1.add(r9);
        goto L8
    L20:
        if ((r8 instanceof pi4) == false) goto L23;
        r9 = ((pi4) r8).b;
        r7 = true;
        goto L22
    L23:
        ne3.d();
        return null;
    L12:
        if (o10.z(r8) == true) goto L15;
        r6 = false;
        goto L17
    L25:
        if (r6 == true) goto L27;
        a8b r2 = a8b.a;
        if (r7 == false) goto L31;
        ArrayList r3 = new ArrayList(kz2.e0(r10, 10));
        Iterator r11 = r10.iterator();
    L34:
        if (r11.hasNext() == false) goto L37;
        r3.add(p68.X((scb) r11.next()));
        goto L34
    L37:
        return de.D(r2.b(r1), r2.b(r3));
    L31:
        return r2.b(r1);
    L27:
        return cb4.b(bb4.x, new String[]{r10.toString()});
    L39:
        return (scb) jz2.Q0(r10);
    }

    public static final boolean O(as r2) {
        if (r2.b == bx1.f) goto L11;
        String r3 = r2.l;
        zw1.Companion.getClass();
        if (r3 != null) goto L7;
        boolean r4 = false;
    L8:
        if (r4 == true) goto L13;
        return false;
    L13:
        return true;
    L7:
        r4 = lu5.b(r3, "reject");
        goto L8
    L11:
        return true;
    }

    public static final Comparable P(iv0 r4, int r5, ob3 r6) {
        if ((r6 instanceof mv0) == false) goto L7;
        mv0 r0 = (mv0) r6;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.f;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r5 = r0.e;
        r4 = r0.d;
        hm7.y(r7);
    L21:
        if (((Boolean) r7).booleanValue() == true) goto L24;
    L22:
        return null;
    L24:
        return new ew0(bi7.n(r4.e().peek(), r5));
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        if (r4.f() == true) goto L22;
        r0.d = r4;
        r0.e = r5;
        r0.g = 1;
        r7 = r4.d(r5, r0);
        qc3 r3 = qc3.a;
        if (r7 != r3) goto L21;
        return r3;
    L7:
        r0 = new mv0(r6);
        goto L8
    }

    public static final Object Q(iv0 r4, byte[] r5, int r6, ob3 r7) {
        if ((r7 instanceof nv0) == false) goto L7;
        nv0 r0 = (nv0) r7;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.g;
        int r2 = r0.h;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r6 = r0.f;
        r5 = r0.e;
        r4 = r0.d;
        hm7.y(r8);
    L24:
        if (r4.f() == true) goto L26;
        int r9 = 0;
        int r10 = r4.e().h0(0, r6, r5);
        if (r10 == (-1)) goto L32;
        r9 = r10;
    L32:
        return new Integer(r9);
    L26:
        return new Integer(-1);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        if (r4.f() == false) goto L19;
        return new Integer(-1);
    L19:
        if (r4.e().u() == false) goto L24;
        r0.d = r4;
        r0.e = r5;
        r0.f = r6;
        r0.h = 1;
        Object r11 = r4.d(1, r0);
        qc3 r3 = qc3.a;
        if (r11 != r3) goto L24;
        return r3;
    L7:
        r0 = new nv0(r7);
        goto L8
    }

    public static final Object R(iv0 r4, ob3 r5) {
        if ((r5 instanceof ov0) == false) goto L7;
        ov0 r0 = (ov0) r5;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.f;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        vr0 r7 = r0.e;
        iv0 r3 = r0.d;
        hm7.y(r6);
        vr0 r8 = r7;
        r4 = r3;
    L16:
        if (r4.f() == true) goto L20;
        r8.p(r4.e());
        r0.d = r4;
        r0.e = r8;
        r0.g = 1;
        Object r9 = r4.d(1, r0);
        qc3 r10 = qc3.a;
        if (r9 != r10) goto L16;
        return r10;
    L20:
        Throwable r11 = r4.c();
        if (r11 != null) goto L23;
        return r8;
    L23:
        throw r11;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r6);
        r8 = new vr0();
    L7:
        r0 = new ov0(r5);
        goto L8
    }

    public static final Object S(iv0 r4, ob3 r5) {
        if ((r5 instanceof pv0) == false) goto L7;
        pv0 r0 = (pv0) r5;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.e;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r4 = r0.d;
        hm7.y(r6);
    L20:
        if (r4.e().u() == true) goto L24;
        return Byte.valueOf(r4.e().readByte());
    L24:
        throw new EOFException("Not enough data available");
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r6);
        if (r4.e().u() == false) goto L20;
        r0.d = r4;
        r0.f = 1;
        Object r7 = r4.d(1, r0);
        qc3 r3 = qc3.a;
        if (r7 != r3) goto L20;
        return r3;
    L7:
        r0 = new pv0(r5);
        goto L8
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0058 -> B:30:0x0071). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x006d -> B:29:0x006f). Please report as a decompilation issue!!! */
    public static final Object T(iv0 r7, byte[] r8, int r9, ob3 r10) {
        if ((r10 instanceof qv0) == false) goto L7;
        qv0 r0 = (qv0) r10;
        int r1 = r0.i;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.i = r1 - Integer.MIN_VALUE;
    L8:
        Object r11 = r0.h;
        int r2 = r0.i;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        int r12 = r0.g;
        int r13 = r0.f;
        byte[] r14 = r0.e;
        iv0 r3 = r0.d;
        hm7.y(r11);
    L29:
        int r15 = r13;
        iv0 r16 = r3;
    L31:
        if (r16.f() == true) goto L34;
        vr0 r4 = r16.e();
        r4.getClass();
        int r5 = Math.min(r15 - r12, (int) r4.c) + r12;
        bi7.p(r16.e(), r14, r12, r5);
        r12 = r5;
    L22:
        if (r12 >= r15) goto L36;
        if (r16.e().u() == false) goto L31;
        r0.d = r16;
        r0.e = r14;
        r0.f = r15;
        r0.g = r12;
        r0.i = 1;
        Object r6 = r16.d(1, r0);
        qc3 r17 = qc3.a;
        if (r6 != r17) goto L28;
        return r17;
    L28:
        r3 = r16;
        r13 = r15;
        goto L29
    L36:
        return qbb.a;
    L34:
        throw new EOFException("Channel is already closed");
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r11);
        if (r9 > 0) goto L17;
    L21:
        r16 = r7;
        r12 = 0;
        r15 = r9;
        r14 = r8;
        goto L22
    L17:
        if (r7.f() == false) goto L21;
        throw new EOFException("Channel is already closed");
    L7:
        r0 = new qv0(r10);
        goto L8
    }

    public static final Object U(iv0 r4, ob3 r5) {
        if ((r5 instanceof rv0) == false) goto L7;
        rv0 r0 = (rv0) r5;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.e;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r4 = r0.d;
        hm7.y(r6);
    L18:
        return new Integer(r4.e().readInt());
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r6);
        r0.d = r4;
        r0.f = 1;
        Object r7 = y(r4, 4, r0);
        qc3 r3 = qc3.a;
        if (r7 != r3) goto L18;
        return r3;
    L7:
        r0 = new rv0(r5);
        goto L8
    }

    public static final Object V(iv0 r4, ob3 r5) {
        if ((r5 instanceof sv0) == false) goto L7;
        sv0 r0 = (sv0) r5;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.e;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r4 = r0.d;
        hm7.y(r6);
    L18:
        return new Long(r4.e().readLong());
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r6);
        r0.d = r4;
        r0.f = 1;
        Object r7 = y(r4, 8, r0);
        qc3 r3 = qc3.a;
        if (r7 != r3) goto L18;
        return r3;
    L7:
        r0 = new sv0(r5);
        goto L8
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x004c -> B:24:0x0063). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x005f -> B:23:0x0061). Please report as a decompilation issue!!! */
    public static final Object W(iv0 r10, int r11, ob3 r12) {
        if ((r12 instanceof tv0) == false) goto L7;
        tv0 r0 = (tv0) r12;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r13 = r0.g;
        int r2 = r0.h;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        int r14 = r0.f;
        vr0 r15 = r0.e;
        iv0 r3 = r0.d;
        hm7.y(r13);
    L23:
        int r16 = r14;
        r10 = r3;
    L25:
        if (r10.f() == true) goto L31;
        vr0 r4 = r10.e();
        r4.getClass();
        long r5 = r16;
        if (r4.c <= (r5 - r15.c)) goto L29;
        r10.e().g(r15, r5 - r15.c);
    L16:
        if (r15.c >= r16) goto L31;
        if (r10.e().u() == false) goto L25;
        r0.d = r10;
        r0.e = r15;
        r0.f = r16;
        r0.h = 1;
        Object r6 = r10.d(1, r0);
        qc3 r7 = qc3.a;
        if (r6 != r7) goto L22;
        return r7;
    L22:
        r3 = r10;
        r14 = r16;
        goto L23
    L29:
        new Long(r10.e().s(r15));
    L31:
        if (r15.c < r16) goto L34;
        return r15;
    L34:
        throw new EOFException(x18.l(r15.c, " available", c63.l(r16, "Not enough data available, required ", " bytes but only ")));
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r13);
        r16 = r11;
        r15 = new vr0();
    L7:
        r0 = new tv0(r12);
        goto L8
    }

    public static final Object X(iv0 r4, ob3 r5) {
        if ((r5 instanceof uv0) == false) goto L7;
        uv0 r0 = (uv0) r5;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.f;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        vr0 r7 = r0.e;
        iv0 r3 = r0.d;
        hm7.y(r6);
        vr0 r8 = r7;
        r4 = r3;
    L16:
        if (r4.f() == true) goto L20;
        r8.p(r4.e());
        r0.d = r4;
        r0.e = r8;
        r0.g = 1;
        Object r9 = r4.d(1, r0);
        qc3 r10 = qc3.a;
        if (r9 != r10) goto L16;
        return r10;
    L20:
        Throwable r11 = r4.c();
        if (r11 != null) goto L24;
        r8.getClass();
        return r8;
    L24:
        throw r11;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r6);
        r8 = new vr0();
    L7:
        r0 = new uv0(r5);
        goto L8
    }

    public static final Object Y(iv0 r5, int r6, ob3 r7) {
        if ((r7 instanceof vv0) == false) goto L7;
        vv0 r0 = (vv0) r7;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.e;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        StringBuilder r9 = r0.d;
        hm7.y(r8);
    L19:
        if (((Boolean) r8).booleanValue() == true) goto L22;
        return null;
    L22:
        return r9.toString();
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        StringBuilder r10 = new StringBuilder();
        r0.d = r10;
        r0.f = 1;
        List r3 = sl6.b;
        Object r11 = Z(r5, r10, r6, 7, r0);
        qc3 r12 = qc3.a;
        if (r11 != r12) goto L17;
        return r12;
    L17:
        r8 = r11;
        r9 = r10;
    L7:
        r0 = new vv0(r7);
        goto L8
    }

    /* JADX WARN: Not initialized variable reg: 13, insn: 0x01ab: INVOKE (r13 I:java.lang.AutoCloseable), (r1 I:java.lang.Throwable) STATIC call: t9b.q(java.lang.AutoCloseable, java.lang.Throwable):void A[MD:(java.lang.AutoCloseable, java.lang.Throwable):void (m)], block:B:81:0x01ab */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x0166 -> B:67:0x0169). Please report as a decompilation issue!!! */
    public static final Object Z(iv0 r18, Appendable r19, int r20, int r21, ob3 r22) {
        if ((r22 instanceof wv0) == false) goto L7;
        wv0 r2 = (wv0) r22;
        int r3 = r2.k;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.k = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.j;
        int r4 = r2.k;
        byte r5 = 10;
        long r6 = 0;
        boolean r9 = true;
        qc3 r11 = qc3.a;
        if (r4 == 0) goto L24;
        if (r4 == 1) goto L23;
        if (r4 == 2) goto L20;
        if (r4 != 3) goto L18;
        int r0 = r2.i;
        int r7 = r2.h;
        vr0 r12 = r2.g;
        AutoCloseable r13 = r2.f;
        Appendable r14 = r2.e;
        iv0 r15 = r2.d;
        hm7.y(r1);     // Catch: Throwable -> L16
        long r16 = 0;
        char r8 = 3;
    L67:
        r6 = r16;
        r5 = 10;
    L37:
        if (r15.f() == true) goto L71;
    L39:
        if (r15.e().u() == true) goto L62;
        byte r10 = r15.e().readByte();     // Catch: Throwable -> L16
        if (r10 == 13) goto L43;
        if (r10 == r5) goto L57;
        r12.C(r10);     // Catch: Throwable -> L16
        goto L39
    L57:
        List r17 = sl6.b;     // Catch: Throwable -> L16
        a0(r0, 2);     // Catch: Throwable -> L16
        r14.append(og7.m(r12, r12.c));     // Catch: Throwable -> L16
        Boolean r23 = Boolean.TRUE;     // Catch: Throwable -> L16
        t9b.q(r13, null);
        return r23;
    L43:
        if (r15.e().u() == false) goto L49;
        r2.d = r15;     // Catch: Throwable -> L16
        r2.e = r14;     // Catch: Throwable -> L16
        r2.f = r13;     // Catch: Throwable -> L16
        r2.g = r12;     // Catch: Throwable -> L16
        r2.h = r0;     // Catch: Throwable -> L16
        r2.k = 2;     // Catch: Throwable -> L16
        if (r15.d(1, r2) == r11) goto L66;
        vr0 r24 = r12;
        Appendable r25 = r14;
        iv0 r26 = r15;
    L48:
        r15 = r26;
        r12 = r24;
        r14 = r25;
    L66:
        return r11;
    L49:
        vr0 r27 = r15.e();     // Catch: Throwable -> L16
        r27.getClass();     // Catch: Throwable -> L16
        if (r27.e(r6) != r5) goto L52;
        List r28 = sl6.b;     // Catch: Throwable -> L16
        a0(r0, 4);     // Catch: Throwable -> L16
        new Long(xp0.D(r15.e(), 1));     // Catch: Throwable -> L16
    L53:
        r14.append(og7.m(r12, r12.c));     // Catch: Throwable -> L16
        Boolean r29 = Boolean.TRUE;     // Catch: Throwable -> L16
        t9b.q(r13, null);
        return r29;
    L52:
        List r30 = sl6.b;     // Catch: Throwable -> L16
        a0(r0, 1);     // Catch: Throwable -> L16
        goto L53
    L62:
        r16 = r6;
        if (r12.c >= r7) goto L69;
        r2.d = r15;     // Catch: Throwable -> L16
        r2.e = r14;     // Catch: Throwable -> L16
        r2.f = r13;     // Catch: Throwable -> L16
        r2.g = r12;     // Catch: Throwable -> L16
        r2.h = r7;     // Catch: Throwable -> L16
        r2.i = r0;     // Catch: Throwable -> L16
        r8 = 3;
        r2.k = 3;     // Catch: Throwable -> L16
        if (r15.d(1, r2) != r11) goto L67;
    L69:
        throw new sva("Line exceeds limit of " + r7 + " characters");     // Catch: Throwable -> L16
    L71:
        if (r12.c > r6) goto L74;
        r9 = false;
    L74:
        Boolean r31 = Boolean.valueOf(r9);     // Catch: Throwable -> L16
        if (r9 == false) goto L77;
        r14.append(og7.m(r12, r12.c));     // Catch: Throwable -> L16
    L77:
        t9b.q(r13, null);
        return r31;
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        r0 = r2.h;
        r24 = r2.g;
        r13 = r2.f;
        r25 = r2.e;
        r26 = r2.d;
        hm7.y(r1);     // Catch: Throwable -> L16
        goto L48
    L23:
        r0 = r2.i;
        r7 = r2.h;
        Appendable r110 = r2.e;
        iv0 r111 = r2.d;
        hm7.y(r1);
    L32:
        if (r111.f() == true) goto L34;
        r14 = r110;
        r15 = r111;
        r12 = new vr0();
        r13 = r12;
        goto L37
    L34:
        return Boolean.FALSE;
    L24:
        hm7.y(r1);
        if (r18.e().u() == false) goto L29;
        r2.d = r18;
        Appendable r32 = r19;
        r2.e = r32;
        r7 = r20;
        r2.h = r7;
        int r112 = r21;
        r2.i = r112;
        r2.k = 1;
        if (r18.d(1, r2) == r11) goto L66;
    L30:
        r111 = r18;
        r0 = r112;
        r110 = r32;
        goto L32
    L29:
        r32 = r19;
        r7 = r20;
        r112 = r21;
    L16:
        th = move-exception;
        throw th;     // Catch: Throwable -> L80
    L80:
        th = move-exception;
        t9b.q(r13, th);
        throw th;
    L7:
        r2 = new wv0(r22);
        goto L8
    }

    public static /* synthetic */ void a(int r7) {
        if (r7 == 4) goto L5;
        String r1 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L7:
        if (r7 == 4) goto L9;
        int r3 = 3;
    L10:
        Object[] r4 = new Object[r3];
        switch(r7) {
            case 1: goto L16;
            case 2: goto L15;
            case 3: goto L14;
            case 4: goto L13;
            case 5: goto L12;
            case 6: goto L16;
            case 7: goto L15;
            case 8: goto L14;
            default: goto L12;
        };
    L12:
        r4[0] = "typeParameters";
    L18:
        if (r7 == 4) goto L20;
        r4[1] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
    L21:
        if (r7 == 4) goto L23;
        r4[2] = "substituteTypeParameters";
    L23:
        String r2 = String.format(r1, r4);
        if (r7 == 4) goto L27;
        throw new IllegalArgumentException(r2);
    L27:
        throw new IllegalStateException(r2);
    L20:
        r4[1] = "substituteTypeParameters";
        goto L21
    L13:
        r4[0] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
        goto L18
    L14:
        r4[0] = "result";
        goto L18
    L15:
        r4[0] = "newContainingDeclaration";
        goto L18
    L16:
        r4[0] = "originalSubstitution";
        goto L18
    L9:
        r3 = 2;
        goto L10
    L5:
        r1 = "@NotNull method %s.%s must not return null";
        goto L7
    }

    public static final void a0(int r3, int r4) {
        List r0 = sl6.b;
        if ((r3 | r4) != r3) goto L5;
        return;
    L5:
        StringBuilder r1 = new StringBuilder("Unexpected line ending ");
        r1.append(sl6.a(r4));
        String r5 = sl6.a(r3);
        r1.append(", while expected ");
        r1.append(r5);
        throw new IOException(r1.toString());
    }

    public static final void b(dn7 r16, eg7 r17, rd2 r18, if2 r19, n05 r20, int r21) {
        r20.h0(1765981850);
        if (r20.h(r16) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = (r21 | r0) | 48;
        if (r20.h(r18) == false) goto L9;
        int r4 = l1l11lI1l.l111l11111lIl;
    L10:
        int r2 = (r1 | r4) | 1024;
        int r6 = 1;
        if ((r2 & 1171) == 1170) goto L13;
        boolean r5 = true;
    L15:
        if (r20.W(r2 & 1, r5) == false) goto L49;
        r20.b0();
        int r3 = r21 & 1;
        Object r7 = g53.a;
        if (r3 != 0) goto L19;
    L22:
        oe9 r8 = c63.h(r20, -1168520582, r20, 855681850);
        boolean r9 = r20.f(null) | r20.f(r8);
        Object r10 = r20.R();
        if (r9 == true) goto L25;
        if (r10 == r7) goto L25;
    L26:
        r20.q(false);
        r20.q(false);
        if2 r11 = (if2) r10;
        eg7 r12 = bg7.a;
    L27:
        r20.r();
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.pages.chat.ChatPage (ChatPage.kt:45)");
    L30:
        nk7 r13 = lf9.x(r18.d, null, r20, 0, 7);
        w52 r14 = ((fd2) r13.getValue()).c;
        if (t9b.G(r20) != 2) goto L33;
        r72 r15 = r72.a;
    L34:
        Object r110 = r20.R();
        if (r110 != r7) goto L37;
        r110 = new qo4();
        r20.p0(r110);
    L37:
        qo4 r111 = (qo4) r110;
        Object[] r112 = {r18};
        boolean r113 = r20.h(r18);
        Object r114 = r20.R();
        if (r113 == true) goto L40;
        if (r114 == r7) goto L40;
    L41:
        a79 r22 = new a79(r6, new go0(23), new v8(13, (bx4) r114));
        boolean r23 = r20.h(r18);
        Object r115 = r20.R();
        if (r23 == true) goto L44;
        if (r115 == r7) goto L44;
    L45:
        k12 r24 = (k12) oh7.A(r112, r22, (bx4) r115, r20, 0);
        if2 r25 = r11;
        eg7 r26 = r12;
        t9b.f(new dt[]{i22.a.a(r18.k), l12.a.a(r24)}, kmc.f0(-1013779622, new hq(r14, r24, r18, r15, r111, r25, r26, r16, r13), r20), r20, 56);
        if (k53.d() == false) goto L48;
        k53.e();
    L48:
        if2 r27 = r25;
        eg7 r28 = r26;
    L50:
        kx8 r29 = r20.v();
        if (r29 == null) goto L54;
        r29.d = new fq(r16, r28, r18, r27, r21, 13);
        return;
    L54:
        return;
    L44:
        r115 = new av(r18, 11);
        r20.p0(r115);
    L40:
        r114 = new av(r18, 10);
        r20.p0(r114);
        goto L41
    L33:
        r15 = r72.b;
    L25:
        r10 = r8.c(c09.a.b(if2.class), null, null);
        r20.p0(r10);
        goto L26
    L19:
        if (r20.D() == true) goto L22;
        r20.Z();
        r12 = r17;
        r11 = r19;
        goto L27
    L49:
        r20.Z();
        r28 = r17;
        r27 = r19;
        goto L50
    L13:
        r5 = false;
        goto L15
    L9:
        r4 = 128;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x0197 -> B:61:0x01a2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x01d2 -> B:69:0x01d5). Please report as a decompilation issue!!! */
    public static final Object b0(iv0 r21, ew0 r22, iw0 r23, long r24, boolean r26, ob3 r27) {
        if ((r27 instanceof xv0) == false) goto L7;
        xv0 r2 = (xv0) r27;
        int r3 = r2.o;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.o = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.n;
        int r4 = r2.o;
        int r7 = 2;
        qc3 r8 = qc3.a;
        int r9 = 1;
        if (r4 == 0) goto L22;
        if (r4 == 1) goto L21;
        if (r4 == 2) goto L20;
        if (r4 == 3) goto L19;
        if (r4 == 4) goto L18;
        if (r4 != 5) goto L16;
        ly8 r0 = (ly8) r2.d;
        hm7.y(r1);
    L85:
        return new Long(r0.a);
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        ly8 r5 = (ly8) r2.e;
        iw0 r6 = (iw0) r2.d;
        hm7.y(r1);
        ly8 r13 = r5;
        Object r10 = null;
    L80:
        r2.d = r13;
        r2.e = r10;
        r2.o = 5;
        if (((zu0) r6).h(r2) != r8) goto L83;
    L82:
        return r8;
    L83:
        r0 = r13;
        goto L85
    L19:
        boolean r11 = r2.l;
        long r12 = r2.k;
        ly8 r14 = r2.j;
        byte[] r15 = r2.i;
        ky8 r16 = r2.h;
        int[] r17 = r2.g;
        iw0 r18 = r2.f;
        ew0 r19 = (ew0) r2.e;
        iv0 r110 = (iv0) r2.d;
        hm7.y(r1);
    L69:
        long r20 = r14.a;
        iv0 r25 = r110;
        r14.a = r20 + 1;
        new Long(r20);
        xv0 r111 = r2;
        iw0 r28 = r18;
        ew0 r29 = r19;
        boolean r30 = r11;
        iv0 r31 = r25;
        byte[] r112 = r15;
        r13 = r14;
        long r32 = r12;
        byte[] r113 = r112;
    L61:
        ky8 r33 = r16;
        int[] r114 = r17;
        if (r13.a > r32) goto L73;
        r7 = 2;
        r9 = 1;
    L36:
        if (r31.f() == true) goto L75;
        r111.d = r31;
        r111.e = r29;
        r111.f = r28;
        r111.g = r114;
        r111.h = r33;
        r111.i = r113;
        r111.j = r13;
        r111.k = r32;
        r111.l = r30;
        r111.o = r9;
        Object r115 = S(r31, r111);
        if (r115 == r8) goto L82;
        long r116 = r32;
        boolean r34 = r30;
        long r35 = r116;
        ew0 r117 = r29;
        r1 = r115;
        iw0 r118 = r28;
        r2 = r111;
        ly8 r119 = r13;
        int[] r120 = r114;
        byte[] r121 = r113;
        ky8 r122 = r33;
        iv0 r36 = r31;
    L41:
        byte r37 = ((Number) r1).byteValue();
        int r38 = r122.a;
        if (r38 > 0) goto L44;
    L54:
        int[] r123 = r120;
        r15 = r121;
        iw0 r210 = r118;
        r16 = r122;
        r12 = r35;
        r18 = r210;
        r19 = r117;
        r17 = r123;
        if (r37 != r19.a(r16.a)) goto L62;
        int r39 = r16.a;
        r15[r39] = r37;
        int r40 = r39 + r9;
        r16.a = r40;
        if (r40 == r19.a.length) goto L59;
        r29 = r19;
        r31 = r36;
        r30 = r34;
        ly8 r124 = r119;
        r111 = r2;
        r28 = r18;
        r32 = r12;
        r113 = r15;
        r13 = r124;
        goto L61
    L59:
        return new Long(r119.a);
    L62:
        r2.d = r36;
        r2.e = r19;
        r2.f = r18;
        r2.g = r17;
        r2.h = r16;
        r2.i = r15;
        r2.j = r119;
        r2.k = r12;
        r2.l = r34;
        r2.o = 3;
        zu0 r41 = (zu0) r18;
        r41.k().C(r37);
        Object r42 = f31.C(r41, r2);
        if (r42 == r8) goto L66;
        r42 = qbb.a;
    L66:
        if (r42 == r8) goto L82;
        r11 = r34;
        r14 = r119;
        r110 = r36;
        goto L69
    L44:
        if (r37 == r117.a(r38)) goto L54;
        r2.d = r36;
        r2.e = r117;
        r2.f = r118;
        r2.g = r120;
        r2.h = r122;
        r2.i = r121;
        r2.j = r119;
        r2.k = r35;
        r2.l = r34;
        r2.m = r37;
        r2.o = r7;
        if (c0(r118, r121, r122, r119, r2) == r8) goto L82;
    L48:
        byte r43 = r37;
    L49:
        int r44 = r122.a;
        if (r44 <= 0) goto L54;
        if (r43 == r117.a(r44)) goto L54;
        r122.a = r120[r122.a - r9];
        goto L49
    L75:
        if (r30 == false) goto L87;
        r111.d = r28;
        r111.e = r13;
        r10 = null;
        r111.f = null;
        r111.g = null;
        r111.h = null;
        r111.i = null;
        r111.j = null;
        r111.o = 4;
        if (c0(r28, r113, r33, r13, r111) == r8) goto L82;
        r6 = r28;
        r2 = r111;
        goto L80
    L87:
        throw new IOException("Expected \"" + hea.J(hea.D(r29.a), "\n", "\\n") + "\" but encountered end of input");
    L73:
        StringBuilder r45 = x18.n(r32, "Limit of ", " bytes exceeded while scanning for \"");
        r45.append(hea.D(r29.a));
        r45.append('\"');
        throw new IOException(r45.toString());
    L20:
        r37 = r2.m;
        r34 = r2.l;
        r35 = r2.k;
        r119 = r2.j;
        r121 = r2.i;
        r122 = r2.h;
        r120 = r2.g;
        r118 = r2.f;
        r117 = (ew0) r2.e;
        r36 = (iv0) r2.d;
        hm7.y(r1);
        goto L48
    L21:
        boolean r46 = r2.l;
        long r47 = r2.k;
        ly8 r48 = r2.j;
        byte[] r49 = r2.i;
        ky8 r125 = r2.h;
        int[] r126 = r2.g;
        iw0 r127 = r2.f;
        ew0 r128 = (ew0) r2.e;
        iv0 r129 = (iv0) r2.d;
        hm7.y(r1);
        r117 = r128;
        r120 = r126;
        r121 = r49;
        r36 = r129;
        r118 = r127;
        r122 = r125;
        r119 = r48;
        r35 = r47;
        r34 = r46;
        goto L41
    L22:
        hm7.y(r1);
        byte[] r50 = r22.a;
        if (r50.length <= 0) goto L88;
        int[] r51 = new int[r50.length];
        int r52 = r50.length;
        int r53 = 0;
        int r54 = 1;
    L25:
        if (r54 >= r52) goto L34;
    L26:
        if (r53 <= 0) goto L31;
        if (r22.a(r54) == r22.a(r53)) goto L31;
        r53 = r51[r53 - 1];
    L31:
        if (r22.a(r54) != r22.a(r53)) goto L33;
        r53 = r53 + 1;
    L33:
        r51[r54] = r53;
        r54 = r54 + 1;
        goto L25
    L34:
        ky8 r55 = new ky8();
        r33 = r55;
        r111 = r2;
        r114 = r51;
        r113 = new byte[r22.a.length];
        r13 = new ly8();
        r28 = r23;
        r32 = r24;
        r30 = r26;
        r29 = r22;
        r31 = r21;
        goto L36
    L88:
        ai0.g("Empty match string not permitted for readUntil");
        return null;
    L7:
        r2 = new xv0(r27);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [w23] */
    /* JADX WARN: Type inference failed for: r2v22, types: [rx4] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r37v0, types: [rx4] */
    /* JADX WARN: Type inference failed for: r37v1, types: [rx4] */
    /* JADX WARN: Type inference failed for: r37v2, types: [rx4] */
    /* JADX WARN: Type inference failed for: r39v0, types: [w23] */
    /* JADX WARN: Type inference failed for: r40v0, types: [w23] */
    /* JADX WARN: Type inference failed for: r41v0, types: [n05] */
    /* JADX WARN: Type inference failed for: r4v1, types: [rx4] */
    /* JADX WARN: Type inference failed for: r4v14, types: [rx4] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r5v1, types: [n05] */
    /* JADX WARN: Type inference failed for: r5v11, types: [n05] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v2, types: [n05] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, n05] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v4, types: [w23] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r7v1, types: [rx4] */
    /* JADX WARN: Type inference failed for: r8v1, types: [rx4] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v8, types: [rx4] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, rx4] */
    /* JADX WARN: Type inference failed for: r9v1, types: [rx4] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v3, types: [rx4] */
    public static final void c(final eg7 r29, final bx4 r30, final boolean r31, rx4 r32, final List r33, final rx4 r34, rx4 r35, rx4 r36, rx4 r37, w23 r38, final w23 r39, final w23 r40, n05 r41, final int r42) {
        boolean r3 = r31;
        rx4 r4 = r32;
        rx4 r8 = r36;
        ?? r9 = r37;
        yz r11 = jr7.c;
        kn0 r12 = tjc.o;
        r41.h0(-2046121427);
        if ((r42 & 6) == 0) goto L5;
        int r15 = r42;
    L11:
        if ((r42 & 48) != 0) goto L18;
        if (r41.h(r30) == false) goto L15;
        int r16 = 32;
    L16:
        r15 = r15 | r16;
        goto L18
    L15:
        r16 = 16;
    L18:
        if ((r42 & 384) != 0) goto L25;
        if (r41.g(r3) == false) goto L22;
        int r0 = l1l11lI1l.l111l11111lIl;
    L23:
        r15 = r15 | r0;
        goto L25
    L22:
        r0 = 128;
    L25:
        if ((r42 & 3072) != 0) goto L32;
        if (r41.h(r4) == false) goto L29;
        int r1 = 2048;
    L30:
        r15 = r15 | r1;
        goto L32
    L29:
        r1 = 1024;
    L32:
        if ((r42 & 24576) != 0) goto L39;
        if (r41.h(r33) == false) goto L36;
        int r2 = 16384;
    L37:
        r15 = r15 | r2;
        goto L39
    L36:
        r2 = 8192;
    L39:
        if ((196608 & r42) != 0) goto L46;
        if (r41.h(r34) == false) goto L43;
        int r5 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r15 = r15 | r5;
        goto L46
    L43:
        r5 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((1572864 & r42) != 0) goto L53;
        if (r41.h(r35) == false) goto L50;
        int r6 = 1048576;
    L51:
        r15 = r15 | r6;
        goto L53
    L50:
        r6 = 524288;
    L53:
        if ((12582912 & r42) != 0) goto L60;
        if (r41.h(r8) == false) goto L57;
        int r7 = 8388608;
    L58:
        r15 = r15 | r7;
        goto L60
    L57:
        r7 = 4194304;
    L60:
        if ((100663296 & r42) != 0) goto L67;
        if (r41.h(r9) == false) goto L64;
        int r10 = 67108864;
    L65:
        r15 = r15 | r10;
        goto L67
    L64:
        r10 = 33554432;
    L67:
        if ((805306368 & r42) != 0) goto L74;
        if (r41.h(r38) == false) goto L71;
        int r13 = 536870912;
    L72:
        r15 = r15 | r13;
        goto L74
    L71:
        r13 = 268435456;
    L74:
        if ((306783379 & r15) != 306783378) goto L76;
        boolean r14 = false;
    L78:
        if (r41.W(r15 & 1, r14) == true) goto L80;
        ?? r17 = r41;
        ?? r18 = r35;
        ?? r19 = r38;
        r17.Z();
        final ?? r20 = r4;
        ?? r21 = r17;
        final ?? r22 = r8;
        final rx4 r23 = r9;
    L193:
        kx8 r110 = r21.v();
        if (r110 == null) goto L211;
        final ?? r24 = r18;
        final ?? r111 = r19;
        r110.d = new h50(r29, r30, r31, r20, r33, r34, r24, r22, r23, r111, r39, r40, r42);
        return;
    L211:
        return;
    L80:
        if (k53.d() == false) goto L82;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.ContentScaffold (AssistantContentScaffold.kt:51)");
    L82:
        List r25 = r33;
        if ((r25 instanceof Collection) == true) goto L85;
    L88:
        Iterator r26 = r25.iterator();
        int r27 = 0;
    L90:
        if (r26.hasNext() == false) goto L98;
        if ((((z22) r26.next()) instanceof u22) == false) goto L90;
        r27 = r27 + 1;
        if (r27 >= 0) goto L90;
        xp0.b0();
        throw null;
    L98:
        z22 r28 = (z22) jz2.I0(r33);
        if ((r28 instanceof y22) == false) goto L103;
        String r43 = ((y22) r28).b.i();
        dk0.Companion.getClass();
        if (lu5.b(r43, "WARNING") == false) goto L103;
    L104:
        if (r35 != null) goto L106;
        boolean r44 = true;
    L108:
        if (r27 == 1) goto L110;
        r41.f0(-1826445994);
        w23 r45 = kmc.f0(148035400, new g50(r36, r35, r44, r34, r33, r38, r9), r41);
        int r46 = ((((r15 & 14) | 24576) | ((r15 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | (r15 & 896)) | ((r15 << 6) & 7168);
        ?? r47 = r41;
        d(r29, r4, r3, r30, r45, r47, r46);
        r47.q(false);
        ?? r48 = r32;
        ?? r49 = r35;
        ?? r50 = r36;
        ?? r51 = r38;
        ?? r52 = r47;
    L186:
        r18 = r49;
        r20 = r48;
        r21 = r52;
        r19 = r51;
        r22 = r50;
        r23 = r37;
        if (k53.d() == false) goto L193;
        k53.e();
        r18 = r49;
        r20 = r48;
        r21 = r52;
        r19 = r51;
        r22 = r50;
        r23 = r37;
        goto L193
    L110:
        ?? r53 = r34;
        boolean r112 = r44;
        ?? r54 = r38;
        List r113 = r33;
        ?? r55 = r41;
        r55.f0(-1825078336);
        Iterator r56 = r113.iterator();
    L112:
        if (r56.hasNext() == false) goto L190;
        Object r210 = r56.next();
        Iterator r211 = r56;
        if ((((z22) r210) instanceof u22) == true) goto L115;
        r3 = r31;
        r113 = r33;
        r53 = r34;
        r56 = r211;
        goto L112
    L115:
        u22 r57 = (u22) r210;
        Iterator r212 = r113.iterator();
        int r213 = 0;
    L117:
        if (r212.hasNext() == false) goto L123;
        if ((((z22) r212.next()) instanceof u22) == true) goto L120;
        r213 = r213 + 1;
        goto L117
    L120:
        int r58 = r213;
    L124:
        if (r58 != (-1)) goto L127;
        List r59 = o84.a;
    L128:
        List r214 = r59;
        List r60 = r113.subList(r58 + 1, r113.size());
        int r61 = r15 & 8190;
        l50 r62 = new l50(r30, r3);
        int r215 = Long.hashCode(dz7.K(r55));
        ya8 r63 = r55.l();
        eg7 r64 = r0b.a0(r55, r29);
        b53.b0.getClass();
        d63 r65 = a53.b;
        r55.j0();
        if (r55.S == false) goto L131;
        r55.k(r65);
    L132:
        nj r114 = a53.f;
        kn7.C(r114, r55, r62);
        nj r66 = a53.e;
        kn7.C(r66, r55, r63);
        Integer r67 = Integer.valueOf(r215);
        int r216 = r15;
        nj r115 = a53.g;
        kn7.C(r115, r55, r67);
        y6 r68 = a53.h;
        kn7.B(r68, r55);
        nj r69 = a53.d;
        kn7.C(r69, r55, r64);
        List r217 = r60;
        m03 r70 = l03.a(new c00(12.0f, true, new qc(26)), r12, r55, 6);
        int r116 = Long.hashCode(dz7.K(r55));
        ya8 r117 = r55.l();
        bg7 r71 = bg7.a;
        eg7 r118 = r0b.a0(r55, r71);
        r55.j0();
        if (r55.S == false) goto L135;
        r55.k(r65);
    L136:
        kn7.C(r114, r55, r70);
        kn7.C(r66, r55, r117);
        c63.n(r116, r55, r115, r55, r68);
        kn7.C(r69, r55, r118);
        if (r53 != 0) goto L140;
        r55.f0(1028354018);
        boolean r72 = false;
    L139:
        r55.q(r72);
        r55.f0(864458070);
        Iterator r73 = r214.iterator();
    L143:
        if (r73.hasNext() == false) goto L145;
        r54.g((z22) r73.next(), r55, Integer.valueOf((r216 >> 24) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
        goto L143
    L145:
        r55.q(false);
        r55.q(true);
        r39.g(r57, r55, 48);
        r40.g(r57, r55, 48);
        m03 r74 = l03.a(r11, r12, r55, 0);
        int r75 = Long.hashCode(dz7.K(r55));
        ya8 r76 = r55.l();
        eg7 r77 = r0b.a0(r55, r71);
        b53.b0.getClass();
        d63 r119 = a53.b;
        r55.j0();
        if (r55.S == false) goto L148;
        r55.k(r119);
    L149:
        nj r120 = a53.f;
        kn7.C(r120, r55, r74);
        nj r78 = a53.e;
        kn7.C(r78, r55, r76);
        Integer r79 = Integer.valueOf(r75);
        nj r80 = a53.g;
        kn7.C(r80, r55, r79);
        y6 r81 = a53.h;
        kn7.B(r81, r55);
        nj r121 = a53.d;
        kn7.C(r121, r55, r77);
        m03 r82 = l03.a(new c00(12.0f, true, new qc(26)), r12, r55, 6);
        int r83 = Long.hashCode(dz7.K(r55));
        ya8 r122 = r55.l();
        eg7 r123 = r0b.a0(r55, r71);
        r55.j0();
        if (r55.S == false) goto L152;
        r55.k(r119);
    L153:
        kn7.C(r120, r55, r82);
        kn7.C(r78, r55, r122);
        c63.n(r83, r55, r80, r55, r81);
        kn7.C(r121, r55, r123);
        r55.f0(-302768854);
        int r84 = r217.size();
        int r85 = 0;
    L154:
        if (r85 >= r84) goto L169;
        List r86 = r217;
        z22 r87 = (z22) r86.get(r85);
        if ((r87 instanceof w22) == false) goto L167;
        r55.f0(-1807045994);
        m03 r124 = l03.a(r11, r12, r55, 0);
        int r88 = Long.hashCode(dz7.K(r55));
        ya8 r125 = r55.l();
        eg7 r126 = r0b.a0(r55, r71);
        b53.b0.getClass();
        d63 r127 = a53.b;
        r55.j0();
        if (r55.S == false) goto L160;
        r55.k(r127);
    L161:
        kn7.C(a53.f, r55, r124);
        kn7.C(a53.e, r55, r125);
        Integer r89 = Integer.valueOf(r88);
        kn7.C(a53.g, r55, r89);
        kn7.B(a53.h, r55);
        kn7.C(a53.d, r55, r126);
        int r90 = r216 >> 24;
        r54.g(r87, r55, Integer.valueOf(r90 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
        if (r37 != 0) goto L165;
        r55.f0(1227975647);
        boolean r128 = false;
        r55.q(false);
    L166:
        r55.q(true);
        r55.q(r128);
    L168:
        r85 = r85 + 1;
        r217 = r86;
        goto L154
    L165:
        r128 = false;
        r55.f0(455254114);
        r37.r(r55, Integer.valueOf(r90 & 14));
        r55.q(false);
        goto L166
    L160:
        r55.s0();
        goto L161
    L167:
        r55.f0(-1806821151);
        r54.g(r87, r55, Integer.valueOf((r216 >> 24) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
        r55.q(false);
        goto L168
    L169:
        r55.q(false);
        r55.q(true);
        if (r36 != null) goto L172;
        r55.f0(-1808742043);
        r55.q(false);
        ?? r91 = r36;
    L173:
        if (r35 != null) goto L175;
        r55.f0(-1808705339);
        r55.q(false);
        ?? r92 = r35;
    L176:
        if (r112 == false) goto L179;
        r55.f0(-1808647461);
        gi7.b(r55, t1a.g(r71, 4.0f));
        r55.q(false);
    L180:
        r55.q(true);
        i(null, r55, 0);
        if (r32 != null) goto L184;
        r55.f0(111758719);
        r55.q(false);
        ?? r93 = r32;
    L185:
        r55.q(true);
        r55.q(false);
        r49 = r92;
        r48 = r93;
        r52 = r55;
        r51 = r54;
        r50 = r91;
        goto L186
    L184:
        r55.f0(-2074604862);
        ?? r94 = r32;
        r94.r(r55, Integer.valueOf((r61 >> 9) & 14));
        r55.q(false);
        r93 = r94;
        goto L185
    L179:
        r55.f0(-1808475442);
        r55.q(false);
        goto L180
    L175:
        r55.f0(1604222652);
        ?? r95 = r35;
        r95.r(r55, Integer.valueOf((r216 >> 18) & 14));
        r55.q(false);
        r92 = r95;
        goto L176
    L172:
        r55.f0(1604221468);
        ?? r96 = r36;
        r96.r(r55, Integer.valueOf((r216 >> 21) & 14));
        r55.q(false);
        r91 = r96;
        goto L173
    L152:
        r55.s0();
        goto L153
    L148:
        r55.s0();
        goto L149
    L140:
        r72 = false;
        r55.f0(864456703);
        r53.r(r55, Integer.valueOf((r216 >> 15) & 14));
        goto L139
    L135:
        r55.s0();
        goto L136
    L131:
        r55.s0();
        goto L132
    L127:
        r59 = r113.subList(0, r58);
        goto L128
    L123:
        r58 = -1;
        goto L124
    L190:
        tf8.q("Collection contains no element matching the predicate.");
        return;
    L106:
        r44 = false;
    L103:
        if (r9 == 0) goto L106;
    L85:
        if (r25.isEmpty() == false) goto L88;
        r27 = 0;
        goto L98
    L76:
        r14 = true;
        goto L78
    L5:
        if (r41.f(r29) == false) goto L7;
        int r129 = 4;
    L8:
        r15 = r129 | r42;
        goto L11
    L7:
        r129 = 2;
        goto L8
    }

    public static final Object c0(iw0 r4, byte[] r5, ky8 r6, ly8 r7, ob3 r8) {
        if ((r8 instanceof yv0) == false) goto L7;
        yv0 r0 = (yv0) r8;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.f;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r7 = r0.e;
        r6 = r0.d;
        hm7.y(r9);
    L17:
        r7.a += (long) r6.a;
        r6.a = 0;
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
        int r10 = r6.a;
        r0.d = r6;
        r0.e = r7;
        r0.g = 1;
        Object r11 = lf9.X(r4, r5, r10, r0);
        qc3 r12 = qc3.a;
        if (r11 != r12) goto L17;
        return r12;
    L7:
        r0 = new yv0(r8);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [int] */
    /* JADX WARN: Type inference failed for: r1v30 */
    public static final void d(eg7 r18, rx4 r19, boolean r20, bx4 r21, w23 r22, n05 r23, int r24) {
        r23.h0(572211700);
        if ((r24 & 6) == 0) goto L5;
        int r7 = r24;
    L11:
        if ((r24 & 48) != 0) goto L18;
        if (r23.h(r19) == false) goto L15;
        int r8 = 32;
    L16:
        r7 = r7 | r8;
        goto L18
    L15:
        r8 = 16;
    L18:
        if ((r24 & 384) != 0) goto L25;
        if (r23.g(r20) == false) goto L22;
        int r9 = l1l11lI1l.l111l11111lIl;
    L23:
        r7 = r7 | r9;
        goto L25
    L22:
        r9 = 128;
    L25:
        if ((r24 & 3072) != 0) goto L32;
        if (r23.h(r21) == false) goto L29;
        int r10 = 2048;
    L30:
        r7 = r7 | r10;
        goto L32
    L29:
        r10 = 1024;
    L32:
        if ((r24 & 24576) != 0) goto L39;
        if (r23.h(r22) == false) goto L36;
        int r11 = 16384;
    L37:
        r7 = r7 | r11;
        goto L39
    L36:
        r11 = 8192;
    L39:
        if ((r7 & 9363) == 9362) goto L41;
        boolean r12 = true;
    L43:
        if (r23.W(r7 & 1, r12) == true) goto L45;
        r23.Z();
    L81:
        kx8 r13 = r23.v();
        if (r13 == null) goto L85;
        r13.d = new ly(r18, r19, r20, r21, r22, r24);
        return;
    L85:
        return;
    L45:
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.ContentScaffoldWithoutStickyHeader (AssistantContentScaffold.kt:265)");
    L47:
        n89 r14 = m89.a(jr7.a, tjc.l, r23, 0);
        int r15 = Long.hashCode(dz7.K(r23));
        ya8 r16 = r23.l();
        eg7 r17 = r0b.a0(r23, r18);
        b53.b0.getClass();
        d63 r110 = a53.b;
        r23.j0();
        if (r23.S == false) goto L50;
        r23.k(r110);
    L51:
        nj r111 = a53.f;
        kn7.C(r111, r23, r14);
        nj r25 = a53.e;
        kn7.C(r25, r23, r16);
        Integer r112 = Integer.valueOf(r15);
        nj r113 = a53.g;
        kn7.C(r113, r23, r112);
        y6 r114 = a53.h;
        kn7.B(r114, r23);
        nj r115 = a53.d;
        kn7.C(r115, r23, r17);
        bg7 r116 = bg7.a;
        if (r20 == false) goto L65;
        r23.f0(1334649418);
        if ((r7 & 7168) != 2048) goto L56;
        boolean r1 = true;
    L57:
        Object r26 = r23.R();
        if (r1 == false) goto L60;
    L63:
        boolean r2 = false;
        r26 = new j50(0, r21);
        r23.p0(r26);
    L64:
        eg7 r3 = new olb((ca) r26);
        r23.q(r2);
        boolean r4 = r2;
    L66:
        if (r19 != null) goto L68;
        r23.f0(-1575347468);
        r23.q(r4);
        ?? r5 = r4;
    L73:
        eg7 r6 = f8c.O(r116, v72.i);
        m03 r27 = l03.a(jr7.c, tjc.o, r23, r5);
        int r28 = Long.hashCode(dz7.K(r23));
        ya8 r29 = r23.l();
        eg7 r30 = r0b.a0(r23, r6);
        r23.j0();
        if (r23.S == false) goto L76;
        r23.k(r110);
    L77:
        kn7.C(r111, r23, r27);
        kn7.C(r25, r23, r29);
        c63.n(r28, r23, r113, r23, r114);
        kn7.C(r115, r23, r30);
        r23.f0(-2025687018);
        r22.r(r23, Integer.valueOf((r7 >> 12) & 14));
        r23.q(false);
        r23.q(true);
        r23.q(true);
        if (k53.d() == false) goto L81;
        k53.e();
        goto L81
    L76:
        r23.s0();
        goto L77
    L68:
        r23.f0(-1575347467);
        h07 r31 = mq0.d(tjc.c, r4);
        int r32 = Long.hashCode(dz7.K(r23));
        ya8 r33 = r23.l();
        eg7 r34 = r0b.a0(r23, r3);
        r23.j0();
        if (r23.S == false) goto L71;
        r23.k(r110);
    L72:
        kn7.C(r111, r23, r31);
        kn7.C(r25, r23, r33);
        c63.n(r32, r23, r113, r23, r114);
        kn7.C(r115, r23, r34);
        r19.r(r23, Integer.valueOf((r7 >> 3) & 14));
        r23.q(true);
        gi7.b(r23, t1a.s(r116, v72.h));
        r5 = 0;
        r23.q(false);
        goto L73
    L71:
        r23.s0();
        goto L72
    L60:
        if (r26 == g53.a) goto L63;
        r2 = false;
        goto L64
    L56:
        r1 = false;
        goto L57
    L65:
        r4 = false;
        r23.f0(1334654528);
        r23.q(false);
        r3 = r116;
        goto L66
    L50:
        r23.s0();
        goto L51
    L41:
        r12 = false;
        goto L43
    L5:
        if (r23.f(r18) == false) goto L7;
        int r35 = 4;
    L8:
        r7 = r35 | r24;
        goto L11
    L7:
        r35 = 2;
        goto L8
    }

    public static final pmb d0(d66 r1, wmb r2, String r3, ee3 r4, oe9 r5, bx4 r6) {
        f99 r7 = new f99(r2, new la6(r1, r5, r6), r4);
        r1.b();
        if (r3 != null) goto L5;
        r3 = null;
    L5:
        if (r3 != null) goto L7;
        String r8 = r1.b();
        if (r8 != null) goto L11;
        iea.o("Local and anonymous classes can not be ViewModels");
        return null;
    L11:
        return r7.E(r1, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(r8));
    L7:
        return r7.E(r1, r3);
    }

    public static final kg3 e(float r3, float r4, float r5, float r6, float r7, float r8, float r9, float r10) {
        return new kg3(new float[]{r3, r4, r5, r6, r7, r8, r9, r10});
    }

    public static boolean e0(Object r1, Set r2, Set r3) {
        if (r2 != null) goto L5;
        if (r3 != null) goto L5;
        return false;
    L5:
        if (r3 != null) goto L9;
        return r2.contains(r1);
    L9:
        if (r2 != null) goto L13;
        return !r3.contains(r1);
    L13:
        if (r3.contains(r1) == true) goto L15;
    L19:
        return true;
    L15:
        if (r2.contains(r1) == true) goto L19;
        return false;
    }

    public static final void f(en4 r22, eg7 r23, pl4 r24, pl4 r25, em4 r26, ws9 r27, am4 r28, dx4 r29, boolean r30, gm4 r31, n05 r32, int r33, int r34) {
        n05 r9 = r32;
        r9.h0(549842878);
        int r6 = 2;
        if ((r33 & 6) == 0) goto L5;
        int r8 = r33;
    L11:
        if ((r33 & 48) != 0) goto L18;
        if (r9.f(r23) == false) goto L15;
        int r10 = 32;
    L16:
        r8 = r8 | r10;
        goto L18
    L15:
        r10 = 16;
    L18:
        if ((r33 & 384) != 0) goto L25;
        if (r9.f(r24) == false) goto L22;
        int r11 = l1l11lI1l.l111l11111lIl;
    L23:
        r8 = r8 | r11;
        goto L25
    L22:
        r11 = 128;
    L25:
        if ((r33 & 3072) != 0) goto L32;
        if (r9.f(r25) == false) goto L29;
        int r12 = 2048;
    L30:
        r8 = r8 | r12;
        goto L32
    L29:
        r12 = 1024;
    L32:
        if ((r33 & 24576) != 0) goto L39;
        if (r9.f(r26) == false) goto L36;
        int r13 = 16384;
    L37:
        r8 = r8 | r13;
        goto L39
    L36:
        r13 = 8192;
    L39:
        if ((196608 & r33) != 0) goto L49;
        if (r27 != null) goto L42;
        int r14 = -1;
    L44:
        if (r9.d(r14) == false) goto L46;
        int r15 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L47:
        r8 = r8 | r15;
        goto L49
    L46:
        r15 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L47
    L42:
        r14 = r27.ordinal();
    L49:
        if ((1572864 & r33) != 0) goto L56;
        if (r9.g(false) == false) goto L53;
        int r16 = 1048576;
    L54:
        r8 = r8 | r16;
        goto L56
    L53:
        r16 = 524288;
    L56:
        if ((12582912 & r33) != 0) goto L62;
        am4 r17 = r28;
        if (r9.f(r17) == false) goto L60;
        int r18 = 8388608;
    L61:
        r8 = r8 | r18;
    L64:
        if ((r33 & 100663296) != 0) goto L71;
        if (r9.e(0) == false) goto L68;
        int r19 = 67108864;
    L69:
        r8 = r8 | r19;
        goto L71
    L68:
        r19 = 33554432;
    L71:
        if ((r33 & 805306368) != 0) goto L78;
        if (r9.h(r29) == false) goto L75;
        int r110 = 536870912;
    L76:
        r8 = r8 | r110;
        goto L78
    L75:
        r110 = 268435456;
    L78:
        if ((r34 & 6) == 0) goto L80;
        int r7 = r34;
    L85:
        if ((r34 & 48) != 0) goto L92;
        if (r9.f(r31) == false) goto L89;
        int r111 = 32;
    L90:
        r7 = r7 | r111;
        goto L92
    L89:
        r111 = 16;
    L92:
        if ((306783379 & r8) == 306783378) goto L94;
    L97:
        boolean r112 = true;
    L99:
        if (r9.W(r8 & 1, r112) == false) goto L136;
        r9.b0();
        if ((r33 & 1) != 0) goto L103;
    L106:
        r9.r();
        if (k53.d() == false) goto L109;
        k53.f("com.deepseek.chat.ui.components.blob.FluidBlobAgslView (FluidBlobView.kt:168)");
    L109:
        Object r113 = r9.R();
        b00 r114 = g53.a;
        if (r113 != r114) goto L112;
        r113 = oh7.v(Boolean.FALSE);
        r9.p0(r113);
    L112:
        nk7 r115 = (nk7) r113;
        nk7 r20 = oh7.C(r29, r9);
        Object r1 = r9.R();
        if (r1 != r114) goto L116;
        r1 = new y30(r115, null, 4);
        r9.p0(r1);
    L116:
        int r4 = r8 >> 6;
        rb3.s(r24, r26, 0L, (rx4) r1, r9);
        int r0 = r8 >> 3;
        h07 r2 = mq0.d(tjc.c, false);
        int r21 = Long.hashCode(dz7.K(r9));
        ya8 r3 = r9.l();
        eg7 r5 = r0b.a0(r9, r23);
        b53.b0.getClass();
        d63 r35 = a53.b;
        r9.j0();
        if (r9.S == false) goto L119;
        r9.k(r35);
    L120:
        kn7.C(a53.f, r9, r2);
        kn7.C(a53.e, r9, r3);
        kn7.C(a53.g, r9, Integer.valueOf(r21));
        kn7.B(a53.h, r9);
        kn7.C(a53.d, r9, r5);
        bg7 r36 = bg7.a;
        eg7 r37 = t1a.c(r36, 1.0f);
        boolean r38 = r9.f(r20);
        Object r39 = r9.R();
        if (r38 == true) goto L125;
        if (r39 == r114) goto L125;
    L126:
        int r116 = r8 & 14;
        am4 r40 = r17;
        h(r22, r37, r24, r26, r40, (dx4) r39, 0, r31, r32, ((((((r116 | 48) | (r8 & 896)) | (r0 & 7168)) | (r4 & 57344)) | (r4 & 458752)) | (r4 & 3670016)) | ((r7 << 24) & 1879048192));
        em4 r117 = r26;
        r9 = r32;
        if (r30 == true) goto L129;
    L132:
        r9.f0(-1042839798);
        r9.q(false);
    L133:
        r9.q(true);
        if (k53.d() == false) goto L137;
        k53.e();
    L137:
        kx8 r118 = r9.v();
        if (r118 == null) goto L141;
        r118.d = new vl4(r22, r23, r24, r25, r117, r27, r28, r29, r30, r31, r33, r34, 2);
        return;
    L141:
        return;
    L129:
        if (((Boolean) r115.getValue()).booleanValue() == true) goto L132;
        r9.f0(-1043161733);
        kmc.n(r22, t1a.c(r36, 1.0f), r25, r27, true, r117.a, r9, ((r0 & 896) | (r116 | 24624)) | (r4 & 7168), 0);
        r9.q(false);
    L125:
        r39 = new ug2(r115, r20, 1);
        r9.p0(r39);
        goto L126
    L119:
        r9.s0();
        goto L120
    L103:
        if (r9.D() == true) goto L106;
        r9.Z();
        goto L106
    L136:
        r117 = r26;
        r9.Z();
        goto L137
    L94:
        if ((r7 & 19) != 18) goto L97;
        r112 = false;
        goto L99
    L80:
        if (r9.g(r30) == false) goto L82;
        r6 = 4;
    L82:
        r7 = r34 | r6;
        goto L85
    L60:
        r18 = 4194304;
        goto L61
    L62:
        r17 = r28;
        goto L64
    L5:
        if (r9.f(r22) == false) goto L7;
        int r41 = 4;
    L8:
        r8 = r41 | r33;
        goto L11
    L7:
        r41 = 2;
        goto L8
    }

    public static final Object f0(iv0 r6, ew0 r7, ob3 r8) {
        if ((r8 instanceof zv0) == false) goto L7;
        zv0 r0 = (zv0) r8;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.f;
        int r2 = r0.g;
        qc3 r5 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        hm7.y(r9);
    L25:
        return Boolean.TRUE;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r7 = r0.e;
        r6 = r0.d;
        hm7.y(r9);
    L20:
        if (lu5.b(r9, r7) == false) goto L27;
        long r10 = r7.a.length;
        r0.d = null;
        r0.e = null;
        r0.g = 2;
        if (F(r6, r10, r0) != r5) goto L25;
    L23:
        return r5;
    L27:
        return Boolean.FALSE;
    L16:
        hm7.y(r9);
        int r11 = r7.a.length;
        r0.d = r6;
        r0.e = r7;
        r0.g = 1;
        r9 = P(r6, r11, r0);
        if (r9 != r5) goto L20;
    L7:
        r0 = new zv0(r8);
        goto L8
    }

    public static final void g(en4 r7, eg7 r8, n05 r9, int r10) {
        r9.h0(-1558520957);
        int r1 = 2;
        if ((r10 & 6) == 0) goto L5;
        int r0 = r10;
    L11:
        if ((r10 & 48) == 0) goto L13;
    L17:
        int r6 = 1;
        if ((r0 & 19) == 18) goto L20;
        boolean r3 = true;
    L22:
        if (r9.W(r0 & 1, r3) == true) goto L24;
        r9.Z();
    L39:
        kx8 r11 = r9.v();
        if (r11 == null) goto L43;
        r11.d = new nm4(r7, r8, r10, r6);
        return;
    L43:
        return;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.components.blob.FluidBlobErrorContent (FluidBlobView.kt:203)");
    L26:
        eg7 r4 = kmc.C(r8, x79.a());
        if ((r0 & 14) != 4) goto L29;
        boolean r2 = true;
    L30:
        Object r5 = r9.R();
        if (r2 == false) goto L33;
    L34:
        r5 = new km4(r7, r1);
        r9.p0(r5);
    L35:
        mq0.a(u73.U(r4, (dx4) r5), r9, 0);
        if (k53.d() == false) goto L39;
        k53.e();
        goto L39
    L33:
        if (r5 != g53.a) goto L35;
    L29:
        r2 = false;
        goto L30
    L20:
        r3 = false;
        goto L22
    L13:
        if (r9.f(r8) == false) goto L15;
        int r12 = 32;
    L16:
        r0 = r0 | r12;
        goto L17
    L15:
        r12 = 16;
        goto L16
    L5:
        if (r9.f(r7) == false) goto L7;
        int r13 = 4;
    L8:
        r0 = r13 | r10;
        goto L11
    L7:
        r13 = 2;
        goto L8
    }

    public static w8b g0(List r1, u8b r2, qm3 r3, ArrayList r4) {
        if (r2 == null) goto L15;
        if (r3 == null) goto L13;
        if (r4 == null) goto L11;
        w8b r5 = h0(r1, r2, r3, r4, null);
        if (r5 == null) goto L10;
        return r5;
    L10:
        throw new AssertionError("Substitution failed");
    L11:
        a(3);
        throw null;
    L13:
        a(2);
        throw null;
    L15:
        a(1);
        throw null;
    }

    public static final void h(final en4 r29, final eg7 r30, final pl4 r31, final em4 r32, final am4 r33, final dx4 r34, int r35, final gm4 r36, n05 r37, final int r38) {
        r37.h0(743694745);
        if ((r38 & 6) == 0) goto L5;
        int r7 = r38;
    L11:
        if ((r38 & 48) != 0) goto L18;
        if (r37.f(r30) == false) goto L15;
        int r11 = 32;
    L16:
        r7 = r7 | r11;
        goto L18
    L15:
        r11 = 16;
    L18:
        if ((r38 & 384) != 0) goto L25;
        if (r37.f(r31) == false) goto L22;
        int r12 = l1l11lI1l.l111l11111lIl;
    L23:
        r7 = r7 | r12;
        goto L25
    L22:
        r12 = 128;
    L25:
        if ((r38 & 3072) != 0) goto L32;
        if (r37.f(r32) == false) goto L29;
        int r13 = 2048;
    L30:
        r7 = r7 | r13;
        goto L32
    L29:
        r13 = 1024;
    L32:
        if ((r38 & 24576) != 0) goto L39;
        if (r37.g(false) == false) goto L36;
        int r14 = 16384;
    L37:
        r7 = r7 | r14;
        goto L39
    L36:
        r14 = 8192;
    L39:
        if ((196608 & r38) != 0) goto L46;
        if (r37.f(r33) == false) goto L43;
        int r15 = 131072;
    L44:
        r7 = r7 | r15;
        goto L46
    L43:
        r15 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((1572864 & r38) != 0) goto L53;
        if (r37.e(0) == false) goto L50;
        int r16 = 1048576;
    L51:
        r7 = r7 | r16;
        goto L53
    L50:
        r16 = 524288;
    L53:
        if ((12582912 & r38) == 0) goto L55;
    L59:
        int r8 = r7 | 100663296;
        if ((805306368 & r38) != 0) goto L67;
        if (r37.f(r36) == false) goto L64;
        int r17 = 536870912;
    L65:
        r8 = r8 | r17;
        goto L67
    L64:
        r17 = 268435456;
    L67:
        if ((306783379 & r8) == 306783378) goto L69;
        boolean r9 = true;
    L71:
        if (r37.W(r8 & 1, r9) == false) goto L189;
        r37.b0();
        if ((r38 & 1) != 0) goto L75;
    L78:
        int r10 = 2;
    L79:
        r37.r();
        if (k53.d() == false) goto L82;
        k53.f("com.deepseek.chat.ui.components.blob.FluidBlobView (FluidBlobView.kt:60)");
    L82:
        Context r18 = (Context) r37.j(AndroidCompositionLocals_androidKt.b);
        boolean r19 = r37.f(r18);
        Object r110 = r37.R();
        b00 r20 = g53.a;
        if (r19 == true) goto L85;
        if (r110 == r20) goto L85;
    L86:
        fm4 r111 = (fm4) r110;
        am4 r112 = f8c.W(0, r37);
        if ((r8 & 458752) != 131072) goto L89;
        boolean r113 = true;
    L90:
        boolean r114 = r113 | r37.f(r112);
        if ((57344 & r8) != 16384) goto L93;
        boolean r115 = true;
    L94:
        boolean r116 = r114 | r115;
        Object r117 = r37.R();
        if (r116 == true) goto L97;
        if (r117 == r20) goto L97;
    L98:
        rb3.w((bx4) r117, r37);
        if (r33 != null) goto L101;
        am4 r21 = r112;
    L102:
        Object r118 = r37.R();
        if (r118 != r20) goto L105;
        r118 = new d68(l11l111lI1l.l111l1111lI1l);
        r37.p0(r118);
    L105:
        d68 r23 = (d68) r118;
        nk7 r24 = oh7.C(r32, r37);
        nk7 r119 = oh7.C(r34, r37);
        nk7 r25 = oh7.C(false, r37);
        boolean r120 = !(r32 instanceof dm4);
        Object r121 = r37.R();
        if (r121 != r20) goto L108;
        r121 = new Handler(Looper.getMainLooper());
        r37.p0(r121);
    L108:
        Handler r122 = (Handler) r121;
        Object r123 = r37.R();
        if (r123 != r20) goto L111;
        r123 = new AtomicLong(Long.MIN_VALUE);
        r37.p0(r123);
    L111:
        AtomicLong r124 = (AtomicLong) r123;
        Object r0 = r37.R();
        if (r0 != r20) goto L114;
        r0 = new f68(Long.MIN_VALUE);
        r37.p0(r0);
    L114:
        f68 r1 = (f68) r0;
        if ((r8 & 7168) != 2048) goto L117;
        boolean r2 = true;
    L118:
        int r3 = 1879048192 & r8;
        boolean r125 = r2;
        if (r3 != 536870912) goto L121;
        boolean r4 = true;
    L122:
        boolean r5 = (r125 | r4) | r37.h(r124);
        Object r6 = r37.R();
        if (r5 == true) goto L127;
        if (r6 == r20) goto L127;
        nk7 r22 = r119;
        f68 r126 = r1;
        Object r127 = r6;
    L128:
        rb3.q((rx4) r127, r37, 0L);
        Long r26 = Long.valueOf(r126.f());
        Integer r128 = Integer.valueOf(r10);
        if ((234881024 & r8) != 67108864) goto L131;
        boolean r129 = true;
    L132:
        boolean r130 = r37.f(r22) | r129;
        Object r131 = r37.R();
        if (r130 == true) goto L135;
        if (r131 == r20) goto L135;
    L136:
        rb3.r(r26, r128, (rx4) r131, r37);
        Boolean r27 = Boolean.valueOf(r120);
        boolean r132 = ((r37.g(r120) | r37.f(r24)) | r37.f(r25)) | r37.f(r21);
        if (r3 != 536870912) goto L139;
        boolean r133 = true;
    L140:
        boolean r134 = r132 | r133;
        Object r135 = r37.R();
        if (r134 == true) goto L143;
        if (r135 == r20) goto L143;
    L144:
        rb3.r(r27, r21, (rx4) r135, r37);
        if (r111 != 0) goto L147;
    L148:
        final int r136 = r10;
        r37.f0(1971995917);
        g(r29, r30, r37, r8 & 126);
        r37.q(false);
        if (k53.d() == false) goto L184;
        k53.e();
    L184:
        kx8 r137 = r37.v();
        if (r137 == null) goto L193;
        final int r138 = 0;
        rx4 r28 = new bn4(r29, r30, r31, r32, r33, r34, r136, r36, r38, r138);
    L187:
        r137.d = r28;
        return;
    L193:
        return;
    L147:
        if (Build.VERSION.SDK_INT < 33) goto L148;
        r37.f0(1972084329);
        r37.q(false);
        eg7 r139 = kmc.C(r30, x79.a());
        boolean r39 = r37.h(r111);
        if ((r8 & 14) != 4) goto L152;
        boolean r140 = true;
    L153:
        boolean r40 = r39 | r140;
        if (((r8 & 896) ^ 384) <= 256) goto L158;
        pl4 r41 = r31;
        if (r37.f(r41) == false) goto L160;
    L161:
        boolean r141 = true;
    L163:
        boolean r42 = r40 | r141;
        if (r3 != 536870912) goto L166;
        boolean r142 = true;
    L167:
        boolean r43 = (r42 | r142) | r37.h(r124);
        if ((3670016 & r8) != 1048576) goto L170;
        boolean r143 = true;
    L171:
        boolean r44 = (r43 | r143) | r37.h(r122);
        Object r45 = r37.R();
        if (r44 == true) goto L176;
        if (r45 == r20) goto L176;
        n05 r144 = r37;
        int r145 = r10;
    L177:
        mq0.a(u73.U(r139, (dx4) r45), r144, 0);
        if (k53.d() == false) goto L180;
        k53.e();
    L180:
        final int r46 = r145;
    L190:
        r137 = r144.v();
        if (r137 == null) goto L194;
        final int r146 = 1;
        r28 = new bn4(r29, r30, r31, r32, r33, r34, r46, r36, r38, r146);
        goto L187
    L194:
        return;
    L176:
        r145 = r10;
        f68 r47 = r126;
        r144 = r37;
        gz1 r48 = new gz1(r111, r23, r29, r41, r36, r124, r122, r47, 1);
        r144.p0(r48);
        r45 = r48;
        goto L177
    L170:
        r143 = false;
        goto L171
    L166:
        r142 = false;
    L160:
        if ((r8 & 384) == 256) goto L161;
        r141 = false;
        goto L163
    L158:
        r41 = r31;
        goto L160
    L152:
        r140 = false;
    L143:
        r135 = new gb3(r120, r21, r36, r23, r24, r25, null);
        r37.p0(r135);
        goto L144
    L139:
        r133 = false;
    L135:
        r131 = new dn4(r10, r126, r22, null);
        r37.p0(r131);
        goto L136
    L131:
        r129 = false;
    L127:
        r22 = r119;
        r127 = new fr0(r23, r32, r36, r124, r1, null, 7);
        r126 = r1;
        r37.p0(r127);
        goto L128
    L121:
        r4 = false;
        goto L122
    L117:
        r2 = false;
        goto L118
    L101:
        r21 = r33;
    L97:
        r117 = new ul4(r33, r112, 2);
        r37.p0(r117);
        goto L98
    L93:
        r115 = false;
        goto L94
    L89:
        r113 = false;
    L85:
        r110 = hm4.a(r18);
        r37.p0(r110);
        goto L86
    L75:
        if (r37.D() == true) goto L78;
        r37.Z();
        r10 = r35;
        goto L79
    L189:
        r144 = r37;
        r144.Z();
        r46 = r35;
        goto L190
    L69:
        r9 = false;
        goto L71
    L55:
        if (r37.h(r34) == false) goto L57;
        int r147 = 8388608;
    L58:
        r7 = r7 | r147;
        goto L59
    L57:
        r147 = 4194304;
        goto L58
    L5:
        if (r37.f(r29) == false) goto L7;
        int r49 = 4;
    L8:
        r7 = r49 | r38;
        goto L11
    L7:
        r49 = 2;
        goto L8
    }

    public static w8b h0(List r17, u8b r18, qm3 r19, List r20, boolean[] r21) {
        if (r18 == null) goto L46;
        if (r19 == null) goto L44;
        if (r20 == null) goto L42;
        HashMap r3 = new HashMap();
        HashMap r4 = new HashMap();
        Iterator r5 = r17.iterator();
        int r12 = 0;
    L7:
        int r14 = 1;
        if (r5.hasNext() == false) goto L10;
        g8b r15 = (g8b) r5.next();
        h8b r8 = h8b.n1(r19, r15.getAnnotations(), r15.E(), r15.J(), r15.getName(), r12, r15.W());
        r3.put(r15.x(), new m8b(1, r8.c0()));
        r4.put(r15, r8);
        r20.add(r8);
        r12 = r12 + 1;
        goto L7
    L10:
        l8a r1 = new l8a(r14, r3);
        w8b r6 = w8b.f(r18, r1);
        w8b r0 = w8b.f(new yo1(r18, r14), r1);
        Iterator r2 = r17.iterator();
    L12:
        if (r2.hasNext() == false) goto L41;
        g8b r7 = (g8b) r2.next();
        h8b r9 = (h8b) r4.get(r7);
        Iterator r10 = r7.getUpperBounds().iterator();
    L15:
        if (r10.hasNext() == false) goto L37;
        ab6 r11 = (ab6) r10.next();
        mv2 r13 = r11.m0().a();
        if ((r13 instanceof g8b) == true) goto L19;
    L21:
        w8b r16 = r0;
    L22:
        ab6 r110 = r16.j(3, r11);
        if (r110 == null) goto L24;
        if (r110 == r11) goto L29;
        if (r21 == null) goto L29;
        r21[0] = true;
    L29:
        if (r9.o == true) goto L34;
        if (o10.z(r110) == true) goto L15;
        r9.n.add(r110);
        goto L15
    L34:
        ai0.g("Type parameter descriptor is already initialized: ".concat(r9.p1()));
        return null;
    L24:
        return null;
    L19:
        if (wh7.z((g8b) r13, null, null) == false) goto L21;
        r16 = r6;
        goto L22
    L37:
        if (r9.o == true) goto L39;
        r9.o = true;
        goto L12
    L39:
        ai0.g("Type parameter descriptor is already initialized: ".concat(r9.p1()));
        return null;
    L41:
        return r6;
    L42:
        a(8);
        throw null;
    L44:
        a(7);
        throw null;
    L46:
        a(6);
        throw null;
    }

    public static final void i(eg7 r12, n05 r13, int r14) {
        r13.h0(1620727394);
        int r0 = r14 | 6;
        int r3 = 0;
        if ((r0 & 3) == 2) goto L5;
        boolean r1 = true;
    L7:
        if (r13.W(r0 & 1, r1) == true) goto L9;
        r13.Z();
    L26:
        kx8 r15 = r13.v();
        if (r15 == null) goto L30;
        r15.d = new i50(r14, r3, r12);
        return;
    L30:
        return;
    L9:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.HeaderBackground (AssistantContentScaffold.kt:285)");
    L12:
        if (k53.d() == false) goto L14;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L14:
        on3 r16 = (on3) r13.j(wsa.c);
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        long r2 = r16.d.c;
        bm6 r17 = l10.y(new g58[]{new g58(Float.valueOf(l11l111lI1l.l111l1111lI1l), new rz2(r2)), new g58(Float.valueOf(1.0f), new rz2(rz2.b(l11l111lI1l.l111l1111lI1l, r2, 14)))}, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14);
        m03 r4 = l03.a(jr7.c, tjc.o, r13, 0);
        int r5 = Long.hashCode(dz7.K(r13));
        ya8 r6 = r13.l();
        bg7 r8 = bg7.a;
        eg7 r9 = r0b.a0(r13, r8);
        b53.b0.getClass();
        d63 r10 = a53.b;
        r13.j0();
        if (r13.S == false) goto L20;
        r13.k(r10);
    L21:
        kn7.C(a53.f, r13, r4);
        kn7.C(a53.e, r13, r6);
        kn7.C(a53.g, r13, Integer.valueOf(r5));
        kn7.B(a53.h, r13);
        kn7.C(a53.d, r13, r9);
        gi7.b(r13, t1a.e(p68.C(r8, r2, ku5.m), 1.0f).J(new jf6(1.0f, true)));
        gi7.b(r13, p68.B(t1a.g(t1a.e(r8, 1.0f), 12.0f), r17, null, 6));
        r13.q(true);
        if (k53.d() == false) goto L24;
        k53.e();
    L24:
        r12 = r8;
        goto L26
    L20:
        r13.s0();
        goto L21
    L5:
        r1 = false;
        goto L7
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [byte[], java.io.Serializable] */
    public static final Serializable i0(iv0 r4, ob3 r5) {
        if ((r5 instanceof aw0) == false) goto L7;
        aw0 r0 = (aw0) r5;
        int r1 = r0.e;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.e = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.d;
        int r2 = r0.e;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r6);
    L17:
        vr0 r7 = (vr0) r6;
        return bi7.n(r7, (int) r7.c);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r6);
        r0.e = 1;
        r6 = R(r4, r0);
        qc3 r8 = qc3.a;
        if (r6 != r8) goto L17;
        return r8;
    L7:
        r0 = new aw0(r5);
        goto L8
    }

    public static final void j(ok6 r6, cl6 r7, bx4 r8, n05 r9, int r10) {
        r9.h0(-709389590);
        int r0 = r10 | 16;
        if (r9.h(r8) == false) goto L5;
        int r1 = l1l11lI1l.l111l11111lIl;
    L6:
        int r2 = r0 | r1;
        if ((r2 & 147) == 146) goto L9;
        boolean r3 = true;
    L11:
        if (r9.W(r2 & 1, r3) == false) goto L35;
        r9.b0();
        if ((r10 & 1) != 0) goto L15;
    L18:
        r7 = (cl6) r9.j(wo6.a);
    L19:
        r9.r();
        if (k53.d() == false) goto L23;
        k53.f("androidx.lifecycle.compose.LifecycleEventEffect (LifecycleEffect.kt:55)");
    L23:
        if (r6 == ok6.ON_DESTROY) goto L33;
        nk7 r4 = oh7.C(r8, r9);
        boolean r5 = r9.f(r4) | r9.h(r7);
        Object r11 = r9.R();
        if (r5 == false) goto L27;
    L28:
        r11 = new ux(r7, r6, r4, 22);
        r9.p0(r11);
    L29:
        rb3.m(r7, (dx4) r11, r9);
        if (k53.d() == false) goto L32;
        k53.e();
    L32:
        cl6 r12 = r7;
        kx8 r13 = r9.v();
        if (r13 == null) goto L40;
        r13.d = new dk3(r6, r10, r12, r8, 4);
        return;
    L40:
        return;
    L27:
        if (r11 != g53.a) goto L29;
    L33:
        iea.o("LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked.");
        return;
    L15:
        if (r9.D() == true) goto L18;
        r9.Z();
        goto L19
    L35:
        r9.Z();
        goto L32
    L9:
        r3 = false;
        goto L11
    L5:
        r1 = 128;
        goto L6
    }

    public static final Object j0(Object r1) {
        if ((r1 instanceof fn5) == false) goto L5;
        fn5 r0 = (fn5) r1;
    L6:
        if (r0 == null) goto L11;
        bn5 r2 = r0.a;
        if (r2 == null) goto L11;
        return r2;
    L11:
        return r1;
    L5:
        r0 = null;
        goto L6
    }

    public static final void k(Object r8, cl6 r9, dx4 r10, n05 r11, int r12) {
        r11.h0(1220373486);
        if (r11.h(r8) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = (r0 | r12) | 16;
        if (r11.h(r10) == false) goto L9;
        int r2 = l1l11lI1l.l111l11111lIl;
    L10:
        int r3 = r1 | r2;
        if ((r3 & 147) == 146) goto L13;
        boolean r4 = true;
    L15:
        if (r11.W(r3 & 1, r4) == false) goto L36;
        r11.b0();
        if ((r12 & 1) != 0) goto L19;
    L23:
        r9 = (cl6) r11.j(wo6.a);
    L22:
        int r5 = r3 & (-113);
        r11.r();
        if (k53.d() == false) goto L27;
        k53.f("androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:447)");
    L27:
        boolean r6 = r11.f(r8) | r11.f(r9);
        Object r7 = r11.R();
        if (r6 == false) goto L30;
    L31:
        r7 = new hl6(r9.k());
        r11.p0(r7);
    L32:
        m(r9, (hl6) r7, r10, r11, r5 & 896);
        if (k53.d() == false) goto L35;
        k53.e();
    L35:
        cl6 r13 = r9;
        kx8 r14 = r11.v();
        if (r14 == null) goto L41;
        r14.d = new dk3(r8, r13, r10, r12, 3, false);
        return;
    L41:
        return;
    L30:
        if (r7 != g53.a) goto L32;
    L19:
        if (r11.D() == true) goto L23;
        r11.Z();
        goto L22
    L36:
        r11.Z();
        goto L35
    L13:
        r4 = false;
        goto L15
    L9:
        r2 = 128;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void l(Object r7, Object r8, cl6 r9, dx4 r10, n05 r11, int r12) {
        r11.h0(752680142);
        if (r11.h(r7) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r12;
        if (r11.h(r8) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = (r1 | r2) | 128;
        if (r11.h(r10) == false) goto L13;
        int r4 = 2048;
    L14:
        int r5 = r3 | r4;
        if ((r5 & 1171) == 1170) goto L17;
        boolean r6 = true;
    L19:
        if (r11.W(r5 & 1, r6) == false) goto L40;
        r11.b0();
        if ((r12 & 1) != 0) goto L23;
    L27:
        r9 = (cl6) r11.j(wo6.a);
    L26:
        int r13 = r5 & (-897);
        r11.r();
        if (k53.d() == false) goto L31;
        k53.f("androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:506)");
    L31:
        boolean r14 = (r11.f(r7) | r11.f(r8)) | r11.f(r9);
        Object r15 = r11.R();
        if (r14 == false) goto L34;
    L35:
        r15 = new hl6(r9.k());
        r11.p0(r15);
    L36:
        m(r9, (hl6) r15, r10, r11, (r13 >> 3) & 896);
        if (k53.d() == false) goto L39;
        k53.e();
    L39:
        cl6 r16 = r9;
        kx8 r17 = r11.v();
        if (r17 == null) goto L45;
        r17.d = new fq(r7, r8, r16, r10, r12);
        return;
    L45:
        return;
    L34:
        if (r15 != g53.a) goto L36;
    L23:
        if (r11.D() == true) goto L27;
        r11.Z();
        goto L26
    L40:
        r11.Z();
        goto L39
    L17:
        r6 = false;
        goto L19
    L13:
        r4 = 1024;
        goto L14
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void m(cl6 r6, hl6 r7, dx4 r8, n05 r9, int r10) {
        r9.h0(912823238);
        if ((r10 & 6) == 0) goto L5;
        int r0 = r10;
    L11:
        if ((r10 & 48) != 0) goto L18;
        if (r9.h(r7) == false) goto L15;
        int r1 = 32;
    L16:
        r0 = r0 | r1;
        goto L18
    L15:
        r1 = 16;
    L18:
        if ((r10 & 384) == 0) goto L20;
    L24:
        boolean r4 = false;
        if ((r0 & 147) == 146) goto L27;
        boolean r2 = true;
    L29:
        if (r9.W(r0 & 1, r2) == true) goto L31;
        r9.Z();
    L45:
        kx8 r11 = r9.v();
        if (r11 == null) goto L49;
        r11.d = new sh(r6, r10, r7, r8, 21);
        return;
    L49:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("androidx.lifecycle.compose.LifecycleResumeEffectImpl (LifecycleEffect.kt:663)");
    L33:
        boolean r3 = r9.h(r7);
        if ((r0 & 896) != 256) goto L36;
        r4 = true;
    L36:
        boolean r5 = (r3 | r4) | r9.h(r6);
        Object r12 = r9.R();
        if (r5 == false) goto L39;
    L40:
        r12 = new ux(r6, r7, r8, 23);
        r9.p0(r12);
    L41:
        rb3.n(r6, r7, (dx4) r12, r9);
        if (k53.d() == false) goto L45;
        k53.e();
        goto L45
    L39:
        if (r12 != g53.a) goto L41;
    L27:
        r2 = false;
        goto L29
    L20:
        if (r9.h(r8) == false) goto L22;
        int r13 = 256;
    L23:
        r0 = r0 | r13;
        goto L24
    L22:
        r13 = 128;
        goto L23
    L5:
        if (r9.h(r6) == false) goto L7;
        int r14 = 4;
    L8:
        r0 = r14 | r10;
        goto L11
    L7:
        r14 = 2;
        goto L8
    }

    public static final void n(i4b r7, cl6 r8, dx4 r9, n05 r10, int r11) {
        r10.h0(-1408314671);
        if ((r11 & 6) == 0) goto L5;
        int r0 = r11;
    L11:
        if ((r11 & 48) != 0) goto L14;
        r0 = r0 | 16;
    L14:
        if ((r11 & 384) != 0) goto L21;
        if (r10.h(r9) == false) goto L18;
        int r1 = l1l11lI1l.l111l11111lIl;
    L19:
        r0 = r0 | r1;
        goto L21
    L18:
        r1 = 128;
    L21:
        if ((r0 & 147) == 146) goto L23;
        boolean r2 = true;
    L25:
        if (r10.W(r0 & 1, r2) == false) goto L46;
        r10.b0();
        if ((r11 & 1) != 0) goto L29;
    L33:
        r8 = (cl6) r10.j(wo6.a);
    L32:
        int r3 = r0 & (-113);
        r10.r();
        if (k53.d() == false) goto L37;
        k53.f("androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:129)");
    L37:
        boolean r4 = r10.f(r7) | r10.f(r8);
        Object r5 = r10.R();
        if (r4 == false) goto L40;
    L41:
        r5 = new ll6(r8.k());
        r10.p0(r5);
    L42:
        p(r8, (ll6) r5, r9, r10, r3 & 896);
        if (k53.d() == false) goto L45;
        k53.e();
    L45:
        cl6 r6 = r8;
        kx8 r12 = r10.v();
        if (r12 == null) goto L51;
        r12.d = new sh(r7, r11, r6, r9, 20);
        return;
    L51:
        return;
    L40:
        if (r5 != g53.a) goto L42;
    L29:
        if (r10.D() == true) goto L33;
        r10.Z();
        goto L32
    L46:
        r10.Z();
        goto L45
    L23:
        r2 = false;
        goto L25
    L5:
        if (r10.h(r7) == false) goto L7;
        int r13 = 4;
    L8:
        r0 = r13 | r11;
        goto L11
    L7:
        r13 = 2;
        goto L8
    }

    public static final void o(Boolean r9, Object r10, cl6 r11, dx4 r12, n05 r13, int r14) {
        r13.h0(696924721);
        if ((r14 & 6) == 0) goto L5;
        int r0 = r14;
    L11:
        if ((r14 & 48) != 0) goto L18;
        if (r13.h(r10) == false) goto L15;
        int r1 = 32;
    L16:
        r0 = r0 | r1;
        goto L18
    L15:
        r1 = 16;
    L18:
        if ((r14 & 384) != 0) goto L21;
        r0 = r0 | 128;
    L21:
        if ((r14 & 3072) != 0) goto L28;
        if (r13.h(r12) == false) goto L25;
        int r2 = 2048;
    L26:
        r0 = r0 | r2;
        goto L28
    L25:
        r2 = 1024;
    L28:
        if ((r0 & 1171) == 1170) goto L30;
        boolean r3 = true;
    L32:
        if (r13.W(r0 & 1, r3) == false) goto L53;
        r13.b0();
        if ((r14 & 1) != 0) goto L36;
    L40:
        r11 = (cl6) r13.j(wo6.a);
    L39:
        int r4 = r0 & (-897);
        r13.r();
        if (k53.d() == false) goto L44;
        k53.f("androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:187)");
    L44:
        boolean r5 = (r13.f(r9) | r13.f(r10)) | r13.f(r11);
        Object r6 = r13.R();
        if (r5 == false) goto L47;
    L48:
        r6 = new ll6(r11.k());
        r13.p0(r6);
    L49:
        p(r11, (ll6) r6, r12, r13, (r4 >> 3) & 896);
        if (k53.d() == false) goto L52;
        k53.e();
    L52:
        cl6 r7 = r11;
        kx8 r15 = r13.v();
        if (r15 == null) goto L58;
        r15.d = new x20(r9, r10, r7, r12, r14, 14, false);
        return;
    L58:
        return;
    L47:
        if (r6 != g53.a) goto L49;
    L36:
        if (r13.D() == true) goto L40;
        r13.Z();
        goto L39
    L53:
        r13.Z();
        goto L52
    L30:
        r3 = false;
        goto L32
    L5:
        if (r13.h(r9) == false) goto L7;
        int r8 = 4;
    L8:
        r0 = r8 | r14;
        goto L11
    L7:
        r8 = 2;
        goto L8
    }

    public static final void p(cl6 r6, ll6 r7, dx4 r8, n05 r9, int r10) {
        r9.h0(228371534);
        if ((r10 & 6) == 0) goto L5;
        int r0 = r10;
    L11:
        if ((r10 & 48) != 0) goto L18;
        if (r9.h(r7) == false) goto L15;
        int r1 = 32;
    L16:
        r0 = r0 | r1;
        goto L18
    L15:
        r1 = 16;
    L18:
        if ((r10 & 384) == 0) goto L20;
    L24:
        boolean r4 = false;
        if ((r0 & 147) == 146) goto L27;
        boolean r2 = true;
    L29:
        if (r9.W(r0 & 1, r2) == true) goto L31;
        r9.Z();
    L45:
        kx8 r11 = r9.v();
        if (r11 == null) goto L49;
        r11.d = new sh(r6, r10, r7, r8, 19);
        return;
    L49:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("androidx.lifecycle.compose.LifecycleStartEffectImpl (LifecycleEffect.kt:340)");
    L33:
        boolean r3 = r9.h(r7);
        if ((r0 & 896) != 256) goto L36;
        r4 = true;
    L36:
        boolean r5 = (r3 | r4) | r9.h(r6);
        Object r12 = r9.R();
        if (r5 == false) goto L39;
    L40:
        r12 = new ux(r6, r7, r8, 21);
        r9.p0(r12);
    L41:
        rb3.n(r6, r7, (dx4) r12, r9);
        if (k53.d() == false) goto L45;
        k53.e();
        goto L45
    L39:
        if (r12 != g53.a) goto L41;
    L27:
        r2 = false;
        goto L29
    L20:
        if (r9.h(r8) == false) goto L22;
        int r13 = 256;
    L23:
        r0 = r0 | r13;
        goto L24
    L22:
        r13 = 128;
        goto L23
    L5:
        if (r9.h(r6) == false) goto L7;
        int r14 = 4;
    L8:
        r0 = r14 | r10;
        goto L11
    L7:
        r14 = 2;
        goto L8
    }

    public static final void q(final String r15, final k r16, final boolean r17, eg7 r18, final sx6 r19, sx6 r20, n05 r21, final int r22) {
        r21.h0(-1444336537);
        if ((r22 & 6) == 0) goto L5;
        int r0 = r22;
    L11:
        if ((r22 & 48) != 0) goto L18;
        if (r21.f(r16) == false) goto L15;
        int r1 = 32;
    L16:
        r0 = r0 | r1;
        goto L18
    L15:
        r1 = 16;
    L18:
        if ((r22 & 384) == 0) goto L20;
    L24:
        int r2 = r0 | 3072;
        if ((r22 & 24576) != 0) goto L32;
        if (r21.h(r19) == false) goto L29;
        int r3 = 16384;
    L30:
        r2 = r2 | r3;
        goto L32
    L29:
        r3 = 8192;
    L32:
        if ((196608 & r22) != 0) goto L35;
        r2 = r2 | WXMediaMessage.THUMB_LENGTH_LIMIT;
    L35:
        if ((74899 & r2) == 74898) goto L37;
        boolean r4 = true;
    L39:
        if (r21.W(r2 & 1, r4) == false) goto L98;
        r21.b0();
        if ((r22 & 1) != 0) goto L43;
    L46:
        sx6 r5 = ir7.J;
        eg7 r6 = bg7.a;
        final sx6 r7 = r5;
    L47:
        r21.r();
        if (k53.d() == false) goto L50;
        k53.f("com.deepseek.chat.ui.markdown.components.MarkdownHeader (MarkdownHeader.kt:27)");
    L50:
        k r8 = r16.a(r7);
        if (r8 == null) goto L53;
        eg7 r12 = r6;
        sx6 r10 = r19;
        sx6 r11 = r7;
        sx6 r13 = r16.a.a;
        if (k53.d() == false) goto L63;
        k53.f("com.deepseek.chat.ui.markdown.components.textStyle (MarkdownHeader.kt:54)");
    L63:
        ip3 r9 = (ip3) r21.j(qx6.b);
        if (lu5.b(r13, vz6.G) == false) goto L68;
        jsa r14 = r9.b;
    L66:
        jsa r110 = r14;
        if (k53.d() == false) goto L86;
        k53.e();
    L86:
        r21.f0(-732962073);
        kn r23 = new kn();
        r23.j(r110.a);
        s0a.q(r23, r8.c(r15), r8, false, r21, 8, 4);
        r23.f();
        mn r24 = r23.k();
        r21.q(false);
        y38 r25 = ((qy6) r21.j(qx6.d)).g(r13, r10);
        if (r17 == false) goto L90;
        r21.f0(-732945670);
        r25 = en7.C(r25, l11l111lI1l.l111l1111lI1l, r21, 11);
    L89:
        r21.q(false);
        eg7 r26 = f8c.O(r12, r25);
        Object r27 = r21.R();
        if (r27 != g53.a) goto L94;
        r27 = new mc6(29);
        r21.p0(r27);
    L94:
        q13.k(r24, hl9.b(r26, false, (dx4) r27), r110, r8, r21, 0, 0);
        if (k53.d() == false) goto L97;
        k53.e();
    L97:
        final sx6 r28 = r11;
        final eg7 r29 = r12;
    L99:
        kx8 r30 = r21.v();
        if (r30 == null) goto L103;
        final int r31 = 1;
        final sx6 r32 = r10;
        rx4 r33 = new vx6(r15, r16, r17, r29, r32, r28, r22, r31);
    L58:
        r30.d = r33;
        return;
    L103:
        return;
    L90:
        r21.f0(-732944876);
        goto L89
    L68:
        if (lu5.b(r13, vz6.H) == false) goto L71;
        r14 = r9.c;
        goto L66
    L71:
        if (lu5.b(r13, vz6.I) == false) goto L74;
        r14 = r9.d;
        goto L66
    L74:
        if (lu5.b(r13, vz6.J) == false) goto L77;
        r14 = r9.e;
        goto L66
    L77:
        if (lu5.b(r13, vz6.K) == false) goto L80;
        r14 = r9.f;
        goto L66
    L80:
        if (lu5.b(r13, vz6.L) == false) goto L82;
        r14 = r9.g;
        goto L66
    L82:
        r14 = r9.h;
        goto L66
    L53:
        if (k53.d() == false) goto L55;
        k53.e();
    L55:
        r30 = r21.v();
        if (r30 == null) goto L102;
        final int r34 = 0;
        final eg7 r35 = r6;
        r33 = new vx6(r15, r16, r17, r35, r19, r7, r22, r34);
        goto L58
    L102:
        return;
    L43:
        if (r21.D() == true) goto L46;
        r21.Z();
        r6 = r18;
        r7 = r20;
        goto L47
    L98:
        r10 = r19;
        r21.Z();
        r29 = r18;
        r28 = r20;
        goto L99
    L37:
        r4 = false;
        goto L39
    L20:
        if (r21.g(r17) == false) goto L22;
        int r36 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r36;
        goto L24
    L22:
        r36 = 128;
        goto L23
    L5:
        if (r21.f(r15) == false) goto L7;
        int r37 = 4;
    L8:
        r0 = r37 | r22;
        goto L11
    L7:
        r37 = 2;
        goto L8
    }

    public static final void r(eg7 r11, nq8 r12, w23 r13, n05 r14, int r15) {
        w23 r1 = rb3.b;
        r14.h0(-714464401);
        if ((r15 & 6) == 0) goto L5;
        int r4 = r15;
    L11:
        if ((r15 & 48) != 0) goto L18;
        if (r14.f(r12) == false) goto L15;
        int r5 = 32;
    L16:
        r4 = r4 | r5;
        goto L18
    L15:
        r5 = 16;
    L18:
        if ((r15 & 384) != 0) goto L25;
        if (r14.h(r1) == false) goto L22;
        int r6 = l1l11lI1l.l111l11111lIl;
    L23:
        r4 = r4 | r6;
        goto L25
    L22:
        r6 = 128;
    L25:
        if ((r15 & 3072) != 0) goto L32;
        if (r14.h(r13) == false) goto L29;
        int r7 = 2048;
    L30:
        r4 = r4 | r7;
        goto L32
    L29:
        r7 = 1024;
    L32:
        if ((r4 & 1171) == 1170) goto L34;
        boolean r8 = true;
    L36:
        if (r14.W(r4 & 1, r8) == true) goto L38;
        r14.Z();
    L47:
        kx8 r9 = r14.v();
        if (r9 == null) goto L51;
        r9.d = new sh(r11, r15, r12, r13, 5);
        return;
    L51:
        return;
    L38:
        if (k53.d() == false) goto L40;
        k53.f("androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu (BasicTextContextMenuProvider.kt:80)");
    L40:
        Object r10 = r14.R();
        if (r10 != g53.a) goto L43;
        Object r16 = new h68(null, ymc.r);
        r14.p0(r16);
        r10 = r16;
    L43:
        fl0 r17 = z((r4 >> 6) & 14, r1, r14);
        t9b.e(r12.a(r17), kmc.f0(274270255, new fq(r11, (nk7) r10, r13, r17, 6), r14), r14, 56);
        if (k53.d() == false) goto L47;
        k53.e();
        goto L47
    L34:
        r8 = false;
        goto L36
    L5:
        if (r14.f(r11) == false) goto L7;
        int r18 = 4;
    L8:
        r4 = r18 | r15;
        goto L11
    L7:
        r18 = 2;
        goto L8
    }

    public static void s() {
        if (zlc.c == true) goto L6;
        zlc.b();
    L6:
        if (r0b.W(bic.a) == true) goto L8;
        return;
    L8:
        if (zlc.a() == false) goto L12;
        M();
        return;
    }

    public static final boolean t(kl9 r1) {
        dl9 r2 = r1.k();
        return !r2.a.c(pl9.j);
    }

    public static final Object u(dx4 r25, ob3 r26) {
        if ((r26 instanceof ia1) == false) goto L7;
        ia1 r1 = (ia1) r26;
        int r2 = r1.j;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.j = r2 - Integer.MIN_VALUE;
    L8:
        Object r0 = r1.i;
        int r3 = r1.j;
        String r4 = BuildConfig.FLAVOR;
        boolean r7 = true;
        String r8 = null;
        Object r9 = qc3.a;
        if (r3 == 0) goto L35;
        if (r3 == 1) goto L26;
        if (r3 == 2) goto L20;
        if (r3 != 3) goto L18;
        bo9 r5 = r1.f;
        ho9 r6 = (ho9) r1.e;
        my8 r10 = r1.d;
        hm7.y(r0);     // Catch: Throwable -> L16
    L63:
        oq7 r11 = (oq7) r0;     // Catch: Throwable -> L16
    L64:
        my8 r15 = r10;
    L99:
        u73.Y(r1.b);
        if ((r11 instanceof hq7) == false) goto L103;
        return (xy0) ((hq7) r11).b;
    L103:
        if ((r11 instanceof lq7) == false) goto L106;
        return (xy0) r15.a;
    L106:
        if ((r11 instanceof mq7) == true) goto L127;
        if ((r11 instanceof kq7) == true) goto L125;
        if ((r11 instanceof nq7) == false) goto L113;
        return null;
    L113:
        if ((r11 instanceof jq7) == false) goto L122;
        jq7 r12 = (jq7) r11;
        fq7 r13 = r12.a;
        if ((r13 instanceof eq7) == false) goto L117;
        eq7 r14 = (eq7) r13;
    L118:
        if (r14 == null) goto L121;
        r8 = r14.b();
    L121:
        throw new z61(null, null, new o81(0, BuildConfig.FLAVOR, r8, 3, null, new d41(r12), 16), null, null, 27);
    L117:
        r14 = null;
        goto L118
    L122:
        ne3.d();
        return null;
    L125:
        throw ((kq7) r11).a;
    L127:
        throw ((mq7) r11).a;
    L16:
        th = th;
    L68:
        if ((th instanceof IllegalArgumentException) == false) goto L74;
        String r16 = th.getMessage();
        if (r16 == null) goto L73;
        r4 = r16;
    L73:
        m36.G(r5, r4);
    L74:
        r11 = new nq7(r5.c, r5.d);
        goto L64
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        int r17 = r1.h;
        int r18 = r1.g;
        bo9 r19 = r1.e;
        my8 r20 = r1.d;
        hm7.y(r0);     // Catch: vn9 -> L24
        r15 = r20;
    L23:
        bo9 r110 = r19;
        ho9 r111 = (ho9) r0;     // Catch: vn9 -> L76
        if (r111 != null) goto L57;
        r11 = new nq7(r110.c, r110.d);
        goto L99
    L57:
        in9 r112 = (in9) r111.a;
        int r21 = ((yn9) r112).a;
        yn9.Companion.getClass();
        if (r21 == 0) goto L132;
        m36.H(r110, r112);
        r11 = new lq7(r112, r110.c, r110.d);
        goto L99
    L132:
        wp3 r22 = dy3.a;     // Catch: Throwable -> L65
        w65 r23 = jv6.a;     // Catch: Throwable -> L65
        co0 r113 = new co0(r112, r111, r110, null, r15, 1);     // Catch: Throwable -> L65
        r1.d = r15;     // Catch: Throwable -> L65
        r1.e = null;     // Catch: Throwable -> L65
        r1.f = r110;     // Catch: Throwable -> L65
        r1.g = r18;     // Catch: Throwable -> L65
        r1.h = r17;     // Catch: Throwable -> L65
        r1.j = 3;     // Catch: Throwable -> L65
        r0 = r0b.i0(r23, r113, r1);     // Catch: Throwable -> L65
        if (r0 != r9) goto L62;
    L61:
        return r9;
    L62:
        r5 = r110;
        r10 = r15;
    L65:
        th = th;
        r5 = r110;
        r10 = r15;
    L76:
        e = e;
        r19 = r110;
        r20 = r15;
    L80:
        r11 = new mq7(e, r19.c, r19.d);
        r15 = r20;
    L24:
        e = e;
        goto L80
    L26:
        r17 = r1.h;
        int r114 = r1.g;
        my8 r115 = r1.d;
        hm7.y(r0);     // Catch: Throwable -> L29 ip7 -> L31 fq7 -> L33
    L40:
        bo9 r116 = (bo9) r0;     // Catch: Throwable -> L29 ip7 -> L31 fq7 -> L33
        ln9 r117 = r116.h;     // Catch: Throwable -> L29 ip7 -> L31 fq7 -> L33
        if (r117 == null) goto L45;
        ho9 r118 = (ho9) r117.c;     // Catch: Throwable -> L29 ip7 -> L31 fq7 -> L33
        if (r118 == null) goto L45;
        xy0 r119 = new xy0(((yn9) r118.a).a, r118.c, r118.b, r116.c);     // Catch: Throwable -> L29 ip7 -> L31 fq7 -> L33
    L46:
        r115.a = r119;     // Catch: Throwable -> L29 ip7 -> L31 fq7 -> L33
        r19 = (bo9) r0;     // Catch: Throwable -> L29 ip7 -> L31 fq7 -> L33
        if (r114 != 0) goto L128;
        r7 = false;
    L128:
        r1.d = r115;     // Catch: vn9 -> L78
        r1.e = r19;     // Catch: vn9 -> L78
        r1.g = r114;     // Catch: vn9 -> L78
        r1.h = r17;     // Catch: vn9 -> L78
        r1.j = 2;     // Catch: vn9 -> L78
        r0 = r19.a(r7, r1);     // Catch: vn9 -> L78
        if (r0 == r9) goto L61;
        r18 = r114;
        r15 = r115;
    L78:
        e = e;
        r20 = r115;
        goto L80
    L45:
        r119 = null;
        goto L46
    L35:
        r115 = pi5.i(r0);
        r1.d = r115;     // Catch: Throwable -> L29 ip7 -> L31 fq7 -> L33
        r1.g = 1;     // Catch: Throwable -> L29 ip7 -> L31 fq7 -> L33
        r1.h = 0;     // Catch: Throwable -> L29 ip7 -> L31 fq7 -> L33
        r1.j = 1;     // Catch: Throwable -> L29 ip7 -> L31 fq7 -> L33
        r0 = r25.j(r1);     // Catch: Throwable -> L29 ip7 -> L31 fq7 -> L33
        if (r0 == r9) goto L61;
        r17 = 0;
        r114 = 1;
    L33:
        e = move-exception;
        oq7 r24 = new jq7(e);
    L82:
        r11 = r24;
        r15 = r115;
    L31:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L97;
        Throwable r27 = e.getCause();
        if ((r27 instanceof OutOfMemoryError) == false) goto L89;
        r4 = "OutOfMemoryError";
    L88:
        String r28 = r4;
        gp7 r29 = (gp7) e;
        Long r30 = r29.h;
        if (r30 == null) goto L95;
        Integer r120 = new Integer((int) r30.longValue());
    L96:
        gt0.G(e.a, e.b, 200, e.c, r29.e, r29.f, r120, r29.i, r29.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r28);
        goto L97
    L95:
        r120 = null;
        goto L96
    L89:
        if (r27 == null) goto L88;
        r4 = "OtherException";
    L97:
        r24 = new kq7(e);
    L29:
        th = move-exception;
        r24 = new kq7(th);
    L7:
        r1 = new ia1(r26);
        goto L8
    }

    public static final void v(q6a r8) {
        int r0 = r8.d;
        int[] r1 = r8.b;
        Object[] r2 = r8.c;
        int r4 = 0;
        int r5 = 0;
    L3:
        if (r4 >= r0) goto L10;
        Object r6 = r2[r4];
        if (r6 == h0) goto L9;
        if (r4 == r5) goto L8;
        r1[r5] = r1[r4];
        r2[r5] = r6;
        r2[r4] = null;
    L8:
        r5 = r5 + 1;
    L9:
        r4 = r4 + 1;
        goto L3
    L10:
        r8.a = false;
        r8.d = r5;
    }

    public static final boolean w(kl9 r3, Resources r4) {
        dl9 r0 = r3.d;
        Object r1 = r0.a.g(pl9.a);
        String r2 = null;
        if (r1 != null) goto L5;
        r1 = null;
    L5:
        List r5 = (List) r1;
        if (r5 == null) goto L9;
        r2 = (String) jz2.z0(r5);
    L9:
        if (r2 == null) goto L11;
    L18:
        boolean r6 = true;
    L20:
        if (r0b.U(r3) == false) goto L22;
    L27:
        return false;
    L22:
        if (r3.d.c == false) goto L24;
    L26:
        return true;
    L24:
        if (r3.q() == false) goto L27;
        if (r6 == false) goto L27;
    L11:
        if (L(r3) != null) goto L18;
        if (K(r3, r4) != null) goto L18;
        if (J(r3) == true) goto L18;
        r6 = false;
        goto L20
    }

    public static final void x(StringBuilder r2, Class r3) {
    L3:
        if (r3.isArray() == false) goto L6;
        r2.append("[");
        r3 = r3.getComponentType();
        goto L3
    L6:
        if (r3.equals(Void.TYPE) == false) goto L10;
        r2.append("V");
        return;
    L10:
        if (r3.equals(Integer.TYPE) == false) goto L14;
        r2.append("I");
        return;
    L14:
        if (r3.equals(Long.TYPE) == false) goto L18;
        r2.append("J");
        return;
    L18:
        if (r3.equals(Short.TYPE) == false) goto L22;
        r2.append("S");
        return;
    L22:
        if (r3.equals(Byte.TYPE) == false) goto L26;
        r2.append("B");
        return;
    L26:
        if (r3.equals(Boolean.TYPE) == false) goto L30;
        r2.append("Z");
        return;
    L30:
        if (r3.equals(Character.TYPE) == false) goto L34;
        r2.append("C");
        return;
    L34:
        if (r3.equals(Float.TYPE) == false) goto L38;
        r2.append("F");
        return;
    L38:
        if (r3.equals(Double.TYPE) == false) goto L41;
        r2.append("D");
        return;
    L41:
        r2.append("L");
        r2.append(r3.getName().replace('.', '/'));
        r2.append(";");
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x006b -> B:13:0x002d). Please report as a decompilation issue!!! */
    public static final Object y(iv0 r6, int r7, ob3 r8) {
        if ((r8 instanceof jv0) == false) goto L7;
        jv0 r0 = (jv0) r8;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.f;
        int r2 = r0.g;
        qc3 r4 = qc3.a;
        if (r2 == 0) goto L17;
        if (r2 == 1) goto L16;
        if (r2 != 2) goto L14;
        int r10 = r0.e;
        iv0 r11 = r0.d;
        hm7.y(r9);
    L13:
        iv0 r5 = r11;
        r7 = r10;
        r6 = r5;
    L19:
        if (I(r6) >= r7) goto L31;
        r0.d = r6;
        r0.e = r7;
        r0.g = 1;
        r9 = r6.d(r7, r0);
        if (r9 == r4) goto L28;
        int r12 = r7;
        r11 = r6;
        r10 = r12;
    L25:
        if (((Boolean) r9).booleanValue() == false) goto L29;
        r0.d = r11;
        r0.e = r10;
        r0.g = 2;
        if (nf7.V(r0) != r4) goto L13;
    L29:
        iv0 r13 = r11;
        r7 = r10;
        r6 = r13;
    L28:
        return r4;
    L31:
        if (I(r6) < r7) goto L35;
        return qbb.a;
    L35:
        throw new EOFException("Not enough data available");
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        r10 = r0.e;
        r11 = r0.d;
        hm7.y(r9);
        goto L25
    L17:
        hm7.y(r9);
    L7:
        r0 = new jv0(r8);
        goto L8
    }

    public static final fl0 z(int r2, w23 r3, n05 r4) {
        if (k53.d() == false) goto L6;
        k53.f("androidx.compose.foundation.text.contextmenu.provider.basicTextContextMenuProvider (BasicTextContextMenuProvider.kt:106)");
    L6:
        if (((r2 & 14) ^ 6) <= 4) goto L10;
        if (r4.f(r3) == false) goto L10;
    L11:
        boolean r5 = true;
    L13:
        Object r0 = r4.R();
        Object r1 = g53.a;
        if (r5 == true) goto L16;
        if (r0 == r1) goto L16;
    L17:
        fl0 r6 = (fl0) r0;
        boolean r7 = r4.f(r6);
        Object r8 = r4.R();
        if (r7 == true) goto L20;
        if (r8 == r1) goto L20;
    L21:
        rb3.m(r6, (dx4) r8, r4);
        if (k53.d() == false) goto L24;
        k53.e();
    L24:
        return r6;
    L20:
        r8 = new m0(15, r6);
        r4.p0(r8);
    L16:
        r0 = new fl0(r3);
        r4.p0(r0);
    L10:
        if ((r2 & 6) == 4) goto L11;
        r5 = false;
        goto L13
    }

    public abstract List A(String r1, List r2);
}
