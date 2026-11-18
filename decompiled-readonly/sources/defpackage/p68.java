package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.media.AudioFormat;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.Window;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p68 {
    public static final w23 a = null;
    public static final w23 b = null;
    public static final w23 c = null;
    public static final w23 d = null;
    public static final w23 e = null;
    public static final w23 f = null;
    public static final w23 g = null;
    public static final w23 h = null;
    public static final w23 i = null;
    public static final sx6 j = null;
    public static final sx6 k = null;
    public static final sx6 l = null;
    public static final sx6 m = null;
    public static final sx6 n = null;
    public static final sx6 o = null;
    public static final ux2 p = null;
    public static ux2 q;

    static {
        a = new w23(new r3(10), false, 2079478536);
        b = new w23(new r3(11), false, 1940309402);
        new w23(new r3(12), false, -794813059);
        new w23(new r3(13), false, -2043953783);
        new w23(new r3(14), false, -1948376675);
        c = new w23(new h33(21), false, -2028062619);
        d = new w23(new h33(22), false, -376178335);
        e = new w23(new h33(23), false, 1278044584);
        f = new w23(new h33(24), false, -1189734140);
        g = new w23(new h33(25), false, 326436074);
        h = new w23(new h33(26), false, -2125234660);
        i = new w23(new o33(21), false, -920414842);
        j = new sx6("STRIKETHROUGH", 0, false);
        k = new sx6("TABLE", 0, false);
        l = new sx6("HEADER", 0, false);
        m = new sx6("ROW", 0, false);
        n = new sx6("INLINE_MATH", 0, false);
        o = new sx6("BLOCK_MATH", 0, false);
        p = new ux2(null, null, null);
    }

    public static final String A(nk0[] r7) {
        int r0 = r7.length;
        int r1 = 0;
        boolean r2 = false;
    L4:
        if (r1 >= r0) goto L12;
        String r4 = r7[r1].a;
        nk0.Companion.getClass();
        if (lu5.b(r4, "FINISHED") == true) goto L7;
        if (lu5.b(r4, "WIP") == false) goto L11;
        r2 = true;
    L11:
        r1 = r1 + 1;
        goto L4
    L7:
        return "FINISHED";
    L12:
        nk0.Companion.getClass();
        if (r2 == false) goto L15;
        return "WIP";
    L15:
        return "FAILED";
    }

    public static eg7 B(eg7 r6, nr0 r7, st9 r8, int r9) {
        if ((r9 & 2) == 0) goto L6;
        r8 = ku5.m;
    L6:
        return r6.J(new fi0(0, r7, r8, 1));
    }

    public static final eg7 C(eg7 r6, long r7, st9 r9) {
        return r6.J(new fi0(r7, null, r9, 2));
    }

    public static /* synthetic */ eg7 D(long r1, eg7 r3) {
        return C(r3, r1, ku5.m);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [fu8, v43] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [h05] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Integer] */
    public static final List E(s2a r5, Integer r6, int r7, Integer r8) {
        if (r5.w == true) goto L40;
        if (r5.p() == 0) goto L40;
        ?? r0 = new fu8(r5);
        if (r8 == null) goto L9;
        int r9 = r8.intValue();
    L12:
        if (r6 != 0) goto L20;
        int r10 = r5.i - r5.P(r5.b, r5.r(r7));
        kj7 r1 = r5.s;
        if (r1 == null) goto L18;
        yj7 r2 = (yj7) r1.b(r7);
        if (r2 == null) goto L18;
        int r3 = r2.b;
    L19:
        r6 = Integer.valueOf(r10 + r3);
    L18:
        r3 = 0;
    L20:
        int r4 = r5.r(r7) * 5;
        int[] r11 = r5.b;
        if (r4 >= r11.length) goto L23;
        int r12 = r5.s(r7);
    L27:
        if (r7 < 0) goto L38;
        int r13 = r5.r(r7);
        if ((r5.b[(r13 * 5) + 1] & 536870912) == 0) goto L31;
        Object r14 = r5.t(r7);
    L32:
        r0.d(r12, r14, r5.Q(r7), r6);
        r6 = r5.b(r7);
        if (r9 >= 0) goto L34;
        r7 = r9;
        goto L27
    L34:
        int r15 = r5.G(r5.b, r9);
        r12 = r5.s(r9);
        int r16 = r9;
        r9 = r15;
        r7 = r16;
        goto L27
    L31:
        r14 = g53.a;
        goto L32
    L38:
        return r0.a;
    L23:
        if (r9 < 0) goto L25;
        int r17 = r5.G(r11, r9);
    L26:
        r12 = r5.s(r9);
        int r18 = r9;
        r9 = r17;
        r7 = r18;
        goto L27
    L25:
        r17 = r9;
        goto L26
    L9:
        r9 = r5.v;
        if (r9 >= 0) goto L12;
        r9 = r5.G(r5.b, r7);
    L40:
        return o84.a;
    }

    public static float[] F(byte[] r5, AudioFormat r6) {
        int r0 = rc.A(r6);
        int r1 = r0 * 8;
        int r2 = r5.length / r0;
        float[] r3 = new float[r2];
        ByteBuffer r7 = ByteBuffer.wrap(r5);
        r7.order(ByteOrder.LITTLE_ENDIAN);
        int r4 = 0;
        if (r1 != 8) goto L5;
    L22:
        if (r4 >= r2) goto L24;
        r3[r4] = (r7.get() - 128) / 128.0f;
        r4 = r4 + 1;
    L24:
        return r3;
    L5:
        if (r1 != 16) goto L7;
    L20:
        if (r4 >= r2) goto L24;
        r3[r4] = r7.getShort() / 32768.0f;
        r4 = r4 + 1;
        goto L20
    L7:
        if (r1 != 32) goto L9;
        int r8 = r6.getEncoding();
        if (r8 != 4) goto L13;
    L18:
        if (r4 >= r2) goto L24;
        r3[r4] = r7.getFloat();
        r4 = r4 + 1;
        goto L18
    L13:
        if (r8 == 22) goto L16;
    L14:
        if (r4 >= r2) goto L24;
        r3[r4] = r7.getInt() / 2.1474836E9f;
        r4 = r4 + 1;
    L16:
        if (r4 >= r2) goto L24;
        r3[r4] = r7.getInt() / 2.1474836E9f;
        r4 = r4 + 1;
        goto L16
    L9:
        return new float[0];
    }

    public static f05 G(hf5 r6) {
        Iterator r0 = t9b.o(r6).iterator();
    L4:
        if (r0.hasNext() == false) goto L8;
        Object r1 = r0.next();
        if (hea.K(((y75) r1).a, "max-age", false) == false) goto L4;
    L9:
        y75 r2 = (y75) r1;
        if (r2 == null) goto L18;
        String r3 = r2.a;
        if (r3 == null) goto L18;
        List r4 = aea.o0(r3, new String[]{"="});
        if (r4 == null) goto L18;
        String r5 = (String) jz2.A0(1, r4);
        if (r5 == null) goto L18;
        Long r7 = hea.M(10, r5);
    L19:
        if (r7 == null) goto L22;
        f05 r8 = r6.c();
        return tk3.a(Long.valueOf(r8.i + (r7.longValue() * 1000)));
    L22:
        d85 r9 = r6.a();
        List r10 = ae5.a;
        String r11 = r9.s("Expires");
        if (r11 == null) goto L36;
        if (r11.equals("0") == true) goto L34;
        if (aea.a0(r11) == true) goto L34;
        return zl3.a(r11);
    L32:
        return tk3.a(null);
    L34:
        return tk3.a(null);
    L36:
        return tk3.a(null);
    L18:
        r7 = null;
        goto L19
    L8:
        r1 = null;
        goto L9
    }

    public static final rta H(float r14, long r15, long r17, long r19, long r21) {
        float r1 = (int) (r19 >> 32);
        float r4 = (int) (r19 & 4294967295L);
        float r5 = (int) (r17 >> 32);
        float r6 = (int) (r17 & 4294967295L);
        float r7 = l11l111lI1l.l111l1111lI1l;
        if (r5 <= l11l111lI1l.l111l1111lI1l) goto L5;
        float r8 = (r1 * r6) / r5;
    L7:
        if (r1 <= l11l111lI1l.l111l1111lI1l) goto L9;
        r7 = r5 / r1;
    L9:
        float r9 = um7.D0(r7, 0.01f, 1.0f);
        float r10 = r1 / 2.0f;
        float r11 = r4 / 2.0f;
        return new rta(r9, ((((r5 / 2.0f) + ((int) (r15 >> 32))) - ((int) (r21 >> 32))) - r10) - ((r10 - r10) * r9), ((((r6 / 2.0f) + ((int) (r15 & 4294967295L))) - ((int) (r21 & 4294967295L))) - r11) - ((r11 - r11) * r9), (r1 - r1) / 2.0f, (r4 - r8) / 2.0f, (r1 + r1) / 2.0f, (r4 + r8) / 2.0f, r14 / r9);
    L5:
        r8 = r4;
        goto L7
    }

    public static final tx8 I(long r6, long r8, ga3 r10, da r11) {
        float r1 = (int) (r6 >> 32);
        float r7 = (int) (r6 & 4294967295L);
        float r9 = (int) (r8 >> 32);
        float r12 = (int) (r8 & 4294967295L);
        boolean r0 = false;
        if ((r1 / r7) <= (r9 / r12)) goto L5;
        boolean r13 = true;
    L7:
        if (lu5.b(r10, f2c.l) == false) goto L9;
    L11:
        r0 = true;
    L12:
        boolean r14 = lu5.b(r11, tjc.d);
        if (r0 == false) goto L15;
        float r15 = (r7 * r9) / r1;
        float r2 = r9;
    L16:
        float r16 = (r9 - r2) / 2.0f;
        if (r14 == false) goto L19;
        float r17 = l11l111lI1l.l111l1111lI1l;
    L21:
        return new tx8(r16, r17, r2 + r16, r15 + r17);
    L19:
        r17 = (r12 - r15) / 2.0f;
        goto L21
    L15:
        r2 = (r1 * r12) / r7;
        r15 = r12;
        goto L16
    L9:
        if (lu5.b(r10, f2c.k) == false) goto L12;
        if (r13 == false) goto L12;
    L5:
        r13 = false;
        goto L7
    }

    public static final tm J(tm r4) {
        tm r0 = r4.c();
        int r1 = r0.b();
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L5;
        r0.e(r2, r4.a(r2));
        r2 = r2 + 1;
        goto L3
    L5:
        return r0;
    }

    public static yp4 K(Context r13) {
        int r2 = 5;
        if (Build.VERSION.SDK_INT < 28) goto L5;
        e80 r0 = new lo3(r2);
    L6:
        PackageManager r1 = r13.getPackageManager();
        mf7.n(r1, "Package manager required to locate emoji font provider");
        int r3 = 0;
        Iterator<ResolveInfo> r4 = r1.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
    L8:
        if (r4.hasNext() == false) goto L16;
        ProviderInfo r5 = r4.next().providerInfo;
        if (r5 == null) goto L8;
        ApplicationInfo r6 = r5.applicationInfo;
        if (r6 == null) goto L8;
        if ((r6.flags & 1) != 1) goto L8;
    L17:
        if (r5 != null) goto L30;
    L18:
        wp4 r7 = null;
    L26:
        if (r7 != null) goto L29;
        return null;
    L29:
        return new yp4(new xp4(r13, r7));
    L30:
        String r8 = r5.authority;     // Catch: PackageManager.NameNotFoundException -> L24
        String r9 = r5.packageName;     // Catch: PackageManager.NameNotFoundException -> L24
        Signature[] r10 = r0.B(r1, r9);     // Catch: PackageManager.NameNotFoundException -> L24
        ArrayList r11 = new ArrayList();     // Catch: PackageManager.NameNotFoundException -> L24
        int r12 = r10.length;     // Catch: PackageManager.NameNotFoundException -> L24
    L20:
        if (r3 >= r12) goto L22;
        r11.add(r10[r3].toByteArray());     // Catch: PackageManager.NameNotFoundException -> L24
        r3 = r3 + 1;     // Catch: PackageManager.NameNotFoundException -> L24
        goto L20
    L22:
        r7 = new wp4(r8, r9, "emojicompat-emoji-font", Collections.singletonList(r11), null, null);     // Catch: PackageManager.NameNotFoundException -> L24
    L24:
        e = move-exception;
        Log.wtf("emoji2.text.DefaultEmojiConfig", e);
        goto L18
    L16:
        r5 = null;
        goto L17
    L5:
        r0 = new e80(r2);
        goto L6
    }

    public static final Integer L(n2a r5, r53 r6, int r7, int r8) {
        int[] r0 = r5.b;
    L3:
        k05 r1 = null;
        if (r7 >= r8) goto L34;
        int r2 = r0[(r7 * 5) + 3] + r7;
        if (r5.j(r7) == false) goto L28;
        if (r5.i(r7) != 206) goto L28;
        if (lu5.b(r5.p(r0, r7), k53.f) == false) goto L28;
        Object r3 = r5.h(r7, 0);
        if ((r3 instanceof r05) == false) goto L14;
        r05 r4 = (r05) r3;
    L15:
        if (r4 == null) goto L17;
        w19 r9 = r4.a;
    L19:
        if ((r9 instanceof k05) == false) goto L21;
        r1 = (k05) r9;
    L21:
        if (r1 == null) goto L28;
        if (r1.a != r6) goto L28;
        return Integer.valueOf(r7);
    L17:
        r9 = null;
        goto L19
    L14:
        r4 = null;
    L28:
        if (r5.d(r7) == false) goto L33;
        Integer r10 = L(r5, r6, r7 + 1, r2);
        if (r10 == null) goto L33;
        return Integer.valueOf(r10.intValue());
    L33:
        r7 = r2;
        goto L3
    L34:
        return null;
    }

    public static fc3 M(fc3 r1, gc3 r2) {
        if (lu5.b(r1.getKey(), r2) == false) goto L5;
        return r1;
    L5:
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void N(v14 r1) {
        if (((dg7) r1).a.n == false) goto L6;
        b8b.g0(r1, 1).s1();
        return;
    }

    public static final boolean O(z56 r4) {
        AccessibleObject r1 = null;
        if ((r4 instanceof o76) == false) goto L23;
        l86 r0 = (l86) r4;
        s86 r3 = iib.c(r0);
        if (r3 == null) goto L7;
        r1 = (Field) r3.h.getValue();
    L7:
        if (r1 == null) goto L9;
        boolean r2 = r1.isAccessible();
    L10:
        if (r2 == false) goto L102;
        Method r5 = nf7.I(r0.c());
        if (r5 == null) goto L14;
        boolean r6 = r5.isAccessible();
    L15:
        if (r6 == false) goto L106;
        Method r7 = nf7.I(((o76) r4).d());
        if (r7 == null) goto L19;
        boolean r8 = r7.isAccessible();
    L20:
        if (r8 == false) goto L107;
    L101:
        return true;
    L107:
        return false;
    L19:
        r8 = true;
        goto L20
    L106:
        return false;
    L14:
        r6 = true;
        goto L15
    L102:
        return false;
    L9:
        r2 = true;
        goto L10
    L23:
        if ((r4 instanceof l86) == false) goto L38;
        l86 r9 = (l86) r4;
        s86 r10 = iib.c(r9);
        if (r10 == null) goto L27;
        r1 = (Field) r10.h.getValue();
    L27:
        if (r1 == null) goto L29;
        boolean r11 = r1.isAccessible();
    L30:
        if (r11 == false) goto L108;
        Method r12 = nf7.I(r9.c());
        if (r12 == null) goto L34;
        boolean r13 = r12.isAccessible();
    L35:
        if (r13 == true) goto L101;
        return false;
    L34:
        r13 = true;
        goto L35
    L108:
        return false;
    L29:
        r11 = true;
        goto L30
    L38:
        if ((r4 instanceof p86) == false) goto L53;
        s86 r14 = iib.c(((p86) r4).a());
        if (r14 == null) goto L42;
        r1 = (Field) r14.h.getValue();
    L42:
        if (r1 == null) goto L44;
        boolean r15 = r1.isAccessible();
    L45:
        if (r15 == false) goto L110;
        Method r16 = nf7.I((y66) r4);
        if (r16 == null) goto L49;
        boolean r17 = r16.isAccessible();
    L50:
        if (r17 == true) goto L101;
        return false;
    L49:
        r17 = true;
        goto L50
    L110:
        return false;
    L44:
        r15 = true;
        goto L45
    L53:
        if ((r4 instanceof r86) == false) goto L68;
        s86 r18 = iib.c(((r86) r4).a());
        if (r18 == null) goto L57;
        r1 = (Field) r18.h.getValue();
    L57:
        if (r1 == null) goto L59;
        boolean r19 = r1.isAccessible();
    L60:
        if (r19 == false) goto L112;
        Method r20 = nf7.I((y66) r4);
        if (r20 == null) goto L64;
        boolean r21 = r20.isAccessible();
    L65:
        if (r21 == true) goto L101;
        return false;
    L64:
        r21 = true;
        goto L65
    L112:
        return false;
    L59:
        r19 = true;
        goto L60
    L68:
        if ((r4 instanceof y66) == false) goto L104;
        y66 r22 = (y66) r4;
        Method r23 = nf7.I(r22);
        if (r23 == null) goto L72;
        boolean r24 = r23.isAccessible();
    L73:
        if (r24 == false) goto L114;
        c66 r25 = iib.a(r4);
        if (r25 == null) goto L79;
        fb1 r26 = r25.i();
        if (r26 == null) goto L79;
        Object r27 = r26.a();
    L81:
        if ((r27 instanceof AccessibleObject) == false) goto L83;
        AccessibleObject r28 = (AccessibleObject) r27;
    L84:
        if (r28 == null) goto L86;
        boolean r29 = r28.isAccessible();
    L87:
        if (r29 == false) goto L115;
        c66 r30 = iib.a(r22);
        if (r30 == null) goto L93;
        fb1 r31 = r30.f();
        if (r31 == null) goto L93;
        Member r32 = r31.a();
    L95:
        if ((r32 instanceof Constructor) == false) goto L97;
        r1 = (Constructor) r32;
    L97:
        if (r1 == null) goto L99;
        boolean r33 = r1.isAccessible();
    L100:
        if (r33 == true) goto L101;
        return false;
    L99:
        r33 = true;
    L93:
        r32 = null;
        goto L95
    L115:
        return false;
    L86:
        r29 = true;
        goto L87
    L83:
        r28 = null;
    L79:
        r27 = null;
        goto L81
    L114:
        return false;
    L72:
        r24 = true;
        goto L73
    L104:
        StringBuilder r34 = new StringBuilder("Unknown callable: ");
        r34.append(r4);
        Class<?> r35 = r4.getClass();
        r34.append(" (");
        r34.append(r35);
        r34.append(')');
        throw new UnsupportedOperationException(r34.toString());
    }

    public static final t0a P(ab6 r1) {
        scb r2 = r1.u0();
        if ((r2 instanceof pi4) == false) goto L7;
        return ((pi4) r2).b;
    L7:
        if ((r2 instanceof t0a) == true) goto L9;
        ne3.d();
        return null;
    L9:
        return (t0a) r2;
    }

    public static hc3 Q(fc3 r1, gc3 r2) {
        if (lu5.b(r1.getKey(), r2) == true) goto L5;
        return r1;
    L5:
        return k84.a;
    }

    public static final lu6 R(mu6[] r2, n05 r3) {
        r3.g0(-395574495);
        if (k53.d() == false) goto L5;
        k53.f("com.airbnb.lottie.compose.rememberLottieDynamicProperties (LottieDynamicProperties.kt:27)");
    L5:
        int r0 = Arrays.hashCode(r2);
        r3.g0(34468001);
        boolean r1 = r3.d(r0);
        Object r4 = r3.R();
        if (r1 == false) goto L8;
    L9:
        r4 = new lu6(a10.J0(r2));
        r3.p0(r4);
    L10:
        lu6 r5 = (lu6) r4;
        r3.q(false);
        if (k53.d() == false) goto L13;
        k53.e();
    L13:
        r3.q(false);
        return r5;
    L8:
        if (r4 != g53.a) goto L10;
        goto L9
    }

    public static final mu6 S(ColorFilter r4, PorterDuffColorFilter r5, String[] r6, n05 r7) {
        r7.g0(-1788530187);
        if (k53.d() == false) goto L5;
        k53.f("com.airbnb.lottie.compose.rememberLottieDynamicProperty (LottieDynamicProperties.kt:46)");
    L5:
        r7.g0(1613443961);
        boolean r0 = r7.f(r6);
        Object r1 = r7.R();
        Object r2 = g53.a;
        if (r0 == true) goto L8;
        if (r1 == r2) goto L8;
    L9:
        q96 r3 = (q96) r1;
        r7.q(false);
        r7.g0(1613444012);
        boolean r8 = r7.f(r3) | r7.f(r5);
        Object r9 = r7.R();
        if (r8 == true) goto L12;
        if (r9 == r2) goto L12;
    L13:
        mu6 r10 = (mu6) r9;
        r7.q(false);
        if (k53.d() == false) goto L16;
        k53.e();
    L16:
        r7.q(false);
        return r10;
    L12:
        r9 = new mu6(r4, r3, r5);
        r7.p0(r9);
    L8:
        r1 = new q96((String[]) Arrays.copyOf(r6, r6.length));
        r7.p0(r1);
        goto L9
    }

    public static final boolean T(ab6 r2) {
        mv2 r0 = r2.m0().a();
        if (r0 != null) goto L5;
    L14:
        mv2 r3 = r2.m0().a();
        if ((r3 instanceof g8b) == false) goto L17;
        g8b r4 = (g8b) r3;
    L18:
        if (r4 != null) goto L21;
        return false;
    L21:
        if (T(wh7.x(r4)) == false) goto L24;
        return true;
    L24:
        return false;
    L17:
        r4 = null;
        goto L18
    L5:
        if (eq5.b(r0) == false) goto L12;
        if (eq5.e(r0) == false) goto L12;
        if (iu3.g((mg7) r0).equals(i8a.h) == true) goto L12;
        return true;
    L12:
        if (eq5.f(r2) == false) goto L14;
        return true;
    }

    public static final g58 U(long r9, long r11, boolean r13) {
        fa3 r0 = f2c.l;
        fa3 r1 = f2c.k;
        mn0 r2 = tjc.g;
        float r4 = (int) (r11 >> 32);
        float r12 = (int) (r11 & 4294967295L);
        float r14 = Float.intBitsToFloat((int) (r9 >> 32));
        float r10 = Float.intBitsToFloat((int) (r9 & 4294967295L));
        if (r12 <= l11l111lI1l.l111l1111lI1l) goto L23;
        if (r14 <= l11l111lI1l.l111l1111lI1l) goto L23;
        if (r10 <= l11l111lI1l.l111l1111lI1l) goto L23;
        float r5 = r4 / r12;
        if ((1.0f / (r14 / r10)) <= Math.max(r5, 1.0f / r5)) goto L17;
        if (r13 == false) goto L15;
        return new g58(r1, r2);
    L15:
        return new g58(r0, tjc.d);
    L17:
        if (r5 >= 1.0f) goto L21;
        return new g58(r0, r2);
    L21:
        return new g58(r1, r2);
    L23:
        return new g58(r1, r2);
    }

    public static final eg7 V(eg7 r9, hg9 r10, m18 r11, ef r12, boolean r13, ti4 r14, nj7 r15, i48 r16) {
        m18 r0 = m18.a;
        bg7 r1 = bg7.a;
        if (r11 != r0) goto L5;
        eg7 r2 = kmc.C(r1, ua5.c);
    L7:
        return r9.J(r2).J(new uf9(r12, r16, r14, r15, r11, r10, r13, false));
    L5:
        r2 = kmc.C(r1, ua5.b);
        goto L7
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [fu8, v43] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public static final ArrayList W(n2a r7, int r8, Integer r9) {
        ?? r0 = new fu8(r7);
        r8 = r7.q(r8);
        h05 r2 = r7.a(r8);
    L3:
        if (r8 < 0) goto L13;
        if (r7.k(r8) == false) goto L7;
        Object r3 = r7.p(r7.b, r8);
    L8:
        r0.d(r7.i(r8), r3, r7.a.p(r8), r9);
        if (r8 >= 0) goto L10;
        r9 = r2;
        goto L3
    L10:
        h05 r10 = r7.a(r8);
        h05 r6 = r2;
        r2 = r10;
        r8 = r7.q(r8);
        r9 = r6;
        goto L3
    L7:
        r3 = g53.a;
        goto L8
    L13:
        return r0.a;
    }

    public static final t0a X(ab6 r1) {
        scb r2 = r1.u0();
        if ((r2 instanceof pi4) == false) goto L7;
        return ((pi4) r2).c;
    L7:
        if ((r2 instanceof t0a) == true) goto L9;
        ne3.d();
        return null;
    L9:
        return (t0a) r2;
    }

    public static final Map Y(hf5 r5) {
        d85 r0 = r5.a();
        List r1 = ae5.a;
        List r2 = r0.o("Vary");
        if (r2 == null) goto L12;
        ArrayList r3 = new ArrayList();
        Iterator r4 = r2.iterator();
    L6:
        if (r4.hasNext() == false) goto L13;
        List r6 = aea.o0((String) r4.next(), new String[]{","});
        ArrayList r7 = new ArrayList(kz2.e0(r6, 10));
        Iterator r8 = r6.iterator();
    L9:
        if (r8.hasNext() == false) goto L11;
        r7.add(aea.y0((String) r8.next()).toString());
        goto L9
    L11:
        oz2.j0(r3, r7);
    L13:
        if (r3 == null) goto L15;
        LinkedHashMap r9 = new LinkedHashMap();
        d85 r10 = r5.P().c().a();
        Iterator r11 = r3.iterator();
    L18:
        if (r11.hasNext() == false) goto L23;
        String r12 = (String) r11.next();
        String r13 = r10.s(r12);
        if (r13 != null) goto L22;
        r13 = BuildConfig.FLAVOR;
    L22:
        r9.put(r12, r13);
        goto L18
    L23:
        return r9;
    L15:
        return p84.a;
    L12:
        r3 = null;
        goto L13
    }

    public static final void a(bx4 r16, eg7 r17, r5 r18, va0 r19, f4a r20, n05 r21, int r22) {
        r21.h0(318747357);
        int r3 = 2;
        if (r21.h(r16) == false) goto L5;
        int r2 = 4;
    L6:
        int r4 = (r22 | r2) | 9392;
        int r6 = 1;
        int r7 = 0;
        if ((r4 & 9363) == 9362) goto L9;
        boolean r5 = true;
    L11:
        if (r21.W(r4 & 1, r5) == false) goto L61;
        r21.b0();
        int r8 = r22 & 1;
        nb3 r9 = null;
        Object r10 = g53.a;
        if (r8 != 0) goto L15;
    L18:
        oe9 r11 = c63.h(r21, -1168520582, r21, 855681850);
        boolean r12 = r21.f(null) | r21.f(r11);
        Object r13 = r21.R();
        if (r12 == true) goto L21;
        if (r13 == r10) goto L21;
    L22:
        r21.q(false);
        r21.q(false);
        Object r14 = (r5) r13;
        oe9 r15 = c63.h(r21, -1168520582, r21, 855681850);
        boolean r110 = r21.f(null) | r21.f(r15);
        Object r111 = r21.R();
        if (r110 == true) goto L25;
        if (r111 == r10) goto L25;
    L26:
        r21.q(false);
        r21.q(false);
        Object r112 = (va0) r111;
        oe9 r23 = c63.h(r21, -1168520582, r21, 855681850);
        boolean r113 = r21.f(null) | r21.f(r23);
        Object r114 = r21.R();
        if (r113 == true) goto L29;
        if (r114 == r10) goto L29;
    L30:
        r21.q(false);
        r21.q(false);
        int r24 = r4 & (-65409);
        eg7 r25 = bg7.a;
        Object r115 = (f4a) r114;
        Object r116 = r112;
        Object r117 = r14;
    L31:
        r21.r();
        if (k53.d() == false) goto L34;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.AccountDeletionPage (AccountDeletionPage.kt:65)");
    L34:
        Object r26 = r21.R();
        if (r26 != r10) goto L37;
        r26 = new s4(r3, r9, r7);
        r21.p0(r26);
    L37:
        rb3.q((rx4) r26, r21, qbb.a);
        Object r27 = r21.R();
        if (r27 != r10) goto L40;
        r27 = oh7.v(Boolean.FALSE);
        r21.p0(r27);
    L40:
        nk7 r28 = (nk7) r27;
        Object r29 = r21.R();
        if (r29 != r10) goto L43;
        r29 = rb3.F(k84.a, r21);
        r21.p0(r29);
    L43:
        Object r118 = (pc3) r29;
        Object r30 = r21.R();
        if (r30 != r10) goto L46;
        r30 = new f4(r7, r28);
        r21.p0(r30);
    L46:
        b(((r24 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 390, r16, (bx4) r30, r21, r25);
        if (((Boolean) r28.getValue()).booleanValue() == false) goto L56;
        r21.f0(-369254771);
        boolean r31 = ((r21.h(r118) | r21.h(r117)) | r21.h(r116)) | r21.h(r115);
        Object r32 = r21.R();
        if (r31 == true) goto L51;
        if (r32 == r10) goto L51;
    L52:
        bx4 r33 = (bx4) r32;
        Object r34 = r21.R();
        if (r34 != r10) goto L55;
        r34 = new f4(r6, r28);
        r21.p0(r34);
    L55:
        k(r33, (bx4) r34, r21, 48);
        r21.q(false);
    L58:
        if (k53.d() == false) goto L60;
        k53.e();
    L60:
        eg7 r35 = r25;
        Object r36 = r117;
        Object r37 = r116;
        Object r38 = r115;
    L62:
        kx8 r39 = r21.v();
        if (r39 == null) goto L66;
        r39.d = new l4(r16, r35, r36, r37, r38, r22, 0);
        return;
    L66:
        return;
    L51:
        Object r119 = new k4(r118, r117, r116, r115, 0);
        r21.p0(r119);
        r32 = r119;
        goto L52
    L56:
        r21.f0(-368770427);
        r21.q(false);
    L29:
        r114 = r23.c(c09.a.b(f4a.class), null, null);
        r21.p0(r114);
    L25:
        r111 = r15.c(c09.a.b(va0.class), null, null);
        r21.p0(r111);
    L21:
        r13 = r11.c(c09.a.b(r5.class), null, null);
        r21.p0(r13);
        goto L22
    L15:
        if (r21.D() == true) goto L18;
        r21.Z();
        r24 = r4 & (-65409);
        r25 = r17;
        r117 = r18;
        r116 = r19;
        r115 = r20;
        goto L31
    L61:
        r21.Z();
        r35 = r17;
        r36 = r18;
        r37 = r19;
        r38 = r20;
        goto L62
    L9:
        r5 = false;
        goto L11
    L5:
        r2 = 2;
        goto L6
    }

    public static final void b(int r20, bx4 r21, bx4 r22, n05 r23, eg7 r24) {
        r23.h0(2146704033);
        if ((r20 & 6) == 0) goto L5;
        int r1 = r20;
    L11:
        if ((r20 & 48) != 0) goto L18;
        if (r23.h(r21) == false) goto L15;
        int r5 = 32;
    L16:
        r1 = r1 | r5;
        goto L18
    L15:
        r5 = 16;
    L18:
        if ((r20 & 384) == 0) goto L20;
    L24:
        int r7 = 0;
        if ((r1 & 147) == 146) goto L27;
        boolean r6 = true;
    L29:
        if (r23.W(r1 & 1, r6) == true) goto L31;
        r23.Z();
    L43:
        kx8 r8 = r23.v();
        if (r8 == null) goto L47;
        r8.d = new q4(r24, r21, r22, r20, 0);
        return;
    L47:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.AccountDeletionPageImpl (AccountDeletionPage.kt:149)");
    L33:
        c75 r2 = (c75) r23.j(q23.a);
        eg7 r9 = t1a.c(r24, 1.0f);
        w23 r10 = kmc.f0(656688741, new o4(r7, r21), r23);
        if (k53.d() == false) goto L36;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L36:
        on3 r11 = (on3) r23.j(wsa.c);
        if (k53.d() == false) goto L39;
        k53.e();
    L39:
        yh7.b(r9, r10, null, null, null, 0, r11.d.g, 0, wr9.a(r23), kmc.f0(-1274075024, new p4(r7, r2, r22), r23), r23, 805306416, 188);
        if (k53.d() == false) goto L43;
        k53.e();
        goto L43
    L27:
        r6 = false;
        goto L29
    L20:
        if (r23.h(r22) == false) goto L22;
        int r12 = l1l11lI1l.l111l11111lIl;
    L23:
        r1 = r1 | r12;
        goto L24
    L22:
        r12 = 128;
        goto L23
    L5:
        if (r23.f(r24) == false) goto L7;
        int r3 = 4;
    L8:
        r1 = r3 | r20;
        goto L11
    L7:
        r3 = 2;
        goto L8
    }

    public static final void c(eg7 r17, boolean r18, w23 r19, w23 r20, bx4 r21, n05 r22, int r23) {
        r22.h0(1666940567);
        if (r22.f(r17) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r23 | r0;
        if (r22.g(r18) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r22.h(r21) == false) goto L13;
        int r4 = 16384;
    L14:
        int r14 = r3 | r4;
        int r15 = 1;
        if ((r14 & 9363) == 9362) goto L17;
        boolean r5 = true;
    L19:
        if (r22.W(r14 & 1, r5) == true) goto L21;
        r22.Z();
    L27:
        kx8 r6 = r22.v();
        if (r6 == null) goto L31;
        r6.d = new w11(r17, r18, r19, r20, r21, r23);
        return;
    L31:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.components.image.ActionPanelButton (FullScreenImageOverlay.kt:592)");
    L23:
        ur r7 = ur.a;
        g34.b.getClass();
        int r8 = r14 << 3;
        kmc.c(r21, r17, r18, null, ur.f(rz2.b(0.8f, wq7.i, 14), rz2.d, 0, 0, r22, 12), ur.c(r22), new d48(20.0f, 11.0f, 20.0f, 11.0f), null, null, null, kmc.f0(-1685251546, new pz1(r19, r20, r15), r22), r22, ((((r14 >> 12) & 14) | 1572864) | (r8 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | (r8 & 896), 6, 904);
        if (k53.d() == false) goto L27;
        k53.e();
        goto L27
    L17:
        r5 = false;
        goto L19
    L13:
        r4 = 8192;
        goto L14
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void d(bx4 r35, eg7 r36, boolean r37, st9 r38, d9 r39, jsa r40, y38 r41, mj7 r42, w23 r43, n05 r44, int r45, int r46) {
        r44.h0(1184921199);
        if (r44.h(r35) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r45 | r0;
        int r2 = r46 & 2;
        if (r2 == 0) goto L11;
        r1 = r1 | 48;
    L9:
        eg7 r3 = r36;
    L17:
        int r4 = r1 | 3456;
        if ((r46 & 16) != 0) goto L22;
        d9 r5 = r39;
        if (r44.f(r5) == false) goto L23;
        int r6 = 16384;
    L24:
        int r7 = r4 | r6;
        if ((r46 & 32) != 0) goto L29;
        jsa r8 = r40;
        if (r44.f(r8) == false) goto L30;
        int r9 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L31:
        int r10 = r7 | r9;
        int r11 = r46 & 64;
        if (r11 == 0) goto L36;
        r10 = r10 | 1572864;
    L34:
        y38 r12 = r41;
    L42:
        int r13 = r10 | 12582912;
        if ((38347923 & r13) == 38347922) goto L45;
        boolean r14 = true;
    L47:
        if (r44.W(r13 & 1, r14) == false) goto L94;
        r44.b0();
        if ((r45 & 1) != 0) goto L51;
    L60:
        if (r2 == 0) goto L62;
        eg7 r15 = bg7.a;
    L63:
        int r16 = oy.a;
        ua5 r17 = ku5.m;
        if ((r46 & 16) == 0) goto L67;
        r5 = oy.a(384, 3, 0, r44);
        r13 = r13 & (-57345);
    L67:
        if ((r46 & 32) == 0) goto L69;
        ur r18 = ur.a;
        r8 = ur.b(r44);
        r13 = r13 & (-458753);
    L69:
        if (r11 == 0) goto L71;
        y38 r19 = ur.i;
    L72:
        Object r20 = r44.R();
        if (r20 != g53.a) goto L75;
        r20 = n31.d(r44);
    L75:
        eg7 r21 = r15;
        st9 r110 = r17;
        d9 r111 = r5;
        jsa r112 = r8;
        y38 r113 = r19;
        mj7 r22 = (mj7) r20;
        boolean r23 = true;
    L76:
        r44.r();
        if (k53.d() == false) goto L79;
        k53.f("com.deepseek.chat.ui.components.button.AppTextButton (AppTextButton.kt:65)");
    L79:
        eg7 r24 = f8c.O(jr7.r(kmc.C(r21, r110), r23, null, null, r22, r35, r44, 221232 | ((r13 << 24) & 234881024), TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144), r113);
        h07 r25 = mq0.d(tjc.g, false);
        int r26 = Long.hashCode(dz7.K(r44));
        ya8 r27 = r44.l();
        eg7 r28 = r0b.a0(r44, r24);
        b53.b0.getClass();
        d63 r29 = a53.b;
        r44.j0();
        if (r44.S == false) goto L82;
        r44.k(r29);
    L83:
        kn7.C(a53.f, r44, r25);
        kn7.C(a53.e, r44, r27);
        kn7.C(a53.g, r44, Integer.valueOf(r26));
        kn7.B(a53.h, r44);
        kn7.C(a53.d, r44, r28);
        if (r23 == false) goto L86;
        long r30 = r111.b;
    L87:
        if (r23 == false) goto L89;
        long r31 = r111.b;
    L90:
        r12 = r113;
        w23 r114 = r43;
        q23.a(r30, jsa.f(r112, r31, 0, null, null, null, 0, null, 0, 0, 0, null, 0, null, 16777214), kmc.f0(224303105, new x9(r114, 11), r44), r44, 384);
        r44.q(true);
        if (k53.d() == false) goto L93;
        k53.e();
    L93:
        eg7 r32 = r21;
        st9 r33 = r110;
        d9 r34 = r111;
        jsa r47 = r112;
        mj7 r48 = r22;
        boolean r49 = r23;
    L95:
        kx8 r50 = r44.v();
        if (r50 == null) goto L99;
        r50.d = new ql(r35, r32, r49, r33, r34, r47, r12, r48, r114, r45, r46);
        return;
    L99:
        return;
    L89:
        r31 = r111.c;
        goto L90
    L86:
        r30 = r111.c;
        goto L87
    L82:
        r44.s0();
        goto L83
    L71:
        r19 = r12;
        goto L72
    L62:
        r15 = r3;
        goto L63
    L51:
        if (r44.D() == true) goto L60;
        r44.Z();
        if ((r46 & 16) == 0) goto L57;
        r13 = r13 & (-57345);
    L57:
        if ((r46 & 32) == 0) goto L59;
        r13 = r13 & (-458753);
    L59:
        r23 = r37;
        r110 = r38;
        r21 = r3;
        r111 = r5;
        r112 = r8;
        r113 = r12;
        r22 = r42;
        goto L76
    L94:
        r114 = r43;
        r44.Z();
        r33 = r38;
        r48 = r42;
        r34 = r5;
        r47 = r8;
        r49 = r37;
        r32 = r3;
        goto L95
    L45:
        r14 = false;
        goto L47
    L36:
        if ((r45 & 1572864) != 0) goto L34;
        r12 = r41;
        if (r44.f(r12) == false) goto L40;
        int r51 = 1048576;
    L41:
        r10 = r10 | r51;
        goto L42
    L40:
        r51 = 524288;
    L30:
        r9 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L31
    L29:
        r8 = r40;
    L23:
        r6 = 8192;
        goto L24
    L22:
        r5 = r39;
        goto L23
    L11:
        if ((r45 & 48) != 0) goto L9;
        r3 = r36;
        if (r44.f(r3) == false) goto L15;
        int r52 = 32;
    L16:
        r1 = r1 | r52;
        goto L17
    L15:
        r52 = 16;
        goto L16
    L5:
        r0 = 2;
        goto L6
    }

    public static final void e(eg7 r16, final jv4 r17, qk7 r18, final boolean r19, final bx4 r20, final bx4 r21, n05 r22, int r23) {
        r22.h0(-890845327);
        if (r22.f(r16) == false) goto L5;
        int r0 = 32;
    L6:
        int r1 = r23 | r0;
        if (r22.d(r17.ordinal()) == false) goto L9;
        int r2 = l1l11lI1l.l111l11111lIl;
    L10:
        int r3 = r1 | r2;
        if (r22.f(r18) == false) goto L13;
        int r4 = 2048;
    L14:
        int r5 = r3 | r4;
        if (r22.g(r19) == false) goto L17;
        int r6 = 16384;
    L18:
        int r7 = r5 | r6;
        if (r22.h(r20) == false) goto L21;
        int r8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L22:
        int r9 = r7 | r8;
        if (r22.h(r21) == false) goto L25;
        int r10 = 1048576;
    L26:
        int r11 = r9 | r10;
        if ((599187 & r11) == 599186) goto L29;
        boolean r12 = true;
    L31:
        if (r22.W(r11 & 1, r12) == true) goto L33;
        r22.Z();
    L49:
        kx8 r13 = r22.v();
        if (r13 == null) goto L53;
        r13.d = new u11(r16, r17, r18, r19, r20, r21, r23);
        return;
    L53:
        return;
    L33:
        if (k53.d() == false) goto L36;
        k53.f("com.deepseek.chat.ui.components.image.BottomActionsPanel (FullScreenImageOverlay.kt:517)");
    L36:
        if (r17 != jv4.b) goto L38;
    L41:
        r22.f0(-1403856034);
        boolean r14 = ((k22) r22.j(l22.a)).d(false);
        r22.q(false);
        final boolean r15 = r14;
    L42:
        xya r110 = ir7.T(r18, null, r22, (r11 >> 9) & 14, 2);
        u94 r111 = o94.d(jr7.a0(150, 0, null, 6), 2);
        ad4 r112 = o94.e(jr7.a0(120, 0, null, 6), 2);
        Object r24 = r22.R();
        if (r24 != g53.a) goto L45;
        r24 = new fxa(20);
        r22.p0(r24);
    L45:
        ir7.c(r110, (dx4) r24, r16, r111, r112, kmc.f0(872435912, new tv4(r15, r17, r19, r21, r20), r22), r22, ((r11 << 3) & 896) | 224304, 0);
        if (k53.d() == false) goto L49;
        k53.e();
        goto L49
    L38:
        if (r17 == jv4.a) goto L41;
        r22.f0(-569862857);
        r22.q(false);
        r15 = false;
        goto L42
    L29:
        r12 = false;
        goto L31
    L25:
        r10 = 524288;
        goto L26
    L21:
        r8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L22
    L17:
        r6 = 8192;
        goto L18
    L13:
        r4 = 1024;
        goto L14
    L9:
        r2 = 128;
        goto L10
    L5:
        r0 = 16;
        goto L6
    }

    public static final void f(eg7 r8, da r9, w23 r10, n05 r11, int r12, int r13) {
        r11.h0(380139498);
        int r0 = r13 & 1;
        if (r0 == 0) goto L6;
        int r1 = r12 | 6;
    L13:
        int r2 = r13 & 2;
        if (r2 == 0) goto L17;
        r1 = r1 | 48;
    L23:
        int r3 = r1 | 384;
        if ((r12 & 3072) == 0) goto L26;
    L30:
        boolean r7 = true;
        if ((r3 & 1171) == 1170) goto L33;
        boolean r4 = true;
    L35:
        if (r11.W(r3 & 1, r4) == false) goto L56;
        if (r0 == 0) goto L38;
        r8 = bg7.a;
    L38:
        if (r2 == 0) goto L41;
        r9 = tjc.c;
    L41:
        if (k53.d() == false) goto L43;
        k53.f("androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:61)");
    L43:
        h07 r5 = mq0.d(r9, false);
        if ((r3 & 7168) == 2048) goto L47;
        r7 = false;
    L47:
        boolean r6 = r11.f(r5) | r7;
        Object r14 = r11.R();
        if (r6 == false) goto L50;
    L51:
        r14 = new a6(18, r5, r10);
        r11.p0(r14);
    L52:
        f31.t(r8, (rx4) r14, r11, r3 & 14, 0);
        if (k53.d() == false) goto L55;
        k53.e();
    L55:
        eg7 r15 = r8;
        da r16 = r9;
        kx8 r17 = r11.v();
        if (r17 == null) goto L61;
        r17.d = new sq0(r15, r16, r10, r12, r13, 0);
        return;
    L61:
        return;
    L50:
        if (r14 != g53.a) goto L52;
    L56:
        r11.Z();
        goto L55
    L33:
        r4 = false;
        goto L35
    L26:
        if (r11.h(r10) == false) goto L28;
        int r18 = 2048;
    L29:
        r3 = r3 | r18;
        goto L30
    L28:
        r18 = 1024;
        goto L29
    L17:
        if ((r12 & 48) != 0) goto L23;
        if (r11.f(r9) == false) goto L21;
        int r19 = 32;
    L22:
        r1 = r1 | r19;
        goto L23
    L21:
        r19 = 16;
        goto L22
    L6:
        if ((r12 & 6) == 0) goto L8;
        r1 = r12;
        goto L13
    L8:
        if (r11.f(r8) == false) goto L10;
        int r20 = 4;
    L11:
        r1 = r20 | r12;
        goto L13
    L10:
        r20 = 2;
        goto L11
    }

    public static final void g(final t41 r21, final eg7 r22, final bx4 r23, dx4 r24, final bx4 r25, final en4 r26, n05 r27, final int r28) {
        r27.h0(144331439);
        if ((r28 & 6) == 0) goto L5;
        int r0 = r28;
    L11:
        if ((r28 & 48) != 0) goto L18;
        if (r27.f(r22) == false) goto L15;
        int r1 = 32;
    L16:
        r0 = r0 | r1;
        goto L18
    L15:
        r1 = 16;
    L18:
        if ((r28 & 384) == 0) goto L20;
    L24:
        nb3 r12 = null;
        if ((r28 & 3072) == 0) goto L27;
    L34:
        int r2 = r0 | 24576;
        if ((196608 & r28) != 0) goto L42;
        if (r27.h(r25) == false) goto L39;
        int r3 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L40:
        r2 = r2 | r3;
        goto L42
    L39:
        r3 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L42:
        if ((r28 & 1572864) == 0) goto L44;
    L48:
        int r15 = r2;
        int r7 = 1;
        int r14 = 0;
        if ((599187 & r15) == 599186) goto L51;
        boolean r4 = true;
    L53:
        if (r27.W(r15 & 1, r4) == false) goto L150;
        Object r5 = r27.R();
        Object r6 = g53.a;
        if (r5 != r6) goto L58;
        r5 = new mp3(20);
        r27.p0(r5);
    L58:
        final dx4 r8 = (dx4) r5;
        if (k53.d() == false) goto L61;
        k53.f("com.deepseek.chat.ui.pages.call.orb.rendering.CallOpenGLOrb (CallOpenGLOrb.kt:47)");
    L61:
        String r9 = jd7.v(R.string.hide_call_captions, r27);
        boolean r13 = ((Boolean) r27.j(cs5.a)).booleanValue();
        boolean r19 = r27.g(r13);
        Object r10 = r27.R();
        if (r19 == true) goto L64;
        if (r10 == r6) goto L64;
    L68:
        nk7 r11 = (nk7) r10;
        nk7 r16 = oh7.C(r8, r27);
        if (((String) r11.getValue()) == null) goto L85;
        r27.f0(516477419);
        String r17 = (String) r11.getValue();
        boolean r18 = r27.f(r16) | r27.f(r11);
        Object r20 = r27.R();
        if (r18 == true) goto L73;
        if (r20 == r6) goto L73;
    L74:
        rb3.q((rx4) r20, r27, r17);
        Object r29 = r27.R();
        if (r29 != r6) goto L77;
        t41 r110 = r21;
        r29 = new u41(r110);
        r27.p0(r29);
    L78:
        int r30 = r15 << 3;
        t41 r31 = r110;
        lf9.j(r31, (u41) r29, r22, r23, r25, null, null, r26, r27, (((((r15 & 14) | 1572864) | (r30 & 896)) | (r30 & 7168)) | ((r15 >> 3) & 57344)) | (234881024 & (r15 << 6)), 128);
        r27.q(false);
        if (k53.d() == false) goto L81;
        k53.e();
    L81:
        kx8 r32 = r27.v();
        if (r32 == null) goto L155;
        final int r33 = 0;
        r32.d = new f41(r21, r22, r23, r8, r25, r26, r28, r33);
        return;
    L155:
        return;
    L77:
        r110 = r21;
    L73:
        r20 = new i41(r16, r11, r12, r14);
        r27.p0(r20);
        goto L74
    L85:
        eg7 r34 = r22;
        int r210 = 6;
        r27.f0(517007891);
        r27.q(false);
        fl6 r35 = ((cl6) r27.j(wo6.a)).k();
        boolean r36 = r27.f(r35);
        Object r37 = r27.R();
        if (r36 == true) goto L88;
        if (r37 == r6) goto L88;
    L89:
        nk7 r111 = (nk7) r37;
        boolean r38 = r27.f(r111) | r27.h(r35);
        Object r39 = r27.R();
        if (r38 == true) goto L92;
        if (r39 == r6) goto L92;
    L93:
        rb3.m(r35, (dx4) r39, r27);
        Object r40 = r27.R();
        if (r40 != r6) goto L96;
        r40 = new d68(1.0f);
        r27.p0(r40);
    L96:
        d68 r41 = (d68) r40;
        Object r42 = r27.R();
        if (r42 != r6) goto L99;
        r42 = new r31(r41, r12, r7);
        r27.p0(r42);
    L99:
        rb3.q((rx4) r42, r27, qbb.a);
        if (r25 == null) goto L106;
        r27.f0(517848053);
        boolean r43 = r27.f(r9);
        Object r44 = r27.R();
        if (r43 == true) goto L104;
        if (r44 == r6) goto L104;
    L105:
        d68 r112 = r41;
        Object r113 = r6;
        eg7 r45 = szb.A(hl9.b(r34, false, (dx4) r44), null, null, false, null, new f79(0), r25, 12);
        r27.q(false);
    L107:
        Object r46 = r27.R();
        if (r46 != r113) goto L110;
        r46 = we.g;
        r27.p0(r46);
    L110:
        h07 r47 = (h07) r46;
        int r48 = Long.hashCode(dz7.K(r27));
        ya8 r49 = r27.l();
        eg7 r50 = r0b.a0(r27, r45);
        b53.b0.getClass();
        bx4 r51 = a53.b;
        r27.j0();
        if (r27.S == false) goto L113;
        r27.k(r51);
    L114:
        kn7.C(a53.f, r27, r47);
        kn7.C(a53.e, r27, r49);
        kn7.C(a53.g, r27, Integer.valueOf(r48));
        kn7.B(a53.h, r27);
        kn7.C(a53.d, r27, r50);
        Object r52 = r27.R();
        if (r52 != r113) goto L117;
        r52 = new i31(3);
        r27.p0(r52);
    L117:
        dx4 r53 = (dx4) r52;
        Object r54 = r27.R();
        if (r54 != r113) goto L120;
        int r55 = 4;
        r54 = new i31(r55);
        r27.p0(r54);
    L121:
        dx4 r56 = (dx4) r54;
        if ((r15 & 14) != r55) goto L124;
        boolean r57 = true;
    L126:
        if ((r15 & 896) != 256) goto L128;
        boolean r58 = true;
    L129:
        boolean r59 = (r58 | r57) | r27.f(r111);
        if ((r15 & 7168) != 2048) goto L132;
    L137:
        boolean r60 = true;
    L138:
        boolean r61 = r59 | r60;
        if ((3670016 & r15) != 1048576) goto L141;
        boolean r62 = true;
    L142:
        boolean r63 = ((r61 | r62) | r27.f(r16)) | r27.f(r11);
        Object r64 = r27.R();
        if (r63 == true) goto L145;
        if (r64 == r113) goto L145;
    L146:
        u73.a(r53, null, r56, (dx4) r64, r27, 3078, 6);
        r27.q(true);
        if (k53.d() == false) goto L149;
        k53.e();
    L149:
        final dx4 r65 = r8;
    L151:
        kx8 r114 = r27.v();
        if (r114 == null) goto L156;
        final int r66 = 1;
        final eg7 r67 = r34;
        r114.d = new f41(r21, r67, r23, r65, r25, r26, r28, r66);
        return;
    L156:
        return;
    L145:
        Object r115 = new g41(r21, r23, r26, r112, r111, r16, r11, 0);
        r27.p0(r115);
        r64 = r115;
        goto L146
    L141:
        r62 = false;
        goto L142
    L132:
        if ((r15 & l111l11l11Ill.l111l11111lIl) != 0) goto L134;
    L136:
        r60 = false;
        goto L138
    L134:
        if (r27.h(null) == false) goto L136;
    L128:
        r58 = false;
        goto L129
    L124:
        r57 = false;
        goto L126
    L120:
        r55 = 4;
        goto L121
    L113:
        r27.s0();
    L104:
        r44 = new jw(r9, r210);
        r27.p0(r44);
        goto L105
    L106:
        r112 = r41;
        r113 = r6;
        r27.f0(1263640823);
        r27.q(false);
        r45 = r34;
    L92:
        r39 = new c0(19, r35, r111);
        r27.p0(r39);
    L88:
        r37 = oh7.v(Boolean.valueOf(r35.c.a(pk6.e)));
        r27.p0(r37);
    L64:
        if (r13 == false) goto L66;
        String r116 = "预览环境";
    L67:
        r10 = oh7.v(r116);
        r27.p0(r10);
        goto L68
    L66:
        r116 = null;
        goto L67
    L150:
        r34 = r22;
        r27.Z();
        r65 = r24;
        goto L151
    L51:
        r4 = false;
        goto L53
    L44:
        if (r27.f(r26) == false) goto L46;
        int r68 = 1048576;
    L47:
        r2 = r2 | r68;
        goto L48
    L46:
        r68 = 524288;
        goto L47
    L27:
        if ((r28 & l111l11l11Ill.l111l11111lIl) != 0) goto L29;
        boolean r69 = r27.f(null);
    L30:
        if (r69 == false) goto L32;
        int r70 = 2048;
    L33:
        r0 = r0 | r70;
        goto L34
    L32:
        r70 = 1024;
        goto L33
    L29:
        r69 = r27.h(null);
        goto L30
    L20:
        if (r27.h(r23) == false) goto L22;
        int r71 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r71;
        goto L24
    L22:
        r71 = 128;
        goto L23
    L5:
        if (r27.d(r21.ordinal()) == false) goto L7;
        int r72 = 4;
    L8:
        r0 = r72 | r28;
        goto L11
    L7:
        r72 = 2;
        goto L8
    }

    public static final void h(float r36, tm1 r37, List r38, em1 r39, dx4 r40, dx4 r41, bx4 r42, float r43, eg7 r44, n05 r45, int r46) {
        n05 r5 = r45;
        r5.h0(2098504414);
        if (r5.c(r36) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r46 | r0;
        if (r5.f(r37) == false) goto L9;
        int r3 = 32;
    L10:
        int r2 = r1 | r3;
        if (r5.h(r38) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r6 = r2 | r4;
        if (r5.f(r39) == false) goto L17;
        int r7 = 2048;
    L18:
        int r8 = r6 | r7;
        if (r5.h(r40) == false) goto L21;
        int r9 = 16384;
    L22:
        int r10 = r8 | r9;
        if (r5.h(r41) == false) goto L25;
        int r11 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r12 = r10 | r11;
        if (r5.h(r42) == false) goto L29;
        int r13 = 1048576;
    L30:
        int r14 = r12 | r13;
        if (r5.c(r43) == false) goto L33;
        int r15 = 8388608;
    L34:
        int r16 = (r14 | r15) | 100663296;
        if ((38347923 & r16) == 38347922) goto L37;
        boolean r17 = true;
    L39:
        if (r5.W(r16 & 1, r17) == true) goto L41;
        r5.Z();
        eg7 r18 = r44;
    L169:
        kx8 r19 = r5.v();
        if (r19 == null) goto L184;
        r19.d = new ln1(r36, r37, r38, r39, r40, r41, r42, r43, r18, r46);
        return;
    L184:
        return;
    L41:
        if (k53.d() == false) goto L43;
        k53.f("com.deepseek.chat.ui.pages.camera.components.CameraZoomControl (CameraZoomControl.kt:81)");
    L43:
        d75 r20 = (d75) r5.j(g63.l);
        int r21 = r16 & 7168;
        if (r21 != 2048) goto L46;
        boolean r110 = true;
    L47:
        Object r22 = r5.R();
        float r111 = 1.0f;
        b00 r112 = g53.a;
        if (r110 == true) goto L53;
        if (r22 == r112) goto L53;
        d75 r23 = r20;
        int r29 = r16;
    L100:
        yyb r24 = (yyb) r22;
        boolean r25 = r5.f(r24);
        if (r21 != 2048) goto L103;
        boolean r26 = true;
    L104:
        boolean r27 = r25 | r26;
        Object r28 = r5.R();
        if (r27 == true) goto L107;
        if (r28 == r112) goto L107;
    L111:
        syb r113 = (syb) r28;
        Object r30 = r5.R();
        if (r30 != r112) goto L114;
        r30 = oh7.v(Boolean.FALSE);
        r5.p0(r30);
    L114:
        nk7 r114 = (nk7) r30;
        Object r31 = r5.R();
        if (r31 != r112) goto L117;
        r31 = new d68(r36);
        r5.p0(r31);
    L117:
        d68 r115 = (d68) r31;
        nk7 r116 = oh7.C(Float.valueOf(r36), r5);
        nk7 r117 = oh7.C(r41, r5);
        nk7 r210 = oh7.C(r42, r5);
        if (((Boolean) r114.getValue()).booleanValue() == false) goto L120;
        r111 = 0.0f;
    L120:
        int r32 = 0;
        s8a r33 = mk.b(r111, jr7.a0(150, 0, null, 6), "zoomDialAlpha", r5, 3120, 20);
        Object r34 = r5.R();
        if (r34 != r112) goto L123;
        r34 = oh7.o(new x5(r33, 13));
        r5.p0(r34);
    L123:
        s8a r211 = (s8a) r34;
        kn0 r35 = tjc.p;
        d75 r47 = r23;
        boolean r48 = ((((r5.f(r24) | r5.h(r113)) | r5.f(r116)) | r5.h(r47)) | r5.f(r117)) | r5.f(r210);
        Object r49 = r5.R();
        if (r48 == true) goto L128;
        if (r49 == r112) goto L128;
        yyb r310 = r24;
        syb r311 = r113;
        nk7 r50 = r114;
        d68 r118 = r115;
    L129:
        ph8 r51 = wha.a;
        vha r312 = new vha(r310, r311, null, (PointerInputEventHandler) r49, 4);
        m03 r52 = l03.a(jr7.c, r35, r5, 48);
        int r53 = Long.hashCode(dz7.K(r5));
        ya8 r54 = r5.l();
        eg7 r55 = r0b.a0(r5, r312);
        b53.b0.getClass();
        d63 r56 = a53.b;
        r5.j0();
        if (r5.S == false) goto L132;
        r5.k(r56);
    L133:
        nj r119 = a53.f;
        kn7.C(r119, r5, r52);
        nj r57 = a53.e;
        kn7.C(r57, r5, r54);
        Integer r58 = Integer.valueOf(r53);
        nj r59 = a53.g;
        kn7.C(r59, r5, r58);
        y6 r60 = a53.h;
        kn7.B(r60, r5);
        nj r120 = a53.d;
        kn7.C(r120, r5, r55);
        Object r61 = r5.R();
        if (r61 != r112) goto L136;
        r61 = oh7.o(new jm1(r50, r33, r32));
        r5.p0(r61);
    L136:
        s8a r121 = (s8a) r61;
        h07 r62 = mq0.d(tjc.g, false);
        int r63 = Long.hashCode(dz7.K(r5));
        ya8 r122 = r5.l();
        bg7 r123 = bg7.a;
        eg7 r64 = r0b.a0(r5, r123);
        r5.j0();
        if (r5.S == false) goto L139;
        r5.k(r56);
    L140:
        kn7.C(r119, r5, r62);
        kn7.C(r57, r5, r122);
        c63.n(r63, r5, r59, r5, r60);
        kn7.C(r120, r5, r64);
        boolean r65 = r5.f(r33);
        Object r66 = r5.R();
        if (r65 == true) goto L143;
        if (r66 == r112) goto L143;
    L144:
        y(r0b.N(r123, (dx4) r66), r36, r37, r38, r40, r43, r5, (((r29 << 3) & 8176) | (r29 & 57344)) | ((r29 >> 6) & 458752));
        r5 = r5;
        if (((Boolean) r121.getValue()).booleanValue() == false) goto L151;
        r5.f0(-705495694);
        tm1 r67 = tm1.d;
        String r124 = lf9.D(r118.f());
        Object r68 = r5.R();
        if (r68 != r112) goto L149;
        r68 = new s33(0);
        r5.p0(r68);
    L149:
        int r69 = 48;
        x(r124, true, r211, (bx4) r68, false, l11l111lI1l.l111l1111lI1l, r43, r5, (3670016 & (r29 >> 3)) | 28080, 32);
        r5.q(false);
    L152:
        r5.q(true);
        float r70 = fm1.a;
        int r71 = 6;
        mq0.a(t1a.g(r123, 8.0f), r5, 6);
        if (r310 == 0) goto L163;
        r5.f0(691147374);
        Object r72 = r5.R();
        if (r72 != r112) goto L157;
        r72 = new km1(r118, 0);
        r5.p0(r72);
    L157:
        bx4 r73 = (bx4) r72;
        boolean r74 = r5.f(r33);
        Object r75 = r5.R();
        if (r74 == true) goto L160;
        if (r75 == r112) goto L160;
    L161:
        yf7.o(r310, r73, r0b.N(r123, (dx4) r75), r5, r69);
        r5.q(false);
    L164:
        r5.q(true);
        if (k53.d() == false) goto L167;
        k53.e();
    L167:
        r18 = r123;
    L160:
        r75 = new ws(r33, r71);
        r5.p0(r75);
        goto L161
    L163:
        r5.f0(691343418);
        r5.q(false);
        goto L164
    L151:
        r69 = 48;
        r5.f0(-705174720);
        r5.q(false);
    L143:
        r66 = new ws(r33, 5);
        r5.p0(r66);
        goto L144
    L139:
        r5.s0();
        goto L140
    L132:
        r5.s0();
    L128:
        r49 = new pm1(r24, r113, r47, r114, r116, r115, r117, r210);
        r310 = r24;
        r311 = r113;
        r50 = r114;
        r118 = r115;
        r5.p0(r49);
    L107:
        if (r24 == null) goto L109;
        r28 = new syb(pyb.e, r39.b, r39.c, r24);
    L110:
        r5.p0(r28);
        goto L111
    L109:
        r28 = null;
        goto L110
    L103:
        r26 = false;
    L53:
        if (r39.a == false) goto L98;
        List r76 = yyb.c;
        float r77 = r39.b;
        float r78 = r39.c;
        if (r77 > l11l111lI1l.l111l1111lI1l) goto L57;
    L77:
        r23 = r20;
        r29 = r16;
        yyb r79 = null;
    L97:
        r22 = r79;
    L99:
        r5.p0(r22);
        goto L100
    L57:
        if (r77 >= r78) goto L77;
        List r125 = yyb.c;
        ArrayList r80 = new ArrayList();
        Iterator r126 = r125.iterator();
    L61:
        if (r126.hasNext() == false) goto L67;
        Object r81 = r126.next();
        float r212 = ((Number) r81).floatValue();
        if (r77 > r212) goto L61;
        if (r212 > r78) goto L61;
        r80.add(r81);
        goto L61
    L67:
        ArrayList r82 = new ArrayList(r80);
        if (r82.isEmpty() == false) goto L70;
    L71:
        r82.add(0, Float.valueOf(r77));
    L73:
        if ((r78 - ((Number) jz2.H0(r82)).floatValue()) <= 1.0E-4f) goto L76;
        r82.add(Float.valueOf(r78));
    L76:
        if (r82.size() < 2) goto L77;
        ArrayList r83 = new ArrayList();
        ArrayList r84 = new ArrayList();
        jy8 r85 = new jy8();
        fg7.u(r83, r85, r84, ((Number) r82.get(0)).floatValue(), true);
        int r127 = r82.size() - 1;
        int r128 = 0;
    L79:
        if (r128 >= r127) goto L96;
        float r213 = ((Number) r82.get(r128)).floatValue();
        int r214 = r127;
        int r129 = r128 + 1;
        ArrayList r215 = r82;
        float r86 = ((Number) r82.get(r129)).floatValue();
        float r216 = fg7.E(r86 / r213) * 80.0f;
        if (r213 >= 1.0f) goto L83;
        float r217 = 0.1f;
    L84:
        int r218 = r16;
        int r130 = Math.max(0, ((((int) Math.ceil((r86 / r217) - 1.0E-4f)) - 1) - (((int) ((r213 / r217) + 1.0E-4f)) + 1)) + 1);
        if (1 > r130) goto L90;
        int r131 = 1;
    L87:
        d75 r219 = r20;
        r84.add(new xyb(((r131 * r216) / (r130 + 1)) + r85.a, false));
        if (r131 == r130) goto L91;
        r131 = r131 + 1;
        r20 = r219;
    L91:
        r85.a += r216;
        if (r128 != (r215.size() - 2)) goto L94;
        boolean r87 = true;
    L95:
        fg7.u(r83, r85, r84, r86, r87);
        r20 = r219;
        r127 = r214;
        r82 = r215;
        r128 = r129;
        r16 = r218;
        goto L79
    L94:
        r87 = false;
        goto L95
    L90:
        r219 = r20;
        goto L91
    L83:
        r217 = 0.2f;
        goto L84
    L96:
        r23 = r20;
        r29 = r16;
        r79 = new yyb(r83, r84);
        goto L97
    L70:
        if ((((Number) jz2.x0(r82)).floatValue() - r77) <= 1.0E-4f) goto L73;
    L98:
        r23 = r20;
        r29 = r16;
        r22 = null;
        goto L99
    L46:
        r110 = false;
        goto L47
    L37:
        r17 = false;
        goto L39
    L33:
        r15 = 4194304;
        goto L34
    L29:
        r13 = 524288;
        goto L30
    L25:
        r11 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r9 = 8192;
        goto L22
    L17:
        r7 = 1024;
        goto L18
    L13:
        r4 = 128;
        goto L14
    L9:
        r3 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void i(int r15, bx4 r16, n05 r17, eg7 r18, boolean r19, boolean r20) {
        r17.h0(1665516072);
        if (r17.g(r19) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r15;
        if (r17.h(r16) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r17.g(r20) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = (r3 | r4) | 3072;
        if ((r5 & 1171) == 1170) goto L17;
        boolean r6 = true;
    L19:
        if (r17.W(r5 & 1, r6) == true) goto L21;
        n05 r12 = r17;
        r12.Z();
        eg7 r7 = r18;
    L49:
        kx8 r8 = r12.v();
        if (r8 == null) goto L53;
        r8.d = new n01(r19, r16, r20, r7, r15);
        return;
    L53:
        return;
    L21:
        if (k53.d() == false) goto L24;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputAddActionButton (ChatInputAddActionButton.kt:27)");
    L24:
        if (r20 == true) goto L33;
        r17.f0(-1461843686);
        if (k53.d() == false) goto L28;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L28:
        on3 r9 = (on3) r17.j(wsa.c);
        if (k53.d() == false) goto L31;
        k53.e();
    L31:
        long r10 = rz2.b(0.25f, r9.a.f, 14);
        r17.q(false);
    L32:
        long r11 = r10;
        nk7 r13 = oh7.C(r16, r17);
        if (r19 == false) goto L43;
        float r14 = 45.0f;
    L44:
        r12 = r17;
        hm7.d(lv6.p(64.0f, 64.0f), kmc.f0(-303118933, new th(r13, r19, mk.b(r14, null, null, r17, 0, 30), r11), r12), r12, 54);
        if (k53.d() == false) goto L47;
        k53.e();
    L47:
        r7 = bg7.a;
        goto L49
    L43:
        r14 = l11l111lI1l.l111l1111lI1l;
        goto L44
    L33:
        r17.f0(-1461845713);
        if (k53.d() == false) goto L36;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L36:
        on3 r21 = (on3) r17.j(wsa.c);
        if (k53.d() == false) goto L39;
        k53.e();
    L39:
        r10 = r21.a.f;
        r17.q(false);
        goto L32
    L17:
        r6 = false;
        goto L19
    L13:
        r4 = 128;
        goto L14
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void j(eg7 r13, n05 r14, int r15) {
        r14.h0(-166214145);
        if ((r15 & 3) == 2) goto L5;
        boolean r0 = true;
    L7:
        if (r14.W(r15 & 1, r0) == true) goto L9;
        n05 r10 = r14;
        r10.Z();
    L31:
        kx8 r16 = r10.v();
        if (r16 == null) goto L35;
        r16.d = new i50(r15, 9, r13);
        return;
    L35:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("ChatWelcomeLogo (ChatWelcomeLogo.kt:16)");
    L11:
        Object r1 = r14.R();
        b00 r2 = g53.a;
        if (r1 != r2) goto L14;
        r1 = rb3.F(k84.a, r14);
        r14.p0(r1);
    L14:
        pc3 r3 = (pc3) r1;
        Object r4 = r14.R();
        if (r4 != r2) goto L17;
        r4 = new sr2();
        r14.p0(r4);
    L17:
        sr2 r5 = (sr2) r4;
        d58 r6 = pc7.v(R.drawable.chat_welcome_logo, 0, r14);
        boolean r7 = r14.h(r5) | r14.h(r3);
        Object r8 = r14.R();
        if (r7 == true) goto L20;
        if (r8 == r2) goto L20;
    L21:
        eg7 r9 = wha.b(r13, qbb.a, (PointerInputEventHandler) r8);
        if (k53.d() == false) goto L24;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L24:
        on3 r11 = (on3) r14.j(wsa.c);
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        r10 = r14;
        th5.a(r6, null, r9, r11.e.a, r10, 56, 0);
        if (k53.d() == false) goto L31;
        k53.e();
    L20:
        r8 = new rr2(r5, r3);
        r14.p0(r8);
        goto L21
    L5:
        r0 = false;
        goto L7
    }

    public static final void k(bx4 r14, bx4 r15, n05 r16, int r17) {
        r16.h0(574584392);
        if (r16.h(r14) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r17;
        int r13 = 0;
        boolean r4 = true;
        if ((r1 & 19) == 18) goto L9;
        boolean r2 = true;
    L11:
        if (r16.W(r1 & 1, r2) == true) goto L13;
        r16.Z();
    L28:
        kx8 r3 = r16.v();
        if (r3 == null) goto L32;
        r3.d = new n4(r14, r15, r17, r13);
        return;
    L32:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.ConfirmDeleteAccountDialog (AccountDeletionPage.kt:275)");
    L15:
        w23 r5 = dnc.b;
        if ((r1 & 14) == 4) goto L19;
        r4 = false;
    L19:
        Object r6 = r16.R();
        if (r4 == false) goto L22;
    L23:
        r6 = new m4(r15, r14, r13);
        r16.p0(r6);
    L24:
        fxb.e(r15, r5, null, null, 0, null, null, (dx4) r6, r16, 438, 120);
        if (k53.d() == false) goto L28;
        k53.e();
        goto L28
    L22:
        if (r6 != g53.a) goto L24;
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final void l(final gw4 r58, final dx4 r59, final long r60, final long r62, final bx4 r64, final dx4 r65, final dx4 r66, final dx4 r67, n05 r68, final int r69) {
        jv4 r2 = r58.a;
        r68.h0(1718990615);
        if ((r69 & 6) == 0) goto L5;
        int r3 = r69;
    L11:
        if ((r69 & 48) != 0) goto L18;
        if (r68.h(r59) == false) goto L15;
        int r6 = 32;
    L16:
        r3 = r3 | r6;
        goto L18
    L15:
        r6 = 16;
    L18:
        if ((r69 & 384) != 0) goto L25;
        if (r68.e(r60) == false) goto L22;
        int r7 = l1l11lI1l.l111l11111lIl;
    L23:
        r3 = r3 | r7;
        goto L25
    L22:
        r7 = 128;
    L25:
        if ((r69 & 3072) != 0) goto L32;
        if (r68.e(r62) == false) goto L29;
        int r8 = 2048;
    L30:
        r3 = r3 | r8;
        goto L32
    L29:
        r8 = 1024;
    L32:
        if ((r69 & 24576) != 0) goto L40;
        if (r68.h(r64) == false) goto L36;
        int r13 = 16384;
    L37:
        r3 = r3 | r13;
        goto L40
    L36:
        r13 = 8192;
    L40:
        if ((196608 & r69) != 0) goto L48;
        if (r68.h(r65) == false) goto L44;
        int r18 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L45:
        r3 = r3 | r18;
        goto L48
    L44:
        r18 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L48:
        if ((r69 & 1572864) != 0) goto L55;
        if (r68.h(r66) == false) goto L52;
        int r20 = 1048576;
    L53:
        r3 = r3 | r20;
        goto L55
    L52:
        r20 = 524288;
    L55:
        if ((r69 & 12582912) != 0) goto L62;
        if (r68.h(r67) == false) goto L59;
        int r21 = 8388608;
    L60:
        r3 = r3 | r21;
        goto L62
    L59:
        r21 = 4194304;
    L62:
        if ((r3 & 4793491) == 4793490) goto L64;
        boolean r4 = true;
    L66:
        if (r68.W(r3 & 1, r4) == true) goto L68;
        n05 r5 = r68;
        r5.Z();
    L266:
        kx8 r12 = r5.v();
        if (r12 == null) goto L270;
        r12.d = new xv4(r58, r59, r60, r62, r64, r65, r66, r67, r69);
        return;
    L270:
        return;
    L68:
        if (k53.d() == false) goto L70;
        k53.f("com.deepseek.chat.ui.components.image.FullScreenImageOverlay (FullScreenImageOverlay.kt:109)");
    L70:
        ArrayList r9 = r58.b;
        int r14 = r58.c;
        View r10 = (View) r68.j(AndroidCompositionLocals_androidKt.f);
        et3 r11 = (et3) r68.j(g63.h);
        Object r15 = r68.R();
        b00 r16 = g53.a;
        Object r17 = r15;
        if (r15 != r16) goto L73;
        pc3 r19 = rb3.F(k84.a, r68);
        r68.p0(r19);
        r17 = r19;
    L73:
        pc3 r22 = (pc3) r17;
        Object r23 = r68.R();
        Object r24 = r23;
        if (r23 != r16) goto L76;
        h68 r25 = oh7.v(Boolean.FALSE);
        r68.p0(r25);
        r24 = r25;
    L76:
        final nk7 r26 = (nk7) r24;
        Boolean r1 = (Boolean) r26.getValue();
        r1.getClass();
        Object r27 = r68.R();
        nb3 r110 = null;
        if (r27 != r16) goto L79;
        y30 r28 = new y30(r26, r110, 5);
        r68.p0(r28);
        Object r29 = r28;
    L80:
        rb3.q((rx4) r29, r68, r1);
        boolean r30 = r68.f(r11);
        Object r31 = r68.R();
        Object r32 = r31;
        if (r30 == true) goto L83;
        if (r31 == r16) goto L83;
    L84:
        float r33 = ((Number) r32).floatValue();
        boolean r34 = r68.f(r10);
        Object r35 = r68.R();
        if (r34 == true) goto L87;
        if (r35 == r16) goto L87;
    L98:
        vub r36 = (vub) r35;
        boolean r37 = r68.h(r36);
        Object r38 = r68.R();
        Object r39 = r38;
        if (r37 == true) goto L101;
        if (r38 == r16) goto L101;
    L102:
        qbb r40 = qbb.a;
        rb3.m(r40, (dx4) r39, r68);
        float r41 = r33;
        float r42 = (int) (r60 >> 32);
        float r43 = (int) (r60 & 4294967295L);
        if (t9b.G(r68) != 2) goto L105;
        boolean r111 = true;
    L106:
        Object r44 = r68.R();
        Object r45 = r44;
        if (r44 != r16) goto L109;
        m5a r46 = new m5a();
        r68.p0(r46);
        r45 = r46;
    L109:
        final m5a r310 = (m5a) r45;
        Object r47 = r68.R();
        if (r47 != r16) goto L112;
        boolean r112 = r111;
        int r113 = 4;
        boolean r48 = true;
        float r114 = r43;
        b00 r49 = r16;
        rta r115 = n(r9, r59, r60, r62, r41, r310, r112, r42, r114, r14, true);
        r41 = r41;
        final float r50 = r42;
        ArrayList r51 = r9;
        r68.p0(r115);
        r47 = r115;
    L113:
        final rta r410 = (rta) r47;
        kw4 r52 = dz7.d0(r68);
        Object r53 = r68.R();
        Object r54 = r53;
        if (r53 != r49) goto L119;
        if (r410 == null) goto L117;
        float r55 = l11l111lI1l.l111l1111lI1l;
    L118:
        bk r56 = lm3.F(r55);
        r68.p0(r56);
        r54 = r56;
        goto L119
    L117:
        r55 = 1.0f;
    L119:
        bk r57 = (bk) r54;
        Object r61 = r68.R();
        Object r63 = r61;
        if (r61 != r49) goto L122;
        h68 r70 = oh7.v(Boolean.FALSE);
        r68.p0(r70);
        r63 = r70;
    L122:
        final nk7 r210 = (nk7) r63;
        Object r71 = r68.R();
        Object r72 = r71;
        if (r71 != r49) goto L128;
        if (r410 != null) goto L126;
        boolean r116 = r48;
    L127:
        h68 r73 = oh7.v(Boolean.valueOf(r116));
        r68.p0(r73);
        r72 = r73;
        goto L128
    L126:
        r116 = false;
    L128:
        nk7 r510 = (nk7) r72;
        Object r74 = r68.R();
        if (r74 != r49) goto L131;
        Object r117 = null;
        h7a r75 = jr7.U(1.0f, 700.0f, null, r113);
        r68.p0(r75);
        Object r76 = r75;
    L132:
        h7a r77 = (h7a) r76;
        Object r78 = r68.R();
        Object r79 = r78;
        if (r78 != r49) goto L135;
        h7a r80 = jr7.U(0.9f, 700.0f, r117, r113);
        r68.p0(r80);
        r79 = r80;
    L135:
        final h7a r211 = (h7a) r79;
        Object r81 = r68.R();
        Object r82 = r81;
        if (r81 != r49) goto L138;
        h7a r83 = jr7.U(1.0f, 1400.0f, r117, r113);
        r68.p0(r83);
        r82 = r83;
    L138:
        final h7a r212 = (h7a) r82;
        Object r84 = r68.R();
        Object r85 = r84;
        if (r84 != r49) goto L141;
        h7a r86 = jr7.U(1.0f, 1600.0f, r117, r113);
        r68.p0(r86);
        r85 = r86;
    L141:
        final h7a r511 = (h7a) r85;
        Object r87 = r68.R();
        if (r87 != r49) goto L144;
        int r88 = 0;
        v6b r89 = jr7.a0(400, 0, n54.a, 2);
        r68.p0(r89);
        Object r90 = r89;
    L145:
        v6b r91 = (v6b) r90;
        boolean r118 = r68.h(r57) | r68.f(r52);
        Object r92 = r68.R();
        if (r118 == true) goto L148;
        if (r92 == r49) goto L148;
    L149:
        rb3.q((rx4) r92, r68, r40);
        boolean r93 = r68.h(r51);
        Object r119 = r68.R();
        Object r120 = r119;
        if (r93 == true) goto L152;
        if (r119 == r49) goto L152;
    L153:
        np3 r121 = z48.b(r14, (bx4) r120, r68, r88);
        Object r94 = r68.R();
        Object r95 = r94;
        if (r94 != r49) goto L156;
        m5a r96 = new m5a();
        r68.p0(r96);
        r95 = r96;
    L156:
        final m5a r97 = (m5a) r95;
        Integer r122 = Integer.valueOf(r121.r());
        Boolean r98 = Boolean.FALSE;
        final boolean r311 = ((Boolean) r97.getOrDefault(r122, r98)).booleanValue();
        boolean r123 = !((Boolean) r210.getValue()).booleanValue();
        boolean r124 = r68.f(r52) | r68.h(r51);
        if ((r3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L159;
        boolean r125 = r48;
    L160:
        boolean r126 = r124 | r125;
        int r127 = r3;
        if ((r127 & 896) != 256) goto L163;
        boolean r99 = r48;
    L164:
        boolean r100 = r99 | r126;
        if ((r127 & 7168) != 2048) goto L167;
        boolean r128 = r48;
    L168:
        boolean r101 = (((((((r100 | r128) | r68.c(r41)) | r68.g(r112)) | r68.c(r50)) | r68.c(r114)) | r68.h(r36)) | r68.h(r22)) | r68.h(r57);
        final vub r129 = r36;
        if ((r127 & 57344) != 16384) goto L171;
        boolean r102 = r48;
    L172:
        boolean r103 = (r101 | r102) | r68.f(r121);
        Object r104 = r68.R();
        if (r103 == true) goto L177;
        if (r104 == r49) goto L177;
        Object r105 = r104;
        v6b r213 = r91;
        np3 r106 = r121;
        final pc3 r130 = r22;
        h7a r107 = r77;
        nb3 r312 = null;
        final long r131 = r62;
        float r132 = r114;
        final long r133 = r60;
    L178:
        nf7.b(r123, (rx4) r105, r68, 0);
        bg7 r108 = bg7.a;
        eg7 r134 = t1a.c(r108, 1.0f);
        boolean r135 = r68.f(r52);
        Object r109 = r68.R();
        if (r135 == true) goto L184;
        float r136 = r41;
        b00 r137 = r49;
        if (r109 == r137) goto L185;
        Object r138 = r109;
    L186:
        eg7 r139 = u73.U(r134, (dx4) r138);
        h07 r140 = mq0.d(tjc.c, false);
        int r214 = Long.hashCode(dz7.K(r68));
        ya8 r141 = r68.l();
        eg7 r142 = r0b.a0(r68, r139);
        b53.b0.getClass();
        final kw4 r512 = r52;
        d63 r143 = a53.b;
        r68.j0();
        final bk r513 = r57;
        if (r68.S == false) goto L189;
        r68.k(r143);
    L190:
        kn7.C(a53.f, r68, r140);
        kn7.C(a53.e, r68, r141);
        kn7.C(a53.g, r68, Integer.valueOf(r214));
        kn7.B(a53.h, r68);
        kn7.C(a53.d, r68, r142);
        Object r144 = r68.R();
        Object r145 = r144;
        if (r144 != r137) goto L193;
        d68 r146 = new d68(l11l111lI1l.l111l1111lI1l);
        r68.p0(r146);
        r145 = r146;
    L193:
        final d68 r147 = (d68) r145;
        Object r148 = r68.R();
        Object r149 = r148;
        if (r148 != r137) goto L196;
        h68 r150 = oh7.v(r312);
        r68.p0(r150);
        r149 = r150;
    L196:
        final nk7 r313 = (nk7) r149;
        nk7 r151 = oh7.C(r51, r68);
        nk7 r152 = oh7.C(new ct5(r133), r68);
        nk7 r153 = oh7.C(new us5(r131), r68);
        nk7 r154 = oh7.C(Boolean.valueOf(r112), r68);
        nk7 r155 = oh7.C(r67, r68);
        boolean r215 = ((((r68.f(r106) | r68.f(r151)) | r68.f(r152)) | r68.f(r154)) | r68.f(r153)) | r68.f(r155);
        Object r156 = r68.R();
        if (r215 == true) goto L199;
        if (r156 == r137) goto L199;
    L200:
        rb3.q((rx4) r156, r68, r106);
        b00 r157 = r137;
        final float r158 = r136;
        final v6b r216 = r213;
        final np3 r159 = r106;
        final ArrayList r160 = r51;
        final boolean r161 = r112;
        final float r162 = r132;
        final h7a r217 = r107;
        kn7.a(1, 24624, 16108, null, null, kmc.f0(975139870, new wv4(r160, r159, r311, r512, r513, r50, r162, r59, r133, r131, r158, r161, r129, r130, r64, r310, r410, r210, r26, r217, r211, r511, r212, r216, r147, r313, r97), r68), null, r68, t1a.c(r108, 1.0f), null, null, r159, null, null, null, !((Boolean) r210.getValue()).booleanValue());
        r5 = r68;
        if (r311 == false) goto L261;
        r5.f0(1473613409);
        Object r163 = r5.R();
        if (r163 != r157) goto L205;
        Boolean r164 = r98;
        r163 = new qk7(r164);
        r5.p0(r163);
    L206:
        qk7 r165 = (qk7) r163;
        Object r166 = r5.R();
        if (r166 != r157) goto L209;
        r166 = new qk7(r164);
        r5.p0(r166);
    L209:
        qk7 r167 = (qk7) r166;
        Object r168 = r5.R();
        if (r168 != r157) goto L212;
        r168 = oh7.o(new km1(r147, r48 ? 1 : 0));
        r5.p0(r168);
    L212:
        s8a r314 = (s8a) r168;
        if (((Boolean) r210.getValue()).booleanValue() == false) goto L215;
    L218:
        boolean r169 = true;
    L220:
        if (((Boolean) r510.getValue()).booleanValue() == false) goto L235;
        r5.f0(1473933670);
        Boolean r0 = Boolean.valueOf(r169);
        Boolean r170 = (Boolean) r314.getValue();
        r170.getClass();
        boolean r171 = r5.g(r169) | r5.h(r165);
        Object r172 = r5.R();
        if (r171 == true) goto L226;
        if (r172 == r157) goto L226;
        boolean r173 = r169;
    L227:
        rb3.r(r0, r170, (rx4) r172, r5);
        Integer r174 = Integer.valueOf(r159.k());
        Boolean r175 = Boolean.valueOf(r173);
        Boolean r176 = (Boolean) r314.getValue();
        r176.getClass();
        boolean r177 = r5.g(r173) | r5.h(r167);
        Object r178 = r5.R();
        if (r177 == true) goto L232;
        if (r178 == r157) goto L232;
        qk7 r315 = r167;
        boolean r218 = r173;
    L233:
        rb3.s(r174, r175, r176, (rx4) r178, r5);
        boolean r179 = false;
        r5.q(false);
    L236:
        eg7 r180 = t1a.e(r108, 1.0f);
        mn0 r181 = tjc.j;
        rq0 r182 = rq0.a;
        eg7 r183 = fxb.i0(f8c.P(r182.a(r180, r181), 16.0f), fxb.v);
        boolean r184 = !r218;
        boolean r185 = (r5.f(r512) | r5.h(r160)) | r5.f(r159);
        if ((r127 & 458752) != 131072) goto L239;
        boolean r186 = true;
    L240:
        boolean r187 = r185 | r186;
        Object r188 = r5.R();
        if (r187 == true) goto L243;
        if (r188 == r157) goto L243;
    L244:
        bx4 r189 = (bx4) r188;
        boolean r190 = (r5.f(r512) | r5.h(r160)) | r5.f(r159);
        if ((r127 & 3670016) != 1048576) goto L247;
        boolean r191 = true;
    L248:
        boolean r192 = r190 | r191;
        Object r193 = r5.R();
        if (r192 == true) goto L253;
        if (r193 == r157) goto L253;
        np3 r219 = r159;
        ArrayList r220 = r160;
    L254:
        e(r183, r5, r165, r184, r189, (bx4) r193, r5, 6);
        eg7 r194 = r182.a(r108, tjc.e);
        if (k53.d() == false) goto L257;
        k53.f("androidx.compose.foundation.layout.<get-safeContent> (WindowInsets.android.kt:226)");
    L257:
        WeakHashMap r195 = wub.x;
        nbb r196 = bj0.q(r68).m;
        if (k53.d() == false) goto L260;
        k53.e();
    L260:
        boolean r197 = true;
        o(f8c.T(fg7.S(r194, new pl6(r196, 16), null, r68, 0, 2), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 16.0f, l11l111lI1l.l111l1111lI1l, 11), r219.k() + 1, r220.size(), r2, r315, r68, 6);
        r5 = r68;
        r5.q(r179);
    L262:
        r5.q(r197);
        if (k53.d() == false) goto L266;
        k53.e();
    L253:
        r219 = r159;
        r193 = new h81(r512, r160, r219, r210, r66, r26);
        r220 = r160;
        r5.p0(r193);
        goto L254
    L247:
        r191 = r179;
    L243:
        r188 = new bb3(r512, r160, r159, r210, r65, 1);
        r5.p0(r188);
        goto L244
    L239:
        r186 = r179;
    L232:
        r315 = r167;
        r218 = r173;
        r178 = new ew4(r218, r315, r314, r312, 1);
        r5.p0(r178);
    L226:
        boolean r221 = r169;
        r172 = new ew4(r221, r165, r314, r312, 0);
        r173 = r221;
        r5.p0(r172);
        goto L227
    L235:
        r315 = r167;
        r218 = r169;
        r179 = false;
        r5.f0(1474886021);
        r5.q(false);
        goto L236
    L215:
        if (((Boolean) r512.b.getValue()).booleanValue() == true) goto L218;
        r169 = false;
        goto L220
    L205:
        r164 = r19;
        goto L206
    L261:
        r197 = r48;
        r5.f0(1476354181);
        r5.q(false);
    L199:
        r156 = new dw4(r106, r151, r313, r310, r152, r154, r153, r155, null);
        r68.p0(r156);
        goto L200
    L189:
        r68.s0();
    L185:
        wu4 r198 = new wu4(r52, 2);
        r68.p0(r198);
        r138 = r198;
        goto L186
    L184:
        r136 = r41;
        r137 = r49;
    L177:
        r213 = r91;
        float r199 = r50;
        r106 = r121;
        r107 = r77;
        r312 = null;
        r131 = r62;
        float r1100 = r41;
        r132 = r114;
        r133 = r60;
        boolean r1101 = r112;
        r105 = new bw4(r106, r52, r107, r129, r22, r210, r51, r59, r133, r131, r1100, r310, r1101, r199, r132, r57, r211, r511, r212, r213, r64, null);
        r112 = r1101;
        r129 = r129;
        r210 = r210;
        r50 = r199;
        r52 = r52;
        r130 = r22;
        r41 = r1100;
        r57 = r57;
        r68.p0(r105);
        goto L178
    L171:
        r102 = false;
        goto L172
    L167:
        r128 = false;
        goto L168
    L163:
        r99 = false;
        goto L164
    L159:
        r125 = false;
    L152:
        x44 r1102 = new x44(r51, 4);
        r68.p0(r1102);
        r120 = r1102;
    L148:
        r92 = new hw1(r410, r57, r211, r52, r511, r510, null, 1);
        r68.p0(r92);
        goto L149
    L144:
        r88 = 0;
        r90 = r87;
        goto L145
    L131:
        r117 = null;
        r76 = r74;
        goto L132
    L112:
        r51 = r9;
        r114 = r43;
        r49 = r16;
        r112 = r111;
        r50 = r42;
        r113 = 4;
        r48 = true;
        goto L113
    L105:
        r111 = false;
    L101:
        jl4 r200 = new jl4(8, r36);
        r68.p0(r200);
        r39 = r200;
    L87:
        Context r201 = r10.getContext();
        if ((r201 instanceof Activity) == false) goto L90;
        Activity r202 = (Activity) r201;
    L91:
        if (r202 == null) goto L96;
        Window r203 = r202.getWindow();
        if (r203 == null) goto L96;
        r35 = new vub(r203, r10);
    L97:
        r68.p0(r35);
    L96:
        r35 = null;
        goto L97
    L90:
        r202 = null;
    L83:
        Float r204 = Float.valueOf(r11.x0(16.0f));
        r68.p0(r204);
        r32 = r204;
        goto L84
    L79:
        r29 = r27;
        goto L80
    L64:
        r4 = false;
        goto L66
    L5:
        if (r68.h(r58) == false) goto L7;
        int r205 = 4;
    L8:
        r3 = r205 | r69;
        goto L11
    L7:
        r205 = 2;
        goto L8
    }

    public static final void m(kw4 r16, vub r17, pc3 r18, nk7 r19, ArrayList r20, dx4 r21, long r22, long r24, float r26, m5a r27, boolean r28, float r29, float r30, h7a r31, bk r32, h7a r33, h7a r34, h7a r35, v6b r36, bx4 r37, int r38) {
        if (((Boolean) r19.getValue()).booleanValue() == false) goto L5;
        return;
    L5:
        r19.setValue(Boolean.TRUE);
        wa2 r2 = r16.c;
        if (r2 == null) goto L8;
        r2.w();
    L8:
        r16.n = n(r20, r21, r22, r24, r26, r27, r28, r29, r30, r38, false);
        if (r17 == null) goto L11;
        r17.a.I();
    L11:
        r0b.Y(r18, null, 0, new a20(r16, r31, r32, r33, r34, r35, r36, null), 3).b0(new v8(20, r37));
    }

    public static final rta n(ArrayList r20, dx4 r21, long r22, long r24, float r26, m5a r27, boolean r28, float r29, float r30, int r31, boolean r32) {
        long r5 = r22;
        vu4 r0 = (vu4) jz2.A0(r31, r20);
        if (r0 == null) goto L62;
        String r2 = r0.a;
        nv4 r3 = (nv4) r21.j(r2);
        if (r3 == null) goto L62;
        if (us5.b(r3.a, 0) == false) goto L11;
        r3 = null;
    L11:
        if (r3 == null) goto L62;
        if (r32 == false) goto L14;
    L17:
        if (r3 == null) goto L62;
        long r7 = r3.a;
        long r9 = r3.b;
        ct5 r1 = r0.d;
        if (r1 == null) goto L59;
        long r4 = r1.a;
        if (((int) (r4 >> 32)) <= 0) goto L59;
        if (((int) (r4 & 4294967295L)) <= 0) goto L61;
        g58 r6 = (g58) r27.get(r2);
        if (r6 != null) goto L28;
        r6 = U(dnc.P(r4), r5, r28);
    L28:
        ga3 r8 = (ga3) r6.a;
        da r10 = (da) r6.b;
        long r11 = r1.a;
        float r14 = (int) (r11 >> 32);
        float r12 = (int) (r11 & 4294967295L);
        float r13 = (int) (r5 >> 32);
        float r15 = (int) (r5 & 4294967295L);
        float r16 = (int) (r9 >> 32);
        float r17 = (int) (r9 & 4294967295L);
        tx8 r18 = I(r11, r5, r8, r10);
        if (lu5.b(r8, f2c.l) == false) goto L31;
    L36:
        boolean r19 = true;
    L37:
        boolean r23 = lu5.b(r10, tjc.d);
        float r25 = Math.max(r16 / r14, r17 / r12);
        float r33 = r16 / r25;
        if (r33 <= r14) goto L40;
        r33 = r14;
    L40:
        float r34 = r17 / r25;
        if (r34 <= r12) goto L43;
        r34 = r12;
    L43:
        float r35 = (r14 - r33) / 2.0f;
        if (r23 == false) goto L46;
        float r36 = 0.0f;
    L47:
        if (r19 == false) goto L49;
        float r110 = r13 / r14;
    L50:
        float r37 = (r35 * r110) + r18.a;
        float r38 = (r36 * r110) + r18.b;
        float r39 = (r33 * r110) + r37;
        float r40 = (r34 * r110) + r38;
        float r41 = r39 - r37;
        float r42 = r40 - r38;
        if (r41 <= l11l111lI1l.l111l1111lI1l) goto L58;
        if (r42 <= l11l111lI1l.l111l1111lI1l) goto L58;
        float r43 = r16 / r41;
        float r111 = r29 / 2.0f;
        float r112 = r30 / 2.0f;
        return new rta(r43, ((((r16 / 2.0f) + ((int) (r7 >> 32))) - ((int) (r24 >> 32))) - r111) - ((((r41 / 2.0f) + r37) - r111) * r43), ((((r17 / 2.0f) + ((int) (r7 & 4294967295L))) - ((int) (r24 & 4294967295L))) - r112) - ((((r42 / 2.0f) + r38) - r112) * r43), r37, r38, r39, r40, r26 / r43);
    L58:
        return H(r26, r7, r9, r22, r24);
    L49:
        r110 = r15 / r12;
        goto L50
    L46:
        r36 = (r12 - r34) / 2.0f;
        goto L47
    L31:
        if (lu5.b(r8, f2c.k) == true) goto L33;
    L35:
        r19 = false;
        goto L37
    L33:
        if ((r14 / r12) <= (r13 / r15)) goto L35;
    L61:
        return H(r26, r7, r9, r5, r24);
    L59:
        r5 = r22;
        goto L61
    L14:
        if (r3.c == true) goto L17;
        r3 = null;
    L62:
        return null;
    }

    public static final void o(eg7 r16, int r17, int r18, jv4 r19, qk7 r20, n05 r21, int r22) {
        r21.h0(-1019186513);
        if (r21.f(r16) == false) goto L5;
        int r0 = 32;
    L6:
        int r1 = r22 | r0;
        if (r21.d(r17) == false) goto L9;
        int r4 = l1l11lI1l.l111l11111lIl;
    L10:
        int r2 = r1 | r4;
        if (r21.d(r18) == false) goto L13;
        int r5 = 2048;
    L14:
        int r3 = r2 | r5;
        if (r21.d(r19.ordinal()) == false) goto L17;
        int r6 = 16384;
    L18:
        int r7 = r3 | r6;
        if (r21.f(r20) == false) goto L21;
        int r8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L22:
        int r9 = r7 | r8;
        if ((74897 & r9) == 74896) goto L25;
        boolean r10 = true;
    L27:
        if (r21.W(r9 & 1, r10) == true) goto L29;
        jv4 r15 = r19;
        r21.Z();
    L38:
        kx8 r11 = r21.v();
        if (r11 == null) goto L42;
        r11.d = new sq0(r16, r17, r18, r15, r20, r22);
        return;
    L42:
        return;
    L29:
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.components.image.ImageIndexIndicator (FullScreenImageOverlay.kt:619)");
    L31:
        xya r12 = ir7.T(r20, null, r21, (r9 >> 15) & 14, 2);
        u94 r13 = o94.d(jr7.a0(150, 0, null, 6), 2);
        ad4 r14 = o94.e(jr7.a0(100, 0, null, 6), 2);
        Object r23 = r21.R();
        if (r23 != g53.a) goto L34;
        r23 = new fxa(20);
        r21.p0(r23);
    L34:
        r15 = r19;
        ir7.c(r12, (dx4) r23, r16, r13, r14, kmc.f0(1299673784, new yv4(r15, r18, r17), r21), r21, ((r9 << 3) & 896) | 224304, 0);
        if (k53.d() == false) goto L38;
        k53.e();
        goto L38
    L25:
        r10 = false;
        goto L27
    L21:
        r8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L22
    L17:
        r6 = 8192;
        goto L18
    L13:
        r5 = 1024;
        goto L14
    L9:
        r4 = 128;
        goto L10
    L5:
        r0 = 16;
        goto L6
    }

    public static final void p(w23 r9, eg7 r10, rx4 r11, n05 r12, int r13) {
        r12.h0(-1951654806);
        if ((r13 & 6) == 0) goto L5;
        int r0 = r13;
    L11:
        if ((r13 & 48) != 0) goto L18;
        if (r12.f(r10) == false) goto L15;
        int r1 = 32;
    L16:
        r0 = r0 | r1;
        goto L18
    L15:
        r1 = 16;
    L18:
        if ((r13 & 384) != 0) goto L25;
        if (r12.h(r11) == false) goto L22;
        int r2 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r2;
        goto L25
    L22:
        r2 = 128;
    L25:
        if ((r0 & 147) == 146) goto L27;
        boolean r3 = true;
    L29:
        if (r12.W(r0 & 1, r3) == true) goto L31;
        r12.Z();
    L49:
        kx8 r14 = r12.v();
        if (r14 == null) goto L53;
        r14.d = new dfb(r9, r10, r11, r13);
        return;
    L53:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.MessageBubbleContentLayer (UserChatMessageBubble.kt:407)");
    L33:
        Object r4 = r12.R();
        if (r4 != g53.a) goto L36;
        r4 = we.o;
        r12.p0(r4);
    L36:
        h07 r5 = (h07) r4;
        int r6 = Long.hashCode(dz7.K(r12));
        ya8 r7 = r12.l();
        eg7 r8 = r0b.a0(r12, r10);
        b53.b0.getClass();
        d63 r15 = a53.b;
        r12.j0();
        if (r12.S == false) goto L39;
        r12.k(r15);
    L40:
        kn7.C(a53.f, r12, r5);
        kn7.C(a53.e, r12, r7);
        kn7.C(a53.g, r12, Integer.valueOf(r6));
        kn7.B(a53.h, r12);
        kn7.C(a53.d, r12, r8);
        r9.r(r12, Integer.valueOf(r0 & 14));
        if (r11 != null) goto L44;
        r12.f0(1496328728);
    L43:
        r12.q(false);
        r12.q(true);
        if (k53.d() == false) goto L49;
        k53.e();
        goto L49
    L44:
        r12.f0(463910665);
        r11.r(r12, Integer.valueOf((r0 >> 6) & 14));
        goto L43
    L39:
        r12.s0();
        goto L40
    L27:
        r3 = false;
        goto L29
    L5:
        if (r12.h(r9) == false) goto L7;
        int r16 = 4;
    L8:
        r0 = r16 | r13;
        goto L11
    L7:
        r16 = 2;
        goto L8
    }

    public static final void q(w23 r9, eg7 r10, eg7 r11, rx4 r12, rx4 r13, n05 r14, int r15) {
        r14.h0(-192130596);
        if (r14.f(r10) == false) goto L5;
        int r0 = 32;
    L6:
        int r1 = r0 | r15;
        if (r14.f(r11) == false) goto L9;
        int r2 = l1l11lI1l.l111l11111lIl;
    L10:
        int r3 = r1 | r2;
        if (r14.h(r12) == false) goto L13;
        int r4 = 2048;
    L14:
        int r5 = r3 | r4;
        if (r14.h(r13) == false) goto L17;
        int r6 = 16384;
    L18:
        int r7 = r5 | r6;
        if ((r7 & 9363) == 9362) goto L21;
        boolean r8 = true;
    L23:
        if (r14.W(r7 & 1, r8) == true) goto L25;
        r14.Z();
    L43:
        kx8 r16 = r14.v();
        if (r16 == null) goto L47;
        r16.d = new l4(r9, r10, r11, r12, r13, r15, 15);
        return;
    L47:
        return;
    L25:
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.MessageBubbleLayout (UserChatMessageBubble.kt:370)");
    L27:
        Object r17 = r14.R();
        if (r17 != g53.a) goto L30;
        r17 = we.p;
        r14.p0(r17);
    L30:
        h07 r18 = (h07) r17;
        int r19 = Long.hashCode(dz7.K(r14));
        ya8 r20 = r14.l();
        eg7 r21 = r0b.a0(r14, r10);
        b53.b0.getClass();
        d63 r22 = a53.b;
        r14.j0();
        if (r14.S == false) goto L33;
        r14.k(r22);
    L34:
        kn7.C(a53.f, r14, r18);
        kn7.C(a53.e, r14, r20);
        kn7.C(a53.g, r14, Integer.valueOf(r19));
        kn7.B(a53.h, r14);
        kn7.C(a53.d, r14, r21);
        int r23 = r7 >> 3;
        p(r9, r11, r12, r14, (r23 & 896) | ((r23 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6));
        if (r13 != null) goto L38;
        r14.f0(877515604);
    L37:
        r14.q(false);
        r14.q(true);
        if (k53.d() == false) goto L43;
        k53.e();
        goto L43
    L38:
        r14.f0(-2049903027);
        r13.r(r14, Integer.valueOf((r7 >> 12) & 14));
        goto L37
    L33:
        r14.s0();
        goto L34
    L21:
        r8 = false;
        goto L23
    L17:
        r6 = 8192;
        goto L18
    L13:
        r4 = 1024;
        goto L14
    L9:
        r2 = 128;
        goto L10
    L5:
        r0 = 16;
        goto L6
    }

    public static final void r(int r10, bx4 r11, n05 r12, eg7 r13, boolean r14) {
        r12.h0(1940117298);
        if (r12.f(r13) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r10;
        if (r12.g(r14) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r12.h(r11) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r3 | r4;
        byte r6 = 0;
        int r7 = 1;
        if ((r5 & 147) == 146) goto L17;
        boolean r8 = true;
    L19:
        if (r12.W(r5 & 1, r8) == true) goto L21;
        bx4 r9 = r11;
        r12.Z();
    L41:
        kx8 r15 = r12.v();
        if (r15 == null) goto L45;
        r15.d = new o01(r13, r14, r9, r10, 5);
        return;
    L45:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.MessageOverflowButton (UserChatMessageBubble.kt:487)");
    L23:
        Object[] r16 = new Object[0];
        a79 r17 = new a79(r7, new ysa(3, r6), new fxa(17));
        Object r18 = r12.R();
        Object r19 = g53.a;
        Object r20 = r18;
        if (r18 != r19) goto L26;
        Object r21 = new waa(20);
        r12.p0(r21);
        r20 = r21;
    L26:
        bk r22 = (bk) oh7.A(r16, r17, (bx4) r20, r12, 384);
        Boolean r23 = Boolean.valueOf(r14);
        if ((r5 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) goto L30;
        r7 = 0;
    L30:
        int r24 = (r12.h(r22) ? 1 : 0) | r7;
        Object r25 = r12.R();
        Object r26 = r25;
        if (r24 != 0) goto L33;
        if (r25 == r19) goto L33;
    L34:
        rb3.r(r23, r22, (rx4) r26, r12);
        Object r27 = r12.R();
        Object r28 = r27;
        if (r27 != r19) goto L37;
        r28 = n31.d(r12);
    L37:
        mj7 r29 = (mj7) r28;
        r9 = r11;
        s(szb.A(t1a.g(r13, 36.0f), r29, null, false, null, null, r11, 28), kmc.f0(-668573363, new wx(r14, r22, r29, 12), r12), r12, 48);
        if (k53.d() == false) goto L41;
        k53.e();
    L33:
        Object r30 = new ffb(r14, r22, null, r6);
        r12.p0(r30);
        r26 = r30;
        goto L34
    L17:
        r8 = false;
        goto L19
    L13:
        r4 = 128;
        goto L14
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void s(eg7 r22, w23 r23, n05 r24, int r25) {
        r24.h0(1787982695);
        int r5 = 2;
        if (r24.f(r22) == false) goto L5;
        int r4 = 4;
    L6:
        int r6 = r4 | r25;
        if ((r6 & 19) == 18) goto L9;
        boolean r7 = true;
    L11:
        if (r24.W(r6 & 1, r7) == true) goto L13;
        r24.Z();
    L27:
        kx8 r2 = r24.v();
        if (r2 == null) goto L31;
        r2.d = new ar9(r22, r23, r25, r5);
        return;
    L31:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.MessageOverflowEndContent (UserChatMessageBubble.kt:538)");
    L15:
        mn0 r8 = tjc.h;
        h07 r9 = mq0.d(r8, false);
        int r10 = Long.hashCode(dz7.K(r24));
        ya8 r11 = r24.l();
        eg7 r12 = r0b.a0(r24, r22);
        b53.b0.getClass();
        d63 r13 = a53.b;
        r24.j0();
        if (r24.S == false) goto L18;
        r24.k(r13);
    L19:
        nj r14 = a53.f;
        kn7.C(r14, r24, r9);
        nj r15 = a53.e;
        kn7.C(r15, r24, r11);
        Integer r16 = Integer.valueOf(r10);
        nj r17 = a53.g;
        kn7.C(r17, r24, r16);
        y6 r18 = a53.h;
        kn7.B(r18, r24);
        nj r19 = a53.d;
        kn7.C(r19, r24, r12);
        eg7 r20 = f8c.T(t1a.b(bg7.a, 160.0f, l11l111lI1l.l111l1111lI1l, 2).J(t1a.b), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 12.0f, 10.0f, 3);
        h07 r21 = mq0.d(r8, false);
        int r26 = Long.hashCode(dz7.K(r24));
        ya8 r110 = r24.l();
        eg7 r27 = r0b.a0(r24, r20);
        r24.j0();
        if (r24.S == false) goto L22;
        r24.k(r13);
    L23:
        kn7.C(r14, r24, r21);
        kn7.C(r15, r24, r110);
        c63.n(r26, r24, r17, r24, r18);
        kn7.C(r19, r24, r27);
        r23.r(r24, 6);
        r24.q(true);
        r24.q(true);
        if (k53.d() == false) goto L27;
        k53.e();
        goto L27
    L22:
        r24.s0();
        goto L23
    L18:
        r24.s0();
        goto L19
    L9:
        r7 = false;
        goto L11
    L5:
        r4 = 2;
        goto L6
    }

    public static final void t(int r21, n05 r22, eg7 r23, boolean r24) {
        r22.h0(-760222714);
        int r3 = r21 | 6;
        if (r22.g(r24) == false) goto L5;
        int r4 = 32;
    L6:
        int r5 = r3 | r4;
        byte r7 = 0;
        int r8 = 1;
        if ((r5 & 19) == 18) goto L9;
        boolean r6 = true;
    L11:
        if (r22.W(r5 & 1, r6) == true) goto L13;
        r22.Z();
        eg7 r9 = r23;
    L53:
        kx8 r1 = r22.v();
        if (r1 == null) goto L57;
        r1.d = new f60(r9, r24, r21);
        return;
    L57:
        return;
    L13:
        if (k53.d() == false) goto L16;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.MessageOverflowOverlay (UserChatMessageBubble.kt:437)");
    L16:
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L18:
        on3 r10 = (on3) r22.j(wsa.c);
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        long r11 = r10.i.a;
        Object[] r12 = new Object[0];
        int r13 = 3;
        a79 r14 = new a79(r8, new ysa(r13, r7), new fxa(17));
        int r15 = r5 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r15 != 32) goto L24;
        boolean r16 = true;
    L25:
        Object r17 = r22.R();
        Object r18 = g53.a;
        if (r16 == true) goto L28;
        if (r17 == r18) goto L28;
    L29:
        bk r19 = (bk) oh7.A(r12, r14, (bx4) r17, r22, 0);
        Boolean r20 = Boolean.valueOf(r24);
        if (r15 != 32) goto L32;
        boolean r25 = true;
    L33:
        boolean r26 = r25 | r22.h(r19);
        Object r27 = r22.R();
        if (r26 == true) goto L36;
        if (r27 == r18) goto L36;
    L37:
        rb3.r(r20, r19, (rx4) r27, r22);
        boolean r28 = r22.e(r11);
        Object r29 = r22.R();
        if (r28 == true) goto L40;
        if (r29 == r18) goto L40;
    L41:
        Object r30 = (nr0) r29;
        r9 = bg7.a;
        eg7 r31 = t1a.g(r9, 36.0f);
        h07 r110 = mq0.d(tjc.h, false);
        int r111 = Long.hashCode(dz7.K(r22));
        ya8 r112 = r22.l();
        eg7 r32 = r0b.a0(r22, r31);
        b53.b0.getClass();
        bx4 r113 = a53.b;
        r22.j0();
        if (r22.S == false) goto L44;
        r22.k(r113);
    L45:
        kn7.C(a53.f, r22, r110);
        kn7.C(a53.e, r22, r112);
        kn7.C(a53.g, r22, Integer.valueOf(r111));
        kn7.B(a53.h, r22);
        kn7.C(a53.d, r22, r32);
        eg7 r33 = f8c.T(t1a.b(r9, 160.0f, l11l111lI1l.l111l1111lI1l, 2).J(t1a.b), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 12.0f, 10.0f, 3);
        boolean r34 = r22.f(r30) | r22.h(r19);
        Object r114 = r22.R();
        if (r34 == true) goto L48;
        if (r114 == r18) goto L48;
    L49:
        mq0.a(u73.U(r33, (dx4) r114), r22, 0);
        r22.q(true);
        if (k53.d() == false) goto L53;
        k53.e();
    L48:
        r114 = new j0b(5, r30, r19);
        r22.p0(r114);
        goto L49
    L44:
        r22.s0();
    L40:
        r29 = l10.w(new g58[]{new g58(Float.valueOf(l11l111lI1l.l111l1111lI1l), new rz2(rz2.b(l11l111lI1l.l111l1111lI1l, r11, 14))), new g58(Float.valueOf(0.7f), new rz2(r11)), new g58(Float.valueOf(1.0f), new rz2(r11))}, 0, 9187343241974906880L);
        r22.p0(r29);
    L36:
        r27 = new ffb(r24, r19, null, r8);
        r22.p0(r27);
        goto L37
    L32:
        r25 = false;
    L28:
        r17 = new j40(r24, r13);
        r22.p0(r17);
        goto L29
    L24:
        r16 = false;
        goto L25
    L9:
        r6 = false;
        goto L11
    L5:
        r4 = 16;
        goto L6
    }

    public static final void u(kh6 r7, Object r8, int r9, Object r10, n05 r11, int r12) {
        r11.h0(1439843069);
        if (r11.f(r7) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r12;
        if (r11.f(r8) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r11.d(r9) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r3 | r4;
        if (r11.f(r10) == false) goto L17;
        int r6 = 2048;
    L18:
        int r13 = r5 | r6;
        if ((r13 & 1171) == 1170) goto L21;
        boolean r14 = true;
    L23:
        if (r11.W(r13 & 1, r14) == true) goto L25;
        r11.Z();
    L31:
        kx8 r15 = r11.v();
        if (r15 == null) goto L35;
        r15.d = new sh(r9, r12, 17, r7, r8, r10);
        return;
    L35:
        return;
    L25:
        if (k53.d() == false) goto L27;
        k53.f("androidx.compose.foundation.lazy.layout.SkippableItem (LazyLayoutItemContentFactory.kt:124)");
    L27:
        ((pc9) r8).b(r10, kmc.f0(980966366, new qn(r9, r7, r10), r11), r11, 48);
        if (k53.d() == false) goto L31;
        k53.e();
        goto L31
    L21:
        r14 = false;
        goto L23
    L17:
        r6 = 1024;
        goto L18
    L13:
        r4 = 128;
        goto L14
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void v(String r46, String r47, eg7 r48, n05 r49, int r50) {
        n05 r0 = r49;
        r0.h0(837460615);
        if (r0.f(r46) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r50 | r1;
        if (r0.f(r47) == false) goto L9;
        int r4 = 32;
    L10:
        int r3 = (r2 | r4) | 384;
        if ((r3 & 147) == 146) goto L13;
        boolean r5 = true;
    L15:
        if (r0.W(r3 & 1, r5) == true) goto L17;
        r0.Z();
        eg7 r6 = r48;
    L64:
        kx8 r7 = r0.v();
        if (r7 == null) goto L68;
        r7.d = new j4(r46, r47, r6, r50, 0);
        return;
    L68:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.TextSection (AccountDeletionPage.kt:299)");
    L19:
        m03 r8 = l03.a(new c00(6.0f, true, new qc(26)), tjc.o, r0, 6);
        int r9 = Long.hashCode(dz7.K(r0));
        ya8 r10 = r0.l();
        bg7 r11 = bg7.a;
        eg7 r12 = r0b.a0(r0, r11);
        b53.b0.getClass();
        d63 r13 = a53.b;
        r0.j0();
        if (r0.S == false) goto L22;
        r0.k(r13);
    L23:
        kn7.C(a53.f, r0, r8);
        kn7.C(a53.e, r0, r10);
        kn7.C(a53.g, r0, Integer.valueOf(r9));
        kn7.B(a53.h, r0);
        kn7.C(a53.d, r0, r12);
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.titleStyle (AccountDeletionPage.kt:307)");
    L27:
        if (k53.d() == false) goto L29;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L29:
        iba r14 = y9b.a;
        x9b r15 = (x9b) r0.j(r14);
        if (k53.d() == false) goto L32;
        k53.e();
    L32:
        jsa r16 = r15.k;
        long r27 = sf7.A(17);
        long r37 = sf7.A(24);
        long r32 = sf7.A(0);
        wq4 r29 = wq4.e;
        if (k53.d() == false) goto L35;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L35:
        iba r17 = wsa.c;
        on3 r18 = (on3) r0.j(r17);
        if (k53.d() == false) goto L38;
        k53.e();
    L38:
        jsa r19 = jsa.f(r16, r18.a.f, r27, r29, null, null, r32, null, 0, 0, r37, null, 0, null, 16646008);
        if (k53.d() == false) goto L41;
        k53.e();
    L41:
        jra.b(r46, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, r19, r0, r3 & 14, 0, 131070);
        if (k53.d() == false) goto L45;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.bodyStyle (AccountDeletionPage.kt:318)");
    L45:
        if (k53.d() == false) goto L47;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L47:
        x9b r20 = (x9b) r0.j(r14);
        if (k53.d() == false) goto L50;
        k53.e();
    L50:
        jsa r21 = r20.k;
        long r22 = sf7.A(15);
        long r110 = sf7.A(21);
        long r111 = sf7.A(0);
        wq4 r23 = wq4.c;
        if (k53.d() == false) goto L53;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L53:
        on3 r24 = (on3) r0.j(r17);
        if (k53.d() == false) goto L56;
        k53.e();
    L56:
        jsa r112 = jsa.f(r21, r24.a.a, r22, r23, null, null, r111, null, 0, 0, r110, null, 0, null, 16646008);
        if (k53.d() == false) goto L59;
        k53.e();
    L59:
        jra.b(r47, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, r112, r0, (r3 >> 3) & 14, 0, 131070);
        r0 = r0;
        r0.q(true);
        if (k53.d() == false) goto L62;
        k53.e();
    L62:
        r6 = r11;
        goto L64
    L22:
        r0.s0();
        goto L23
    L13:
        r5 = false;
        goto L15
    L9:
        r4 = 16;
        goto L10
    L5:
        r1 = 2;
        goto L6
    }

    public static final void w(final String r52, final String r53, final String r54, eg7 r55, bx4 r56, String r57, final rx4 r58, float r59, bx4 r60, dx4 r61, boolean r62, n05 r63, final int r64, final int r65, final int r66) {
        r63.h0(790315811);
        if (r63.f(r52) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r64;
        if ((r64 & 48) != 0) goto L15;
        if (r63.f(r53) == false) goto L11;
        int r6 = 32;
    L12:
        r1 = r1 | r6;
        goto L15
    L11:
        r6 = 16;
    L15:
        if ((r64 & 384) != 0) goto L22;
        if (r63.f(r54) == false) goto L19;
        int r8 = l1l11lI1l.l111l11111lIl;
    L20:
        r1 = r1 | r8;
        goto L22
    L19:
        r8 = 128;
    L22:
        int r9 = r66 & 8;
        if (r9 == 0) goto L25;
        int r2 = r1 | 3072;
        eg7 r10 = r55;
    L30:
        int r11 = r66 & 16;
        if (r11 == 0) goto L35;
        r2 = r2 | 24576;
    L33:
        bx4 r13 = r56;
    L41:
        int r15 = r66 & 32;
        if (r15 == 0) goto L44;
        int r3 = r2 | 196608;
        String r12 = r57;
    L50:
        if ((r64 & 1572864) == 0) goto L52;
    L56:
        int r4 = r66 & 128;
        if (r4 == 0) goto L60;
        int r5 = r3 | 12582912;
    L64:
        int r20 = r5;
        int r7 = r66 & l1l11lI1l.l111l11111lIl;
        if (r7 == 0) goto L68;
        int r21 = r20 | 100663296;
    L72:
        int r14 = r66 & WXMediaMessage.TITLE_LENGTH_LIMIT;
        if (r14 == 0) goto L76;
        int r22 = r21 | 805306368;
    L80:
        int r16 = r66 & 1024;
        if (r16 == 0) goto L84;
        int r17 = 6;
    L92:
        if ((r22 & 306783379) == 306783378) goto L94;
    L97:
        boolean r18 = true;
    L99:
        if (r63.W(r22 & 1, r18) == false) goto L178;
        bg7 r25 = bg7.a;
        if (r9 == 0) goto L104;
        r10 = r25;
    L104:
        if (r11 == 0) goto L106;
        bx4 r31 = null;
    L107:
        if (r15 == 0) goto L109;
        String r29 = null;
    L110:
        if (r4 == 0) goto L112;
        float r19 = v72.m;
    L113:
        if (r7 == 0) goto L115;
        bx4 r23 = null;
    L116:
        if (r14 == 0) goto L118;
        dx4 r24 = null;
        int r26 = r16;
    L119:
        if (r26 == 0) goto L121;
        boolean r27 = true;
    L123:
        if (k53.d() == false) goto L125;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageBubble (UserChatMessageBubble.kt:213)");
    L125:
        b77 r28 = (b77) r63.j(c77.a);
        Object r30 = r63.R();
        b00 r110 = g53.a;
        if (r30 != r110) goto L128;
        r30 = n31.d(r63);
    L128:
        mj7 r210 = (mj7) r30;
        if (k53.d() == false) goto L131;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L131:
        x9b r32 = (x9b) r63.j(y9b.a);
        if (k53.d() == false) goto L134;
        k53.e();
    L134:
        jsa r33 = r32.j;
        long r35 = sf7.A(17);
        long r45 = sf7.A(26);
        long r40 = sf7.A(0);
        xl6 r111 = new xl6(0, 0, ul6.b);
        if (k53.d() == false) goto L137;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L137:
        on3 r112 = (on3) r63.j(wsa.c);
        if (k53.d() == false) goto L140;
        k53.e();
    L140:
        jsa r34 = jsa.f(r33, r112.a.f, r35, null, null, null, r40, null, 0, 0, r45, r111, 0, null, 16121724);
        if ((r28 instanceof y67) == false) goto L143;
        r63.f0(-711365441);
        r63.q(false);
        eg7 r36 = r25;
        eg7 r37 = r36;
        String r113 = r29;
        bx4 r114 = r31;
    L158:
        n89 r38 = m89.a(jr7.a, tjc.n, r63, 48);
        int r39 = Long.hashCode(dz7.K(r63));
        ya8 r115 = r63.l();
        eg7 r116 = r0b.a0(r63, r10);
        b53.b0.getClass();
        d63 r41 = a53.b;
        r63.j0();
        if (r63.S == false) goto L161;
        r63.k(r41);
    L162:
        nj r42 = a53.f;
        kn7.C(r42, r63, r38);
        nj r43 = a53.e;
        kn7.C(r43, r63, r115);
        Integer r117 = Integer.valueOf(r39);
        nj r44 = a53.g;
        kn7.C(r44, r63, r117);
        y6 r118 = a53.h;
        kn7.B(r118, r63);
        eg7 r211 = r10;
        nj r46 = a53.d;
        kn7.C(r46, r63, r116);
        eg7 r119 = t1a.s(r37, r19);
        float r212 = r19;
        String r213 = r113;
        h07 r47 = mq0.d(tjc.c, false);
        int r120 = Long.hashCode(dz7.K(r63));
        ya8 r121 = r63.l();
        eg7 r122 = r0b.a0(r63, r119);
        r63.j0();
        bx4 r310 = r114;
        if (r63.S == false) goto L165;
        r63.k(r41);
    L166:
        kn7.C(r42, r63, r47);
        kn7.C(r43, r63, r121);
        c63.n(r120, r63, r44, r63, r118);
        kn7.C(r46, r63, r122);
        if (r58 != null) goto L169;
        r63.f0(-12377061);
        r63.q(false);
        boolean r123 = true;
    L174:
        r63.q(r123);
        f(t1a.h(r36, v72.s, l11l111lI1l.l111l1111lI1l, 2), null, kmc.f0(-1367468375, new za0(r54, r53, r52, r34, r27, r23, r210, r24), r63), r63, 3072, 6);
        r63.q(r123);
        if (k53.d() == false) goto L177;
        k53.e();
    L177:
        final boolean r124 = r27;
        final bx4 r48 = r23;
        final dx4 r125 = r24;
        final eg7 r49 = r211;
        final float r50 = r212;
        final String r51 = r213;
        final bx4 r67 = r310;
    L179:
        kx8 r126 = r63.v();
        if (r126 == null) goto L183;
        r126.d = new efb(r52, r53, r54, r49, r67, r51, r58, r50, r48, r125, r124, r64, r65, r66);
        return;
    L183:
        return;
    L169:
        r63.f0(-12377060);
        eg7 r68 = rq0.a.a(f8c.R(r37, l11l111lI1l.l111l1111lI1l, 10.0f, 1), tjc.f);
        m03 r127 = l03.a(jr7.c, tjc.o, r63, 0);
        int r128 = Long.hashCode(dz7.K(r63));
        ya8 r129 = r63.l();
        eg7 r69 = r0b.a0(r63, r68);
        r63.j0();
        if (r63.S == false) goto L172;
        r63.k(r41);
    L173:
        kn7.C(r42, r63, r127);
        kn7.C(r43, r63, r129);
        c63.n(r128, r63, r44, r63, r118);
        kn7.C(r46, r63, r69);
        r58.r(r63, 0);
        r123 = true;
        r63.q(true);
        r63.q(false);
        goto L174
    L172:
        r63.s0();
        goto L173
    L165:
        r63.s0();
        goto L166
    L161:
        r63.s0();
        goto L162
    L143:
        if (r31 == null) goto L157;
        r63.f0(-711293769);
        eg7 r70 = szb.A(r25, r210, null, false, r29, null, r31, 20);
        r37 = r25;
        r113 = r29;
        r114 = r31;
        if ((458752 & r22) != 131072) goto L147;
        boolean r71 = true;
    L149:
        if ((r22 & 57344) != 16384) goto L151;
        boolean r72 = true;
    L152:
        boolean r73 = r72 | r71;
        Object r74 = r63.R();
        if (r73 == true) goto L155;
        if (r74 == r110) goto L155;
    L156:
        eg7 r214 = hl9.b(r70, true, (dx4) r74);
        r63.q(false);
        r36 = r214;
    L155:
        r74 = new ax(5, r114, r113);
        r63.p0(r74);
        goto L156
    L151:
        r72 = false;
        goto L152
    L147:
        r71 = false;
        goto L149
    L157:
        r37 = r25;
        r113 = r29;
        r114 = r31;
        r63.f0(-710848609);
        r63.q(false);
        r36 = r37;
        goto L158
    L121:
        r27 = r62;
        goto L123
    L118:
        r26 = r16;
        r24 = r61;
        goto L119
    L115:
        r23 = r60;
        goto L116
    L112:
        r19 = r59;
        goto L113
    L109:
        r29 = r12;
        goto L110
    L106:
        r31 = r13;
        goto L107
    L178:
        r63.Z();
        r50 = r59;
        r125 = r61;
        r49 = r10;
        r51 = r12;
        r67 = r13;
        r48 = r60;
        r124 = r62;
        goto L179
    L94:
        if ((r17 & 3) != 2) goto L97;
        r18 = false;
        goto L99
    L84:
        if ((r65 & 6) == 0) goto L86;
        r17 = r65;
        goto L92
    L86:
        if (r63.g(r62) == false) goto L88;
        int r130 = 4;
    L89:
        r17 = r65 | r130;
        goto L92
    L88:
        r130 = 2;
        goto L89
    L76:
        if (r63.h(r61) == false) goto L78;
        int r215 = 536870912;
    L79:
        r22 = r21 | r215;
        goto L80
    L78:
        r215 = 268435456;
        goto L79
    L68:
        if (r63.h(r60) == false) goto L70;
        int r216 = 67108864;
    L71:
        r21 = r20 | r216;
        goto L72
    L70:
        r216 = 33554432;
        goto L71
    L60:
        if (r63.c(r59) == false) goto L62;
        int r217 = 8388608;
    L63:
        r5 = r3 | r217;
        goto L64
    L62:
        r217 = 4194304;
        goto L63
    L52:
        if (r63.h(r58) == false) goto L54;
        int r131 = 1048576;
    L55:
        r3 = r3 | r131;
        goto L56
    L54:
        r131 = 524288;
        goto L55
    L44:
        r12 = r57;
        if (r63.f(r12) == false) goto L47;
        int r132 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L48:
        r3 = r2 | r132;
        goto L50
    L47:
        r132 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L48
    L35:
        if ((r64 & 24576) != 0) goto L33;
        r13 = r56;
        if (r63.h(r13) == false) goto L39;
        int r133 = 16384;
    L40:
        r2 = r2 | r133;
        goto L41
    L39:
        r133 = 8192;
        goto L40
    L25:
        r10 = r55;
        if (r63.f(r10) == false) goto L28;
        int r134 = 2048;
    L29:
        r2 = r1 | r134;
        goto L30
    L28:
        r134 = 1024;
        goto L29
    L5:
        r0 = 2;
        goto L6
    }

    public static final void x(final String r39, final boolean r40, final s8a r41, final bx4 r42, boolean r43, float r44, final float r45, n05 r46, final int r47, final int r48) {
        r46.h0(283480574);
        if ((r47 & 6) == 0) goto L5;
        int r5 = r47;
    L11:
        if ((r47 & 48) != 0) goto L18;
        if (r46.g(r40) == false) goto L15;
        int r9 = 32;
    L16:
        r5 = r5 | r9;
        goto L18
    L15:
        r9 = 16;
    L18:
        if ((r47 & 384) != 0) goto L25;
        if (r46.f(r41) == false) goto L22;
        int r10 = 256;
    L23:
        r5 = r5 | r10;
        goto L25
    L22:
        r10 = 128;
    L25:
        if ((r47 & 3072) == 0) goto L27;
    L31:
        int r11 = r48 & 16;
        if (r11 == 0) goto L36;
        r5 = r5 | 24576;
    L42:
        int r13 = r48 & 32;
        if (r13 == 0) goto L47;
        r5 = r5 | 196608;
    L45:
        float r14 = r44;
    L54:
        if ((1572864 & r47) != 0) goto L61;
        if (r46.c(r45) == false) goto L58;
        int r15 = 1048576;
    L59:
        r5 = r5 | r15;
        goto L61
    L58:
        r15 = 524288;
    L61:
        if ((599187 & r5) == 599186) goto L63;
        boolean r12 = true;
    L65:
        if (r46.W(r5 & 1, r12) == false) goto L122;
        if (r11 == 0) goto L68;
        boolean r16 = true;
    L69:
        if (r13 == 0) goto L71;
        float r17 = 32.0f;
    L73:
        if (k53.d() == false) goto L75;
        k53.f("com.deepseek.chat.ui.pages.camera.components.ZoomChip (CameraZoomControl.kt:297)");
    L75:
        if (r40 == false) goto L83;
        r46.f0(1841900898);
        if (k53.d() == false) goto L79;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L79:
        on3 r18 = (on3) r46.j(wsa.c);
        if (k53.d() == false) goto L82;
        k53.e();
    L82:
        long r19 = r18.c.a;
        r46.q(false);
    L84:
        if (r40 == false) goto L86;
        long r110 = eb1.m(4294952571L);
    L87:
        if (r40 == false) goto L89;
        int r111 = R.string.selected;
    L90:
        String r112 = jd7.v(r111, r46);
        if ((r5 & 896) != 256) goto L93;
        boolean r113 = true;
    L94:
        Object r114 = r46.R();
        b00 r6 = g53.a;
        if (r113 == true) goto L97;
        if (r114 == r6) goto L97;
    L98:
        bg7 r115 = bg7.a;
        eg7 r1 = jr7.N(C(r0b.N(r115, (dx4) r114), r19, x79.a), r16, new f79(3), r42, 2);
        if ((r5 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L101;
        boolean r116 = true;
    L102:
        boolean r117 = r116 | r46.f(r112);
        Object r118 = r46.R();
        if (r117 == true) goto L105;
        if (r118 == r6) goto L105;
    L106:
        eg7 r2 = t1a.n(hl9.b(r1, false, (dx4) r118), r17);
        h07 r119 = mq0.d(tjc.g, false);
        int r120 = Long.hashCode(dz7.K(r46));
        ya8 r121 = r46.l();
        eg7 r3 = r0b.a0(r46, r2);
        b53.b0.getClass();
        d63 r122 = a53.b;
        r46.j0();
        if (r46.S == false) goto L109;
        r46.k(r122);
    L110:
        kn7.C(a53.f, r46, r119);
        kn7.C(a53.e, r46, r121);
        kn7.C(a53.g, r46, Integer.valueOf(r120));
        kn7.B(a53.h, r46);
        kn7.C(a53.d, r46, r3);
        et3 r4 = (et3) r46.j(g63.h);
        long r25 = r4.B(12.0f);
        long r35 = r4.B(18.0f);
        long r28 = rz2.b(0.5f, rz2.b, 14);
        float r7 = r4.x0(4.0f);
        jsa r22 = new jsa(0, r25, wq4.d, 0, 0, new nt9(r28, (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (((long) Float.floatToRawIntBits(r7)) & 4294967295L), r4.x0(8.0f)), 3, 0, r35, null, 16605177);
        if ((3670016 & r5) != 1048576) goto L113;
        boolean r123 = true;
    L114:
        Object r8 = r46.R();
        if (r123 == true) goto L117;
        if (r8 == r6) goto L117;
    L118:
        int r27 = r5 & 14;
        float r20 = r17;
        boolean r0 = r16;
        jra.b(r39, r0b.N(r115, (dx4) r8), r110, null, 0, null, 0, null, 0, 0, false, 0, 0, r22, r46, r27, 0, 131064);
        n05 r21 = r46;
        r21.q(true);
        if (k53.d() == false) goto L121;
        k53.e();
    L121:
        final float r23 = r20;
        final boolean r24 = r0;
    L123:
        kx8 r124 = r21.v();
        if (r124 == null) goto L127;
        r124.d = new lm1(r39, r40, r41, r42, r24, r23, r45, r47, r48);
        return;
    L127:
        return;
    L117:
        r8 = new l60(3, r45);
        r46.p0(r8);
        goto L118
    L113:
        r123 = false;
        goto L114
    L109:
        r46.s0();
    L105:
        r118 = new g60(r40, r112, 2);
        r46.p0(r118);
        goto L106
    L101:
        r116 = false;
    L97:
        r114 = new ws(r41, 7);
        r46.p0(r114);
        goto L98
    L93:
        r113 = false;
        goto L94
    L89:
        r111 = R.string.not_selected;
        goto L90
    L86:
        r110 = rz2.d;
        goto L87
    L83:
        r46.f0(1841901417);
        r46.q(false);
        r19 = rz2.g;
        goto L84
    L71:
        r17 = r14;
        goto L73
    L68:
        r16 = r43;
        goto L69
    L122:
        r21 = r46;
        r21.Z();
        r24 = r43;
        r23 = r14;
        goto L123
    L63:
        r12 = false;
        goto L65
    L47:
        if ((196608 & r47) != 0) goto L45;
        r14 = r44;
        if (r46.c(r14) == false) goto L51;
        int r125 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L52:
        r5 = r5 | r125;
        goto L54
    L51:
        r125 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L52
    L36:
        if ((r47 & 24576) != 0) goto L42;
        if (r46.g(r43) == false) goto L40;
        int r126 = 16384;
    L41:
        r5 = r5 | r126;
        goto L42
    L40:
        r126 = 8192;
        goto L41
    L27:
        if (r46.h(r42) == false) goto L29;
        int r26 = 2048;
    L30:
        r5 = r5 | r26;
        goto L31
    L29:
        r26 = 1024;
        goto L30
    L5:
        if (r46.f(r39) == false) goto L7;
        int r29 = 4;
    L8:
        r5 = r29 | r47;
        goto L11
    L7:
        r29 = 2;
        goto L8
    }

    public static final void y(final eg7 r15, final float r16, final tm1 r17, final List r18, final dx4 r19, final float r20, n05 r21, final int r22) {
        r21.h0(1020575429);
        if ((r22 & 6) == 0) goto L5;
        int r0 = r22;
    L11:
        if ((r22 & 48) != 0) goto L18;
        if (r21.c(r16) == false) goto L15;
        int r1 = 32;
    L16:
        r0 = r0 | r1;
        goto L18
    L15:
        r1 = 16;
    L18:
        if ((r22 & 384) != 0) goto L25;
        if (r21.f(r17) == false) goto L22;
        int r2 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r2;
        goto L25
    L22:
        r2 = 128;
    L25:
        if ((r22 & 3072) != 0) goto L32;
        if (r21.h(r18) == false) goto L29;
        int r3 = 2048;
    L30:
        r0 = r0 | r3;
        goto L32
    L29:
        r3 = 1024;
    L32:
        if ((r22 & 24576) != 0) goto L39;
        if (r21.h(r19) == false) goto L36;
        int r4 = 16384;
    L37:
        r0 = r0 | r4;
        goto L39
    L36:
        r4 = 8192;
    L39:
        if ((196608 & r22) != 0) goto L46;
        if (r21.c(r20) == false) goto L43;
        int r5 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r0 = r0 | r5;
        goto L46
    L43:
        r5 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((74899 & r0) == 74898) goto L48;
        boolean r6 = true;
    L50:
        if (r21.W(r0 & 1, r6) == true) goto L52;
        r21.Z();
    L58:
        kx8 r8 = r21.v();
        if (r8 == null) goto L62;
        r8.d = new hm1(r15, r16, r17, r18, r19, r20, r22);
        return;
    L62:
        return;
    L52:
        if (k53.d() == false) goto L54;
        k53.f("com.deepseek.chat.ui.pages.camera.components.ZoomLevelSelector (CameraZoomControl.kt:218)");
    L54:
        final et3 r9 = (et3) r21.j(g63.h);
        f(r15, null, kmc.f0(243883547, new gm1(r9, r18, r17, r16, r19, r20), r21), r21, (r0 & 14) | 3072, 6);
        if (k53.d() == false) goto L58;
        k53.e();
        goto L58
    L48:
        r6 = false;
        goto L50
    L5:
        if (r21.f(r15) == false) goto L7;
        int r7 = 4;
    L8:
        r0 = r7 | r22;
        goto L11
    L7:
        r7 = 2;
        goto L8
    }

    public static final Object z(r5 r10, va0 r11, f4a r12, ob3 r13) {
        if ((r13 instanceof t4) == false) goto L7;
        t4 r0 = (t4) r13;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r14 = r0.f;
        int r2 = r0.g;
        int r4 = 2;
        int r5 = 1;
        qbb r6 = qbb.a;
        nb3 r7 = null;
        qc3 r8 = qc3.a;
        if (r2 == 0) goto L23;
        if (r2 == 1) goto L22;
        if (r2 == 2) goto L20;
        if (r2 == 3) goto L18;
        if (r2 != 4) goto L16;
        hm7.y(r14);
        return r6;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r14);
        return r6;
    L20:
        hm7.y(r14);
        return r6;
    L22:
        r12 = r0.e;
        r10 = r0.d;
        hm7.y(r14);
    L29:
        oq7 r15 = (oq7) r14;
        int r3 = 0;
        if ((r15 instanceof hq7) == false) goto L35;
        wp3 r16 = dy3.a;
        w65 r17 = jv6.a;
        u4 r18 = new u4(r10, r12, r7, r3);
        r0.d = null;
        r0.e = null;
        r0.g = 2;
        if (r0b.i0(r17, r18, r0) == r8) goto L45;
    L46:
        return r6;
    L45:
        return r8;
    L35:
        if ((r15 instanceof lq7) == false) goto L40;
        wp3 r19 = dy3.a;
        w65 r110 = jv6.a;
        u4 r111 = new u4((lq7) r15, r12, r7, r5);
        r0.d = null;
        r0.e = null;
        r0.g = 3;
        if (r0b.i0(r110, r111, r0) != r8) goto L46;
    L40:
        if ((r15 instanceof jq7) == false) goto L43;
        ((jq7) r15).c(r12);
        return r6;
    L43:
        wp3 r112 = dy3.a;
        w65 r113 = jv6.a;
        v4 r114 = new v4(r12, r7, r3);
        r0.d = null;
        r0.e = null;
        r0.g = 4;
        if (r0b.i0(r113, r114, r0) != r8) goto L46;
    L23:
        hm7.y(r14);
        String r115 = r10.d();
        if (r115 == null) goto L46;
        r0.d = r10;
        r0.e = r12;
        r0.g = 1;
        qa0 r116 = r11.c;
        r14 = r0b.i0(r116.a, new sc0(r116, r115, r7, r4), r0);
        if (r14 != r8) goto L29;
    L7:
        r0 = new t4(r13);
        goto L8
    }
}
