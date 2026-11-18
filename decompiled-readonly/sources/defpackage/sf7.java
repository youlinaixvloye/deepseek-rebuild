package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sf7 {
    public static boolean a = false;
    public static boolean b = false;
    public static String c = null;
    public static Method d = null;
    public static String e = "";
    public static String f = "";
    public static String g = "";

    public /* synthetic */ sf7() {
    }

    public static final long A(int r2) {
        return E(4294967296L, r2);
    }

    public static final String[] B(rf7 r3) {
        List r4 = (List) r3.c().a.getValue();
        ArrayList r0 = new ArrayList();
        Iterator r5 = r4.iterator();
    L4:
        if (r5.hasNext() == false) goto L8;
        Object r1 = r5.next();
        if (((we7) r1).g == false) goto L4;
        r0.add(r1);
        goto L4
    L8:
        ArrayList r6 = new ArrayList(kz2.e0(r0, 10));
        Iterator r2 = r0.iterator();
    L10:
        if (r2.hasNext() == false) goto L13;
        r6.add(((we7) r2.next()).a);
        goto L10
    L13:
        return (String[]) r6.toArray(new String[0]);
    }

    public static b09 C(ta1 r1, bx4 r2) {
        if (r2 != null) goto L4;
        iea.o("Argument for @NotNull parameter 'initializer' of kotlin/reflect/jvm/internal/ReflectProperties.lazySoft must not be null");
        return null;
    L4:
        return new b09(r1, r2);
    }

    public static final cyb D(r88 r23, ng4 r24, dx4 r25) {
        p46 r3 = r24.x(r23);
        long r4 = r3.size();     // Catch: Throwable -> L67
        long r6 = r4 - 22;     // Catch: Throwable -> L67
        long r8 = 0;
        if (r6 < 0) goto L111;
        long r5 = Math.max(r4 - 65558, 0);     // Catch: Throwable -> L67
    L6:
        ku8 r10 = new ku8(r3.a(r6));     // Catch: Throwable -> L67
    L97:
        th = move-exception;
        r10.close();     // Catch: Throwable -> L67
        throw th;     // Catch: Throwable -> L67
    L8:
        if (r10.R() == 101010256) goto L9;
        r10.close();     // Catch: Throwable -> L67
        r6 = r6 - 1;     // Catch: Throwable -> L67
        if (r6 >= r5) goto L6;
        throw new IOException("not a zip: end of central directory signature not found");     // Catch: Throwable -> L67
    L9:
        int r0 = r10.X() & 65535;     // Catch: Throwable -> L97
        int r7 = r10.X() & 65535;     // Catch: Throwable -> L97
        long r13 = r10.X() & 65535;     // Catch: Throwable -> L97
        if (r13 != (r10.X() & 65535)) goto L101;
        if (r0 != 0) goto L101;
        if (r7 != 0) goto L101;
        r10.skip(4);     // Catch: Throwable -> L97
        long r15 = 4294967295L & ((long) r10.R());     // Catch: Throwable -> L97
        int r17 = r10.X() & 65535;     // Catch: Throwable -> L97
        d9 r12 = new d9(r13, r15, r17);     // Catch: Throwable -> L97
        r10.l(r17);     // Catch: Throwable -> L97
        r10.close();     // Catch: Throwable -> L67
        long r9 = r6 - 20;     // Catch: Throwable -> L67
        if (r9 <= 0) goto L69;
        ku8 r11 = new ku8(r3.a(r9));     // Catch: Throwable -> L67
    L51:
        th = move-exception;
        r11.close();     // Catch: Throwable -> L61
    L63:
        Throwable th = th;
    L64:
        if (th == null) goto L69;
        throw th;     // Catch: Throwable -> L67
    L61:
        th = move-exception;
        eb1.C(th, th);     // Catch: Throwable -> L67
        goto L63
    L20:
        if (r11.R() != 117853008) goto L131;
        int r14 = r11.R();     // Catch: Throwable -> L51
        long r16 = r11.k();     // Catch: Throwable -> L51
        if (r11.R() != 1) goto L54;
        if (r14 != 0) goto L54;
        ku8 r18 = new ku8(r3.a(r16));     // Catch: Throwable -> L51
        int r19 = r18.R();     // Catch: Throwable -> L41
        if (r19 != 101075792) goto L40;
        r18.skip(12);     // Catch: Throwable -> L41
        int r20 = r18.R();     // Catch: Throwable -> L41
        int r110 = r18.R();     // Catch: Throwable -> L41
        long r111 = r18.k();     // Catch: Throwable -> L41
        if (r111 != r18.k()) goto L37;
        if (r20 != 0) goto L37;
        if (r110 != 0) goto L37;
        r18.skip(8);     // Catch: Throwable -> L41
        d9 r112 = new d9(r111, r18.k(), r17);     // Catch: Throwable -> L41
        r18.close();     // Catch: Throwable -> L34
        Throwable th2 = null;
    L35:
        r12 = r112;
    L48:
        if (th2 == null) goto L131;
        throw th2;     // Catch: Throwable -> L51
    L34:
        th2 = th;
    L37:
        throw new IOException("unsupported zip: spanned");     // Catch: Throwable -> L41
    L40:
        throw new IOException("bad zip: expected " + w(101075792) + " but was " + w(r19));     // Catch: Throwable -> L41
    L41:
        th = move-exception;
        r18.close();     // Catch: Throwable -> L45
    L47:
        th2 = th;
        goto L48
    L45:
        th = move-exception;
        eb1.C(th, th);     // Catch: Throwable -> L51
    L54:
        throw new IOException("unsupported zip: spanned");     // Catch: Throwable -> L51
    L131:
        r11.close();     // Catch: Throwable -> L57
        th = null;
    L57:
        th = th;
    L69:
        ArrayList r21 = new ArrayList();     // Catch: Throwable -> L67
        ku8 r22 = new ku8(r3.a(r12.c));     // Catch: Throwable -> L67
        long r26 = r12.b;     // Catch: Throwable -> L78
    L72:
        if (r8 >= r26) goto L128;
        byb r1 = G(r22);     // Catch: Throwable -> L78
        if (r1.h >= r12.c) goto L82;
        if (((Boolean) r25.j(r1)).booleanValue() == false) goto L80;
        r21.add(r1);     // Catch: Throwable -> L78
    L80:
        r8 = r8 + 1;     // Catch: Throwable -> L78
        goto L72
    L82:
        throw new IOException("bad zip: local file header offset >= central directory offset");     // Catch: Throwable -> L78
    L128:
        r22.close();     // Catch: Throwable -> L85
        Throwable r113 = null;
    L92:
        if (r113 != null) goto L96;
        cyb r27 = new cyb(r23, r24, l(r21));     // Catch: Throwable -> L67
        r3.close();     // Catch: Throwable -> L118
    L95:
        return r27;
    L96:
        throw r113;     // Catch: Throwable -> L67
    L85:
        th = move-exception;
        r113 = th;
    L78:
        th = move-exception;
        r22.close();     // Catch: Throwable -> L89
    L91:
        r113 = th;
        goto L92
    L89:
        th = move-exception;
        eb1.C(th, th);     // Catch: Throwable -> L67
    L101:
        throw new IOException("unsupported zip: spanned");     // Catch: Throwable -> L97
    L111:
        throw new IOException("not a zip: size=" + r3.size());     // Catch: Throwable -> L67
    L67:
        th = move-exception;
        if (r3 == null) goto L146;
        r3.close();     // Catch: Throwable -> L115
        throw th;
    L115:
        th = move-exception;
        eb1.C(th, th);
        throw th;
    L146:
        throw th;
    }

    public static final long E(long r4, float r6) {
        long r5 = r4 | (((long) Float.floatToRawIntBits(r6)) & 4294967295L);
        rsa[] r7 = qsa.b;
        return r5;
    }

    public static final pk8 F(et3 r5, float r6, float r7, float r8) {
        float r9 = r5.x0(r6);
        float r10 = r5.x0(r7);
        float r0 = Math.min(r10, r9 * r8);
        float r11 = Math.min(r9, r0 / r8);
        int r1 = vz6.T(r10);
        int r2 = um7.E0((int) Math.ceil(r0), 0, r1);
        if (((r1 - r2) % 2) != 0) goto L5;
    L4:
        r1 = r2;
    L7:
        int r12 = vz6.T(r9);
        int r13 = um7.E0((int) Math.ceil(r11), 0, r12);
        if (((r12 - r13) % 2) != 0) goto L10;
    L9:
        r12 = r13;
    L13:
        return new pk8(r5.l0(r12), r5.l0(r1), r5.l0((vz6.T(r10) - r1) / 2));
    L10:
        r13 = r13 + 1;
        if (r13 <= r12) goto L9;
    L5:
        r2 = r2 + 1;
        if (r2 <= r1) goto L4;
        goto L4
    }

    public static final byb G(ku8 r31) {
        int r0 = r31.R();
        if (r0 != 33639248) goto L33;
        r31.skip(4);
        short r1 = r31.X();
        int r2 = r1 & 65535;
        if ((r1 & 1) != 0) goto L30;
        int r22 = r31.X() & 65535;
        int r26 = r31.X() & 65535;
        int r25 = r31.X() & 65535;
        long r16 = ((long) r31.R()) & 4294967295L;
        ly8 r6 = new ly8();
        r6.a = ((long) r31.R()) & 4294967295L;
        ly8 r4 = new ly8();
        r4.a = ((long) r31.R()) & 4294967295L;
        int r3 = r31.X() & 65535;
        int r12 = r31.X() & 65535;
        int r13 = r31.X() & 65535;
        r31.skip(8);
        ly8 r7 = new ly8();
        r7.a = ((long) r31.R()) & 4294967295L;
        String r14 = r31.l(r3);
        if (aea.P(r14, 0) == false) goto L9;
        iea.s("bad zip: filename contains 0x00");
        return null;
    L9:
        if (r4.a != 4294967295L) goto L12;
        long r5 = 8;
    L14:
        if (r6.a != 4294967295L) goto L17;
        r5 = r5 + 8;
    L17:
        if (r7.a != 4294967295L) goto L19;
        r5 = r5 + 8;
    L19:
        long r8 = r5;
        my8 r9 = new my8();
        my8 r10 = new my8();
        my8 r11 = new my8();
        hy8 r15 = new hy8();
        H(r31, r12, new j52(r15, r8, r4, r31, r6, r7, r9, r10, r11));
        if (r8 > 0) goto L22;
    L26:
        String r17 = r31.l(r13);
        String r18 = r88.b;
        return new byb(bd0.n("/").f(r14), hea.F(r14, "/", false), r17, r16, r6.a, r4.a, r22, r7.a, r25, r26, (Long) r9.a, (Long) r10.a, (Long) r11.a, 57344);
    L22:
        if (r15.a == true) goto L26;
        iea.s("bad zip: zip64 extra required but absent");
        return null;
    L12:
        r5 = 0;
        goto L14
    L30:
        iea.s("unsupported zip: general purpose bit flag=".concat(w(r2)));
        return null;
    L33:
        throw new IOException("bad zip: expected " + w(33639248) + " but was " + w(r0));
    }

    public static final void H(qs0 r10, int r11, rx4 r12) {
        long r0 = r11;
    L4:
        if (r0 == 0) goto L26;
        if (r0 < 4) goto L18;
        int r13 = r10.X() & 65535;
        long r6 = ((long) r10.X()) & 65535;
        long r1 = r0 - 4;
        if (r1 < r6) goto L16;
        r10.b(r6);
        long r4 = r10.c().b;
        r12.r(Integer.valueOf(r13), Long.valueOf(r6));
        long r8 = (r10.c().b + r6) - r4;
        if (r8 < 0) goto L14;
        if (r8 <= 0) goto L13;
        r10.c().skip(r8);
    L13:
        r0 = r1 - r6;
        goto L4
    L14:
        iea.s(x18.j(r13, "unsupported zip: too many bytes processed for "));
        return;
    L16:
        iea.s("bad zip: truncated value in extra field");
        return;
    L18:
        iea.s("bad zip: truncated header in extra field");
        return;
    }

    public static final byb I(ku8 r26, byb r27) {
        int r0 = r26.R();
        if (r0 != 67324752) goto L15;
        r26.skip(2);
        short r1 = r26.X();
        int r3 = r1 & 65535;
        if ((r1 & 1) != 0) goto L12;
        r26.skip(18);
        long r7 = ((long) r26.X()) & 65535;
        int r9 = r26.X() & 65535;
        r26.skip(r7);
        if (r27 != null) goto L10;
        r26.skip(r9);
        return null;
    L10:
        my8 r2 = new my8();
        my8 r4 = new my8();
        my8 r5 = new my8();
        H(r26, r9, new fq(r26, r2, r4, r5, 27));
        return new byb(r27.a, r27.b, r27.c, r27.d, r27.e, r27.f, r27.g, r27.h, r27.i, r27.j, r27.k, r27.l, r27.m, (Integer) r2.a, (Integer) r4.a, (Integer) r5.a);
    L12:
        iea.s("unsupported zip: general purpose bit flag=".concat(w(r3)));
        return null;
    L15:
        throw new IOException("bad zip: expected " + w(67324752) + " but was " + w(r0));
    }

    public static final boolean J(rf7 r1) {
        List r2 = (List) r1.c().a.getValue();
        if ((r2 instanceof Collection) == true) goto L5;
    L7:
        Iterator r3 = r2.iterator();
    L9:
        if (r3.hasNext() == false) goto L19;
        if (((we7) r3.next()).l == null) goto L9;
        return true;
    L19:
        return false;
    L5:
        if (r2.isEmpty() == false) goto L7;
        return false;
    }

    public static final void a(q78 r50, String r51, String r52, int r53, dx4 r54, bx4 r55, bx4 r56, eg7 r57, n05 r58, int r59) {
        n05 r12 = r58;
        r12.h0(-52193826);
        if ((r59 & 6) == 0) goto L5;
        int r3 = r59;
    L14:
        if ((r59 & 48) != 0) goto L20;
        String r5 = r51;
        if (r12.f(r5) == false) goto L18;
        int r7 = 32;
    L19:
        r3 = r3 | r7;
    L22:
        if ((r59 & 384) != 0) goto L30;
        if (r12.f(r52) == false) goto L26;
        int r8 = l1l11lI1l.l111l11111lIl;
    L27:
        r3 = r3 | r8;
        goto L30
    L26:
        r8 = 128;
    L30:
        if ((r59 & 3072) != 0) goto L37;
        if (r12.d(r53) == false) goto L34;
        int r9 = 2048;
    L35:
        r3 = r3 | r9;
        goto L37
    L34:
        r9 = 1024;
    L37:
        if ((r59 & 24576) != 0) goto L45;
        if (r12.h(r54) == false) goto L41;
        int r10 = 16384;
    L42:
        r3 = r3 | r10;
        goto L45
    L41:
        r10 = 8192;
    L45:
        if ((196608 & r59) != 0) goto L53;
        if (r12.h(r55) == false) goto L49;
        int r11 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L50:
        r3 = r3 | r11;
        goto L53
    L49:
        r11 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L53:
        if ((1572864 & r59) != 0) goto L61;
        if (r12.h(r56) == false) goto L57;
        int r13 = 1048576;
    L58:
        r3 = r3 | r13;
        goto L61
    L57:
        r13 = 524288;
    L61:
        if ((r59 & 12582912) != 0) goto L68;
        if (r12.f(r57) == false) goto L65;
        int r14 = 8388608;
    L66:
        r3 = r3 | r14;
        goto L68
    L65:
        r14 = 4194304;
    L68:
        if ((4793491 & r3) == 4793490) goto L70;
        boolean r15 = true;
    L72:
        if (r12.W(r3 & 1, r15) == true) goto L74;
        r12.Z();
    L127:
        kx8 r16 = r12.v();
        if (r16 == null) goto L131;
        r16.d = new m61(r50, r51, r52, r53, r54, r55, r56, r57, r59);
        return;
    L131:
        return;
    L74:
        if (k53.d() == false) goto L76;
        k53.f("com.deepseek.chat.ui.pages.authv2.pwd_login.AccountVerificationContent (PasswordLoginPage.kt:299)");
    L76:
        Object r17 = r12.R();
        b00 r18 = g53.a;
        if (r17 != r18) goto L79;
        r17 = new qo4();
        r12.p0(r17);
    L79:
        qo4 r19 = (qo4) r17;
        if (r53 > 0) goto L82;
    L84:
        boolean r110 = false;
    L85:
        Boolean r111 = Boolean.valueOf(r110);
        if ((r3 & 7168) != 2048) goto L88;
        boolean r4 = true;
    L90:
        if ((r3 & 14) != 4) goto L92;
    L97:
        boolean r2 = true;
    L98:
        boolean r6 = r2 | r4;
        Object r20 = r12.R();
        if (r6 == true) goto L101;
        if (r20 == r18) goto L101;
    L102:
        rb3.q((rx4) r20, r12, r111);
        m03 r21 = l03.a(jr7.c, tjc.p, r12, 48);
        int r22 = Long.hashCode(dz7.K(r12));
        ya8 r23 = r12.l();
        eg7 r112 = r0b.a0(r12, r57);
        b53.b0.getClass();
        d63 r113 = a53.b;
        r12.j0();
        if (r12.S == false) goto L105;
        r12.k(r113);
    L106:
        kn7.C(a53.f, r12, r21);
        kn7.C(a53.e, r12, r23);
        kn7.C(a53.g, r12, Integer.valueOf(r22));
        kn7.B(a53.h, r12);
        kn7.C(a53.d, r12, r112);
        jra.b(jd7.v(R.string.verify_account, r12), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, qc0.b(r12), r58, 0, 0, 131070);
        bg7 r24 = bg7.a;
        gi7.b(r58, t1a.g(r24, 12.0f));
        String r25 = jd7.v(R.string.verify_account_description, r58);
        if (k53.d() == false) goto L109;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L109:
        x9b r26 = (x9b) r58.j(y9b.a);
        if (k53.d() == false) goto L112;
        k53.e();
    L112:
        jsa r27 = r26.j;
        if (k53.d() == false) goto L115;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L115:
        on3 r28 = (on3) r58.j(wsa.c);
        if (k53.d() == false) goto L118;
        k53.e();
    L118:
        jra.b(r25, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r27, r28.a.f, 0, null, null, null, 0, null, 3, 0, 0, null, 0, null, 16744446), r58, 0, 0, 131070);
        gi7.b(r58, t1a.g(r24, 56.0f));
        String r29 = r5;
        jra.b(r29, null, 0, null, 0, null, 0, null, 0, 5, false, 1, 0, qc0.c(r58), r58, (r3 >> 3) & 14, 24960, 110590);
        r12 = r58;
        gi7.b(r12, t1a.g(r24, 36.0f));
        eg7 r30 = ir7.E(r24, r19);
        boolean r114 = r50 instanceof n78;
        if (r114 == false) goto L122;
        if (r53 != 0) goto L122;
        boolean r31 = true;
    L123:
        int r32 = r3 >> 9;
        lf9.i(r52, r54, r55, r56, r53, r30, r31, new v96(119), null, r114, r12, ((((((r3 >> 6) & 14) | 12582912) | (r32 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | (r32 & 896)) | (r32 & 7168)) | ((r3 << 3) & 57344), l1l11lI1l.l111l11111lIl);
        r12.q(true);
        if (k53.d() == false) goto L127;
        k53.e();
    L122:
        r31 = false;
        goto L123
    L105:
        r12.s0();
    L101:
        r20 = new rj5(r53, r50, r19, null);
        r12.p0(r20);
        goto L102
    L92:
        if ((r3 & 8) != 0) goto L94;
    L96:
        r2 = false;
        goto L98
    L94:
        if (r12.h(r50) == false) goto L96;
    L88:
        r4 = false;
        goto L90
    L82:
        if ((r50 instanceof n78) == false) goto L84;
        r110 = true;
        goto L85
    L70:
        r15 = false;
        goto L72
    L18:
        r7 = 16;
        goto L19
    L20:
        r5 = r51;
        goto L22
    L5:
        if ((r59 & 8) != 0) goto L7;
        boolean r33 = r12.f(r50);
    L8:
        if (r33 == false) goto L10;
        int r34 = 4;
    L11:
        r3 = r34 | r59;
        goto L14
    L10:
        r34 = 2;
        goto L11
    L7:
        r33 = r12.h(r50);
        goto L8
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 8771. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static final void b(defpackage.k78 r40, defpackage.w78 r41, defpackage.rgb r42, defpackage.dn7 r43, defpackage.eg7 r44, defpackage.n05 r45, int r46) {
        /*  JADX ERROR: Simple mode code generation failed
            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x000a: MOVE (r12v0 ?? I:??[OBJECT, ARRAY]) = (r45v0 ?? I:??[OBJECT, ARRAY]) A[DECLARE_VAR] in method: sf7.b(k78, w78, rgb, dn7, eg7, n05, int):void, file: classes.dex
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
            	at jadx.core.codegen.MethodGen.generateSimpleCode(MethodGen.java:348)
            	at jadx.core.codegen.MethodGen.addSimpleMethodCode(MethodGen.java:316)
            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:279)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.ArgType.getPrimitiveType()" because "type" is null
            	at jadx.core.codegen.ClassGen.useType(ClassGen.java:564)
            	at jadx.core.codegen.InsnGen.useType(InsnGen.java:269)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:166)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:159)
            	at jadx.core.codegen.InsnGen.assignVar(InsnGen.java:152)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:299)
            	... 11 more
            */
        /*
            Method dump skipped, instruction units count: 877
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sf7.b(k78, w78, rgb, dn7, eg7, n05, int):void");
    }

    public static final void c(w3a r38, eg7 r39, n05 r40, int r41) {
        n05 r12 = r40;
        r12.h0(-294452099);
        if (r12.h(r38) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = r41 | r2;
        if (r12.f(r39) == false) goto L9;
        int r4 = 32;
    L10:
        int r5 = r3 | r4;
        final int r6 = 1;
        if ((r5 & 19) == 18) goto L13;
        boolean r7 = true;
    L15:
        if (r12.W(r5 & 1, r7) == true) goto L17;
        final w3a r1 = r38;
        r12.Z();
    L50:
        kx8 r0 = r12.v();
        if (r0 == null) goto L54;
        r0.d = new cb7(r1, r39, r41, 11);
        return;
    L54:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.authv2.sms_login.LoginUI (SmsLoginPage.kt:101)");
    L19:
        nk7 r24 = lf9.x(r38.c, null, r12, 0, 7);
        nk7 r25 = lf9.x(r38.b, null, r12, 0, 7);
        nk7 r26 = lf9.x(r38.f, null, r12, 0, 7);
        m03 r8 = l03.a(jr7.c, tjc.p, r12, 48);
        int r9 = Long.hashCode(dz7.K(r12));
        ya8 r10 = r12.l();
        eg7 r11 = r0b.a0(r12, r39);
        b53.b0.getClass();
        d63 r13 = a53.b;
        r12.j0();
        if (r12.S == false) goto L22;
        r12.k(r13);
    L23:
        nj r14 = a53.f;
        kn7.C(r14, r12, r8);
        nj r15 = a53.e;
        kn7.C(r15, r12, r10);
        Integer r16 = Integer.valueOf(r9);
        nj r17 = a53.g;
        kn7.C(r17, r12, r16);
        y6 r18 = a53.h;
        kn7.B(r18, r12);
        nj r19 = a53.d;
        kn7.C(r19, r12, r11);
        jra.b(jd7.v(R.string.verification_code_login_title, r12), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, qc0.b(r12), r40, 0, 0, 131070);
        r12 = r40;
        bg7 r20 = bg7.a;
        gi7.b(r12, t1a.g(r20, 36.0f));
        m03 r21 = l03.a(new c00(16.0f, true, new qc(26)), tjc.o, r12, 6);
        int r22 = Long.hashCode(dz7.K(r12));
        ya8 r23 = r12.l();
        eg7 r27 = r0b.a0(r12, r20);
        r12.j0();
        if (r12.S == false) goto L27;
        r12.k(r13);
    L28:
        kn7.C(r14, r12, r21);
        kn7.C(r15, r12, r23);
        c63.n(r22, r12, r17, r12, r18);
        kn7.C(r19, r12, r27);
        String r28 = ((u3a) r24.getValue()).a;
        r1 = r38;
        boolean r29 = r12.h(r1);
        Object r30 = r12.R();
        b00 r110 = g53.a;
        if (r29 == true) goto L31;
        if (r30 == r110) goto L31;
    L32:
        lf9.e(r28, (dx4) r30, null, null, !((v3a) r25.getValue()).a, null, r12, 0, 44);
        String r31 = ((u3a) r24.getValue()).b;
        int r32 = ((rkb) r26.getValue()).a();
        boolean r33 = lu5.b((rkb) r26.getValue(), pkb.b);
        boolean r34 = !((v3a) r25.getValue()).a;
        boolean r35 = r12.h(r1);
        Object r36 = r12.R();
        if (r35 == true) goto L37;
        if (r36 == r110) goto L37;
        final int r111 = 0;
    L38:
        dx4 r37 = (dx4) r36;
        boolean r42 = r12.h(r1);
        Object r43 = r12.R();
        if (r42 == true) goto L41;
        if (r43 == r110) goto L41;
    L42:
        bx4 r44 = (bx4) r43;
        boolean r45 = r12.h(r1);
        Object r46 = r12.R();
        if (r45 == true) goto L45;
        if (r46 == r110) goto L45;
    L46:
        lf9.i(r31, r37, r44, (bx4) r46, r32, null, r33, null, null, r34, r12, 0, 416);
        if (ec1.v(r12, true, true) == false) goto L50;
        k53.e();
    L45:
        r46 = new l3a(r1, r6);
        r12.p0(r46);
    L41:
        r43 = new l3a(r1, r111);
        r12.p0(r43);
    L37:
        r111 = 0;
        r36 = new k3a(r1, r111);
        r12.p0(r36);
    L31:
        r30 = new k3a(r1, r6);
        r12.p0(r30);
        goto L32
    L27:
        r12.s0();
        goto L28
    L22:
        r12.s0();
        goto L23
    L13:
        r7 = false;
        goto L15
    L9:
        r4 = 16;
        goto L10
    L5:
        r2 = 2;
        goto L6
    }

    public static final void d(w78 r24, c19 r25, dn7 r26, n05 r27, int r28) {
        r27.h0(-996962510);
        int r0 = r28 | 18;
        if (r27.h(r26) == false) goto L5;
        int r1 = l1l11lI1l.l111l11111lIl;
    L6:
        int r2 = r0 | r1;
        int r3 = 1;
        if ((r2 & 147) == 146) goto L9;
        boolean r4 = true;
    L11:
        if (r27.W(r2 & 1, r4) == false) goto L72;
        r27.b0();
        int r5 = r28 & 1;
        nb3 r8 = null;
        Object r9 = g53.a;
        if (r5 != 0) goto L15;
    L18:
        r27.g0(-1614864554);
        xmb r6 = kp6.a(r27);
        if (r6 == null) goto L70;
        ee3 r19 = fxb.H(r6);
        oe9 r20 = ja6.b(r27);
        d09 r7 = c09.a;
        pmb r10 = i2c.d0(r7.b(w78.class), r6.f(), null, r19, r20, null);
        r27.q(false);
        w78 r11 = (w78) r10;
        oe9 r12 = c63.h(r27, -1168520582, r27, 855681850);
        boolean r13 = r27.f(null) | r27.f(r12);
        Object r14 = r27.R();
        if (r13 == true) goto L23;
        if (r14 == r9) goto L23;
    L24:
        r27.q(false);
        r27.q(false);
        w78 r15 = r11;
        c19 r16 = (c19) r14;
    L25:
        r27.r();
        if (k53.d() == false) goto L28;
        k53.f("com.deepseek.chat.ui.pages.authv2.pwd_login.PasswordLoginPage (PasswordLoginPage.kt:73)");
    L28:
        nk7 r17 = lf9.x(r15.i, null, r27, 0, 7);
        nk7 r18 = lf9.x(r15.k, null, r27, 0, 7);
        nk7 r21 = lf9.x(r15.m, null, r27, 0, 7);
        rv r22 = (rv) r27.j(sv.a);
        Integer r110 = Integer.valueOf(((r78) r17.getValue()).a());
        boolean r111 = r27.h(r22);
        Object r112 = r27.R();
        if (r111 == true) goto L31;
        if (r112 == r9) goto L31;
    L32:
        rb3.q((rx4) r112, r27, r110);
        boolean r23 = (r27.f(r17) | r27.h(r26)) | r27.h(r15);
        Object r113 = r27.R();
        if (r23 == true) goto L35;
        if (r113 == r9) goto L35;
    L36:
        bx4 r114 = (bx4) r113;
        kmc.f(0, 1, r114, r27, false);
        r78 r29 = (r78) r17.getValue();
        if ((r29 instanceof k78) == false) goto L40;
        String r30 = "password_login";
    L42:
        fo0 r115 = new fo0(r30);
        boolean r116 = r27.f(r30) | r27.h(r16);
        Object r117 = r27.R();
        if (r116 == true) goto L45;
        if (r117 == r9) goto L45;
    L46:
        rb3.q((rx4) r117, r27, r115);
        w23 r118 = kmc.f0(-1132447498, new g47(r3, r114, r30), r27);
        c19 r31 = r16;
        Object r210 = r15;
        yh7.b(null, r118, null, null, null, 0, 0, 0, null, kmc.f0(902110593, new c78(r15, r17, r31, r26, r18, r21, 0), r27), r27, 805306416, 509);
        Object r32 = (r78) r17.getValue();
        if ((r32 instanceof p78) == false) goto L49;
        Object r33 = (p78) r32;
    L50:
        if (r33 == null) goto L63;
        r27.f0(-805846602);
        vp1 r34 = x6c.o0(r27);
        boolean r35 = r27.h(r210) | r27.f(r33);
        Object r36 = r27.R();
        if (r35 == true) goto L56;
        Object r37 = r9;
        if (r36 == r37) goto L57;
    L58:
        dx4 r38 = (dx4) r36;
        boolean r39 = r27.h(r210) | r27.f(r33);
        Object r40 = r27.R();
        if (r39 == true) goto L61;
        if (r40 == r37) goto L61;
    L62:
        x6c.e(r34, null, r38, (bx4) r40, r27, 0, 2);
        r27.q(false);
    L65:
        if (k53.d() == false) goto L67;
        k53.e();
    L67:
        Object r41 = r210;
        c19 r42 = r31;
    L73:
        kx8 r43 = r27.v();
        if (r43 == null) goto L77;
        r43.d = new dk3(r41, r28, r42, r26, 12);
        return;
    L77:
        return;
    L61:
        r40 = new ex6(14, r210, r33);
        r27.p0(r40);
    L57:
        r36 = new sr4(29, r210, r33);
        r27.p0(r36);
        goto L58
    L56:
        r37 = r9;
        goto L57
    L63:
        r27.f0(-805391088);
        r27.q(false);
        goto L65
    L49:
        r33 = null;
    L45:
        r117 = new na7(r30, r16, r8, 6);
        r27.p0(r117);
        goto L46
    L40:
        if ((r29 instanceof q78) == false) goto L68;
        r30 = "mfa";
        goto L42
    L68:
        ne3.d();
        return;
    L35:
        r113 = new li6(r26, r15, r17, 4);
        r27.p0(r113);
    L31:
        r112 = new fw4(r22, r8, 2);
        r27.p0(r112);
    L23:
        r14 = r12.c(r7.b(c19.class), null, null);
        r27.p0(r14);
        goto L24
    L70:
        ai0.g("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        return;
    L15:
        if (r27.D() == true) goto L18;
        r27.Z();
        r15 = r24;
        r16 = r25;
        goto L25
    L72:
        r27.Z();
        r41 = r24;
        r42 = r25;
        goto L73
    L9:
        r4 = false;
        goto L11
    L5:
        r1 = 128;
        goto L6
    }

    public static final void e(w3a r24, bx4 r25, n05 r26, int r27) {
        r26.h0(-1373890214);
        int r1 = r27 | 2;
        if (r26.h(r25) == false) goto L5;
        int r2 = 32;
    L6:
        int r3 = r1 | r2;
        int r4 = 18;
        int r5 = 0;
        boolean r6 = true;
        if ((r3 & 19) == 18) goto L9;
        boolean r7 = true;
    L11:
        if (r26.W(r3 & 1, r7) == false) goto L58;
        r26.b0();
        if ((r27 & 1) != 0) goto L15;
    L18:
        r26.g0(-1614864554);
        xmb r8 = kp6.a(r26);
        if (r8 == null) goto L56;
        pmb r9 = i2c.d0(c09.a.b(w3a.class), r8.f(), null, fxb.H(r8), ja6.b(r26), null);
        r26.q(false);
        w3a r10 = (w3a) r9;
        int r11 = r3 & (-15);
        w3a r12 = r10;
    L21:
        r26.r();
        if (k53.d() == false) goto L24;
        k53.f("com.deepseek.chat.ui.pages.authv2.sms_login.SmsLoginPage (SmsLoginPage.kt:36)");
    L24:
        Object r13 = r26.R();
        nb3 r14 = null;
        int r15 = 2;
        Object r16 = g53.a;
        if (r13 != r16) goto L27;
        r13 = new s4(r15, r14, 25);
        r26.p0(r13);
    L27:
        rb3.q((rx4) r13, r26, qbb.a);
        boolean r17 = r26.h(r12);
        if ((r11 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) goto L31;
        r6 = false;
    L31:
        boolean r18 = r17 | r6;
        Object r19 = r26.R();
        if (r18 == true) goto L34;
        if (r19 == r16) goto L34;
    L35:
        rb3.q((rx4) r19, r26, r12);
        nk7 r20 = lf9.x(r12.d, null, r26, 0, 7);
        Object r21 = r26.R();
        if (r21 != r16) goto L38;
        r21 = oh7.o(new e44(r20, 10));
        r26.p0(r21);
    L38:
        s8a r110 = (s8a) r21;
        w3a r22 = r12;
        yh7.b(null, kmc.f0(1435965206, new o4(r4, r25), r26), null, null, null, 0, 0, 0, null, kmc.f0(1522764075, new m3a(r12, r5), r26), r26, 805306416, 509);
        if (((Boolean) r110.getValue()).booleanValue() == false) goto L52;
        r26.f0(1476655883);
        vp1 r23 = x6c.o0(r26);
        w3a r28 = r22;
        boolean r29 = r26.f(r20) | r26.h(r28);
        Object r30 = r26.R();
        if (r29 == true) goto L45;
        Object r31 = r16;
        if (r30 == r31) goto L46;
    L47:
        dx4 r32 = (dx4) r30;
        boolean r0 = r26.h(r28);
        Object r33 = r26.R();
        if (r0 == true) goto L50;
        if (r33 == r31) goto L50;
    L51:
        x6c.e(r23, null, r32, (bx4) r33, r26, 0, 2);
        r26.q(false);
    L54:
        if (k53.d() == false) goto L59;
        k53.e();
    L59:
        kx8 r34 = r26.v();
        if (r34 == null) goto L63;
        r34.d = new cb7(r28, r25, r27, 12);
        return;
    L63:
        return;
    L50:
        r33 = new l3a(r28, 2);
        r26.p0(r33);
    L46:
        r30 = new y78(17, r20, r28);
        r26.p0(r30);
        goto L47
    L45:
        r31 = r16;
        goto L46
    L52:
        r28 = r22;
        r26.f0(1477083528);
        r26.q(false);
    L34:
        r19 = new ss9(r12, r25, r14, 11);
        r26.p0(r19);
        goto L35
    L56:
        ai0.g("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        return;
    L15:
        if (r26.D() == true) goto L18;
        r26.Z();
        r11 = r3 & (-15);
        r12 = r24;
        goto L21
    L58:
        r26.Z();
        r28 = r24;
        goto L59
    L9:
        r7 = false;
        goto L11
    L5:
        r2 = 16;
        goto L6
    }

    public static final void f(int r12, bx4 r13, n05 r14, eg7 r15) {
        r14.h0(-1402261189);
        if (r14.h(r13) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = (r0 | r12) | 48;
        if ((r1 & 19) == 18) goto L9;
        boolean r2 = true;
    L11:
        if (r14.W(r1 & 1, r2) == true) goto L13;
        bx4 r3 = r13;
        n05 r9 = r14;
        r9.Z();
    L20:
        kx8 r16 = r9.v();
        if (r16 == null) goto L24;
        r16.d = new bv(r3, r15, r12, 12);
        return;
    L24:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageRetryButton (UserMessageRetryButton.kt:12)");
    L15:
        bg7 r4 = bg7.a;
        r3 = r13;
        r9 = r14;
        rb3.b(r3, r4, false, null, null, null, null, r0b.c, r9, (r1 & 14) | 100663344, 252);
        if (k53.d() == false) goto L18;
        k53.e();
    L18:
        r15 = r4;
        goto L20
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static String g(Context r3, String r4, String r5, boolean r6) {
        String r1 = "yuNttCSojTyxZods";
        if (TextUtils.isEmpty(e) == false) goto L17;
        if (TextUtils.isEmpty(r4) == false) goto L11;
        byte[] r7 = j(r3, "webview_monitor_js_file/hybrid-rangers-site-sdk.js", true);
        if (TextUtils.isEmpty(blc.t) == false) goto L9;
        String r0 = "yuNttCSojTyxZods";
    L10:
        e = i(r7, r0);
        goto L17
    L9:
        r0 = blc.t;
        goto L10
    L11:
        byte[] r8 = j(r3, r4, false);
        if (TextUtils.isEmpty(blc.t) == false) goto L14;
        String r2 = "yuNttCSojTyxZods";
    L15:
        e = i(r8, r2);
        goto L17
    L14:
        r2 = blc.t;
    L17:
        if (TextUtils.isEmpty(f) == false) goto L23;
        byte[] r9 = j(r3, "webview_monitor_js_file/hybrid_bridge.js", true);
        if (TextUtils.isEmpty(blc.t) == true) goto L22;
        r1 = blc.t;
    L22:
        f = i(r9, r1);
    L23:
        g = r5;
        if (r5 != null) goto L26;
        r5 = BuildConfig.FLAVOR;
    L26:
        g = r5;
        if (r6 == true) goto L29;
        e = BuildConfig.FLAVOR;
        g = BuildConfig.FLAVOR;
    L29:
        StringBuilder r10 = new StringBuilder(" javascript:(  function(){ ");
        r10.append(e);
        r10.append(f);
        return n31.j(r10, g, " }  )() ");
    }

    public static String h(String r6) {
        String r1 = BuildConfig.FLAVOR;
        BufferedReader r2 = null;
    L8:
        e = move-exception;
        e.printStackTrace();
        String r3 = BuildConfig.FLAVOR;
    L14:
        if (TextUtils.isEmpty(r3) == true) goto L24;
        return r3;
    L24:
        Process r7 = Runtime.getRuntime().exec("getprop ".concat(r6));     // Catch: Throwable -> L23
        BufferedReader r0 = new BufferedReader(new InputStreamReader(r7.getInputStream()), 1024);     // Catch: Throwable -> L23
        r1 = r0.readLine();     // Catch: Throwable -> L20
        r7.destroy();     // Catch: Throwable -> L20
        um7.F(r0);
        return r1;
    L20:
        r2 = r0;
    L21:
        um7.F(r2);
        return r1;
    L4:
        if (d == null) goto L7;
    L10:
        r3 = (String) d.invoke(null, new Object[]{r6});     // Catch: Exception -> L8
        goto L14
    L7:
        d = Class.forName("android.os.SystemProperties").getMethod("get", new Class[]{String.class});     // Catch: Exception -> L8
        goto L10
    }

    public static String i(byte[] r3, String r4) {
        byte[] r0 = new byte[0];     // Catch: Exception -> L7
        SecretKeySpec r1 = new SecretKeySpec(r4.getBytes(), "AES");     // Catch: Exception -> L9
        Cipher r5 = Cipher.getInstance("AES/ECB/PKCS5Padding");     // Catch: Exception -> L9
        r5.init(2, r1);     // Catch: Exception -> L9
        r0 = r5.doFinal(r3);     // Catch: Exception -> L9
    L5:
        return new String(r0);
    L7:
        return BuildConfig.FLAVOR;
    }

    public static byte[] j(Context r3, String r4, boolean r5) {
        byte[] r0 = new byte[1024];
        ByteArrayOutputStream r1 = new ByteArrayOutputStream();
        InputStream r2 = null;
        if (r5 == false) goto L8;
        InputStream r6 = r3.getAssets().open(r4);     // Catch: Throwable -> L6 Exception -> L16
    L5:
        r2 = r6;
    L9:
        int r7 = r2.read(r0);     // Catch: Throwable -> L6 Exception -> L16
        if (r7 == (-1)) goto L24;
        r1.write(r0, 0, r7);     // Catch: Throwable -> L6 Exception -> L16
    L24:
        r2.close();     // Catch: Exception -> L20
    L19:
        return r1.toByteArray();
    L8:
        r6 = new FileInputStream(r4);     // Catch: Throwable -> L6 Exception -> L16
    L16:
        if (r2 == null) goto L19;
    L6:
        th = move-exception;
        if (r2 != null) goto L22;
    L15:
        throw th;
    L22:
        r2.close();     // Catch: Exception -> L21
        goto L15
    }

    public static final String k(Method r8) {
        return r8.getName() + a10.y0(r8.getParameterTypes(), BuildConfig.FLAVOR, "(", ")", r46.B, 24) + xy8.b(r8.getReturnType());
    }

    public static final LinkedHashMap l(ArrayList r22) {
        String r0 = r88.b;
        r88 r2 = bd0.n("/");
        boolean r3 = true;
        String r4 = null;
        long r5 = 0;
        long r7 = 0;
        long r9 = 0;
        int r11 = 0;
        long r12 = 0;
        int r14 = 0;
        int r15 = 0;
        Long r16 = null;
        Long r17 = null;
        LinkedHashMap r1 = pw6.n0(new g58[]{new g58(r2, new byb(r2, r3, r4, r5, r7, r9, r11, r12, r14, r15, r16, r17, null, 65532))});
        Iterator r6 = jz2.V0(r22, new bz6(7)).iterator();
    L4:
        if (r6.hasNext() == false) goto L14;
        byb r8 = (byb) r6.next();
        if (((byb) r1.put(r8.a, r8)) != null) goto L4;
    L7:
        r88 r10 = r8.a;
        r88 r13 = r10.d();
        if (r13 == null) goto L4;
        byb r18 = (byb) r1.get(r13);
        if (r18 != null) goto L12;
        boolean r19 = true;
        String r20 = null;
        long r21 = 0;
        long r23 = 0;
        long r110 = 0;
        int r111 = 0;
        long r112 = 0;
        int r113 = 0;
        int r114 = 0;
        Long r115 = null;
        Long r116 = null;
        byb r24 = new byb(r13, r19, r20, r21, r23, r110, r111, r112, r113, r114, r115, r116, null, 65532);
        r1.put(r13, r24);
        r24.q.add(r10);
        r8 = r24;
        goto L7
    L12:
        r18.q.add(r10);
        goto L4
    L14:
        return r1;
    }

    public static final void m(long r2) {
        rsa[] r0 = qsa.b;
        if ((r2 & 1095216660480L) != 0) goto L5;
        boolean r3 = true;
    L6:
        if (r3 == false) goto L9;
        bq5.a("Cannot perform operation for Unspecified type.");
        return;
    L9:
        return;
    L5:
        r3 = false;
        goto L6
    }

    public static final void n(long r6, long r8) {
        rsa[] r0 = qsa.b;
        if ((r6 & 1095216660480L) != 0) goto L6;
    L7:
        bq5.a("Cannot perform operation for Unspecified type.");
    L9:
        if (rsa.a(qsa.b(r6), qsa.b(r8)) == true) goto L12;
        bq5.a("Cannot perform operation for " + rsa.b(qsa.b(r6)) + " and " + rsa.b(qsa.b(r8)));
        return;
    L12:
        return;
    L6:
        if ((1095216660480L & r8) != 0) goto L9;
        goto L7
    }

    public static final tx8 o(fe6 r10) {
        long r0 = r10.M(0);
        int r4 = (int) (r0 >> 32);
        int r1 = (int) (r0 & 4294967295L);
        return new tx8(Float.intBitsToFloat(r4), Float.intBitsToFloat(r1), Float.intBitsToFloat(r4) + ((int) (r10.d() >> 32)), Float.intBitsToFloat(r1) + ((int) (4294967295L & r10.d())));
    }

    public static boolean p(Object r2, Object r3) {
        if (r2 != r3) goto L5;
        return true;
    L5:
        if (r2 != null) goto L7;
    L9:
        return false;
    L7:
        if (r2.equals(r3) == false) goto L9;
        return true;
    }

    public static final xmb q(View r3) {
    L3:
        if (r3 == null) goto L14;
        Object r1 = r3.getTag(R.id.view_tree_view_model_store_owner);
        if ((r1 instanceof xmb) == false) goto L7;
        xmb r2 = (xmb) r1;
    L8:
        if (r2 != null) goto L9;
        Object r4 = mf7.u(r3);
        if ((r4 instanceof View) == true) goto L12;
        r3 = null;
        goto L3
    L12:
        r3 = (View) r4;
        goto L3
    L9:
        return r2;
    L7:
        r2 = null;
        goto L8
    L14:
        return null;
    }

    public static final we7 r(rf7 r2) {
        Iterator r3 = ((List) r2.c().a.getValue()).iterator();
    L4:
        if (r3.hasNext() == false) goto L8;
        Object r0 = r3.next();
        if (((we7) r0).e == false) goto L4;
    L9:
        we7 r1 = (we7) r0;
        if (r1 == null) goto L12;
        return r1;
    L12:
        return of7.c;
    L8:
        r0 = null;
        goto L9
    }

    public static final String s(rf7 r0) {
        return r(r0).a;
    }

    public static final long t() {
        return E(8589934592L, l11l111lI1l.l111l1111lI1l);
    }

    public static final long u(double r2) {
        return E(8589934592L, (float) r2);
    }

    public static final String w(int r2) {
        StringBuilder r0 = new StringBuilder("0x");
        k13.O(16);
        r0.append(Integer.toString(r2, 16));
        return r0.toString();
    }

    public static final we7 x(rf7 r3, String r4) {
        if (r4 == null) goto L4;
        Iterator r0 = ((List) r3.c().a.getValue()).iterator();
    L7:
        if (r0.hasNext() == false) goto L11;
        Object r1 = r0.next();
        if (lu5.b(((we7) r1).a, r4) == false) goto L7;
    L12:
        we7 r2 = (we7) r1;
        if (r2 == null) goto L15;
        return r2;
    L15:
        return r(r3);
    L11:
        r1 = null;
        goto L12
    L4:
        return r(r3);
    }

    public static final long z(double r2) {
        return E(4294967296L, (float) r2);
    }

    public abstract x69 K(xd1 r1, eb6 r2);

    public abstract List y();
}
