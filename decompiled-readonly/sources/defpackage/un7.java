package defpackage;

import android.os.Build;
import android.os.Environment;
import android.os.Process;
import android.os.StatFs;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class un7 {
    public static boolean a = true;
    public static boolean b = false;
    public static boolean c = false;
    public static String d = "";
    public static String e;

    public static final void a(int r3, n05 r4) {
        r4.h0(1067121164);
        int r0 = r3 & 1;
        if (r0 == 0) goto L5;
        boolean r2 = true;
    L7:
        if (r4.W(r0, r2) == true) goto L9;
        r4.Z();
    L15:
        kx8 r5 = r4.v();
        if (r5 == null) goto L19;
        r5.d = new t27(r3, 10);
        return;
    L19:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.root.RootComponents (RootComponents.kt:7)");
    L11:
        s0a.f(0, r4);
        og7.b(0, r4);
        ch7.b(0, r4);
        en7.c(0, r4);
        xp0.d(0, r4);
        if (k53.d() == false) goto L15;
        k53.e();
        goto L15
    L5:
        r2 = false;
        goto L7
    }

    public static final void b(bx4 r29, n05 r30, int r31) {
        r30.h0(604442966);
        if (r30.h(r29) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r31 | r0;
        if ((r1 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r30.W(r1 & 1, r2) == true) goto L13;
        n05 r5 = r30;
        r5.Z();
    L26:
        kx8 r3 = r5.v();
        if (r3 == null) goto L30;
        r3.d = new o4(r31, 21, r29);
        return;
    L30:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelAddImageButton (UploadPanelAddImageButton.kt:34)");
    L15:
        fo3 r4 = fo3.c;
        Object r6 = r30.R();
        if (r6 != g53.a) goto L18;
        r6 = n31.d(r30);
    L18:
        mj7 r7 = (mj7) r6;
        bg7 r8 = bg7.a;
        eg7 r9 = f8c.P(p68.C(kmc.C(t1a.n(szb.A(r8, r7, r4, false, null, null, r29, 28), 80.0f), x79.b(16.0f)), dz7.H(r30).d.a, ku5.m), 8.0f);
        m03 r10 = l03.a(new c00(6.0f, false, new qc(27)), tjc.p, r30, 54);
        int r11 = Long.hashCode(dz7.K(r30));
        ya8 r12 = r30.l();
        eg7 r13 = r0b.a0(r30, r9);
        b53.b0.getClass();
        d63 r14 = a53.b;
        r30.j0();
        if (r30.S == false) goto L21;
        r30.k(r14);
    L22:
        kn7.C(a53.f, r30, r10);
        kn7.C(a53.e, r30, r12);
        kn7.C(a53.g, r30, Integer.valueOf(r11));
        kn7.B(a53.h, r30);
        kn7.C(a53.d, r30, r13);
        th5.a(pc7.v(R.drawable.ic_plus_outline_20, 0, r30), null, t1a.n(r8, 18.0f), dz7.H(r30).a.a, r30, 440, 0);
        jra.b(jd7.v(R.string.upload_panel_add_more_photos, r30), null, 0, new xe0(sf7.A(9), sf7.A(11), sf7.z(0.25d)), 0, null, 0, null, 0, 0, false, 2, 0, jsa.f((jsa) r30.j(jra.a), dz7.H(r30).a.d, sf7.A(11), null, null, null, sf7.E(8589934592L, 0.01f), null, 3, 0, sf7.A(15), null, rl6.c, null, 15564668), r30, 0, 24576, 114678);
        r5 = r30;
        r5.q(true);
        if (k53.d() == false) goto L26;
        k53.e();
        goto L26
    L21:
        r30.s0();
        goto L22
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final long c(float r4, float r5) {
        long r0 = Float.floatToRawIntBits(r4);
        return (((long) Float.floatToRawIntBits(r5)) & 4294967295L) | (r0 << 32);
    }

    public static long d() {
        BufferedReader r2 = new BufferedReader(new InputStreamReader(new FileInputStream("/proc/" + Process.myPid() + "/stat")), 1000);     // Catch: Throwable -> L8
        String r0 = r2.readLine();     // Catch: Throwable -> L14
        r2.close();     // Catch: Throwable -> L14
        String[] r1 = r0.split(" ");     // Catch: Throwable -> L14
        long r3 = Long.parseLong(r1[13]) + Long.parseLong(r1[14]);
        r2.close();     // Catch: Throwable -> L13
    L7:
        return r3;
    L9:
        if (r2 == null) goto L24;
        r2.close();     // Catch: Throwable -> L15
        return -1;
    L25:
        return -1;
    L24:
        return -1;
    L8:
        r2 = null;
        goto L9
    }

    public static JSONObject e() {
        JSONObject r1 = new JSONObject();
        long r3 = 0;
        long r5 = new StatFs(Environment.getRootDirectory().getPath()).getFreeBytes();     // Catch: Throwable -> L7
    L44:
        r1.put("inner_free", r5);     // Catch: Throwable -> L35
        long r6 = new StatFs(Environment.getRootDirectory().getPath()).getTotalBytes();     // Catch: Throwable -> L11
    L12:
        r1.put("inner_total", r6);     // Catch: Throwable -> L35
        if ("mounted".equals(Environment.getExternalStorageState()) == false) goto L17;
        long r7 = Environment.getExternalStorageDirectory().getFreeSpace();     // Catch: Throwable -> L34
    L18:
        r1.put("sdcard_free", r7);     // Catch: Throwable -> L35
        if ("mounted".equals(Environment.getExternalStorageState()) == false) goto L23;
        long r8 = Environment.getExternalStorageDirectory().getTotalSpace();     // Catch: Throwable -> L33
    L24:
        r1.put("sdcard_total", r8);     // Catch: Throwable -> L35
        long r9 = new StatFs(bic.a.getFilesDir().getPath()).getFreeBytes();     // Catch: Throwable -> L27
    L28:
        r1.put("inner_free_real", r9);     // Catch: Throwable -> L35
        r3 = new StatFs(bic.a.getFilesDir().getPath()).getTotalBytes();     // Catch: Throwable -> L32
    L30:
        r1.put("inner_total_real", r3);     // Catch: Throwable -> L35
    L27:
        r9 = 0;
    L23:
        r8 = 0;
    L17:
        r7 = 0;
    L11:
        r6 = 0;
    L31:
        return r1;
    L7:
        r5 = 0;
        goto L44
    }

    public static final lk9 f(vf r4, cq0 r5) {
        int r0 = r4.v();
        i05 r6 = (i05) r4.d;
        if (r0 != 1) goto L5;
        boolean r1 = true;
    L7:
        return new lk9(k(r6, r1, true, r5), k(r6, r1, false, r5), r1);
    L5:
        r1 = false;
        goto L7
    }

    public static final tx8 g(xw9 r3, nw9 r4) {
        if (r4 == null) goto L17;
        List r5 = r3.b();
        int r0 = r5.size();
        int r1 = 0;
    L4:
        if (r1 >= r0) goto L22;
        if (lu5.b(((yw9) r5.get(r1)).l, r4) == true) goto L8;
        r1 = r1 + 1;
        goto L4
    L8:
        if (r4.n == true) goto L11;
        return null;
    L11:
        if (r4.p == true) goto L15;
        return r4.o;
    L15:
        return za7.d(fe6.f(r4.r1(), b8b.i0(r4), 6), dnc.P(b8b.i0(r4).c));
    L22:
        return null;
    L17:
        return null;
    }

    public static final kk9 h(final vf r13, final i05 r14, kk9 r15) {
        int r0 = r14.c;
        int r1 = r14.b;
        boolean r2 = r13.b;
        if (r2 == false) goto L5;
        final int r5 = r1;
    L6:
        ora r9 = (ora) r14.e;
        int r10 = r14.d;
        final nf6 r8 = ir7.I(3, new oy1(r14, r5, 4));
        if (r2 == false) goto L9;
        final int r6 = r0;
    L10:
        nf6 r16 = ir7.I(3, new mk9(r14, r5, r6, r13, r8));
        if (1 != r15.c) goto L13;
        if (r5 != r10) goto L16;
        return r15;
    L16:
        int r17 = r9.b.c(r10);
        if (((Number) r8.getValue()).intValue() != r17) goto L19;
        int r18 = r15.b;
        long r7 = r9.k(r18);
        if (r10 == (-1)) goto L35;
        if (r5 == r10) goto L45;
        if (r1 < r0) goto L29;
        if (r1 <= r0) goto L29;
        boolean r19 = true;
    L31:
        if ((r19 ^ r2) == false) goto L34;
        if (r5 >= r10) goto L45;
    L34:
        if (r5 <= r10) goto L45;
    L29:
        r19 = false;
    L45:
        return r14.a(r5);
    L35:
        int r110 = xra.c;
        if (r18 == ((int) (r7 >> 32))) goto L43;
        if (r18 == ((int) (4294967295L & r7))) goto L43;
        return r14.a(r5);
    L43:
        return (kk9) r16.getValue();
    L19:
        return (kk9) r16.getValue();
    L13:
        return (kk9) r16.getValue();
    L9:
        r6 = r1;
        goto L10
    L5:
        r5 = r0;
        goto L6
    }

    public static final void i(f99 r6, long r7, long r9, long r11, boolean r13) {
        h68 r0 = (h68) r6.c;
        h68 r1 = (h68) r6.e;
        h68 r2 = (h68) r6.b;
        h68 r8 = (h68) r6.d;
        if (dw7.c(((dw7) r8.getValue()).a, r11) == true) goto L5;
    L7:
        r2.setValue(new n1a(r7));
        r8.setValue(new dw7(r11));
        if (r13 == false) goto L10;
        r0.setValue(new dw7(dw7.f(dw7.f(r9, r11), dw7.f(((dw7) r1.getValue()).a, ((dw7) r0.getValue()).a))));
    L10:
        r1.setValue(new dw7(dw7.f(r9, r11)));
        return;
    L5:
        if (n1a.b(((n1a) r2.getValue()).a, r7) == false) goto L7;
        if (r13 == false) goto L10;
        goto L7
    }

    public static void j(s2a r5, List r6, lx8 r7) {
        List r0 = r6;
        if (r0.isEmpty() == true) goto L17;
        int r1 = r0.size();
        int r2 = 0;
    L5:
        if (r2 >= r1) goto L21;
        int r3 = r5.c((h05) r6.get(r2));
        int r4 = r5.r(r3);
        int r8 = r5.P(r5.b, r4);
        if (r8 >= r5.g(r5.b, r5.r(r3 + 1))) goto L9;
        int r9 = r5.h(r8);
        Object r10 = r5.c[r9];
    L11:
        if ((r10 instanceof kx8) == false) goto L13;
        kx8 r11 = (kx8) r10;
    L14:
        if (r11 == null) goto L16;
        r11.a = r7;
    L16:
        r2 = r2 + 1;
        goto L5
    L13:
        r11 = null;
        goto L14
    L9:
        r10 = g53.a;
        goto L11
    L21:
        return;
    }

    public static final kk9 k(i05 r2, boolean r3, boolean r4, cq0 r5) {
        if (r4 == false) goto L4;
        int r0 = r2.b;
    L5:
        long r1 = r5.i(r2, r0);
        if ((r3 ^ r4) == false) goto L9;
        int r6 = xra.c;
        long r7 = r1 >> 32;
    L11:
        return r2.a((int) r7);
    L9:
        int r8 = xra.c;
        r7 = 4294967295L & r1;
        goto L11
    L4:
        r0 = r2.c;
        goto L5
    }

    public static final long l(oya r16, qqa r17, pra r18, long r19) {
        long r2 = r17.n();
        if ((9223372034707292159L & r2) != 9205357640488583168L) goto L6;
    L57:
        return 9205357640488583168L;
    L6:
        if (r16.d().c.length() == 0) goto L57;
        long r4 = r16.d().d;
        r65 r8 = r17.l();
        if (r8 != null) goto L11;
        int r9 = -1;
    L12:
        if (r9 == (-1)) goto L57;
        if (r9 == 1) goto L22;
        if (r9 == 2) goto L22;
        if (r9 != 3) goto L20;
        int r10 = xra.c;
        long r5 = r4 & 4294967295L;
    L19:
        int r6 = (int) r5;
        ora r7 = r18.c();
        if (r7 == null) goto L57;
        ei7 r11 = r7.b;
        float r3 = Float.intBitsToFloat((int) (r2 >> 32));
        int r12 = r11.c(r6);
        float r13 = r7.f(r12);
        float r14 = r7.g(r12);
        float r15 = um7.D0(r3, Math.min(r13, r14), Math.max(r13, r14));
        if (ct5.b(r19, 0) == false) goto L29;
    L31:
        float r0 = r11.e(r12);
        float r1 = ((r11.a(r12) - r0) / 2.0f) + r0;
        long r20 = Float.floatToRawIntBits(r15);
        long r21 = (((long) Float.floatToRawIntBits(r1)) & 4294967295L) | (r20 << 32);
        fe6 r22 = r18.e();
        dw7 r23 = null;
        if (r22 != null) goto L34;
    L39:
        fe6 r24 = r18.e();
        if (r24 != null) goto L42;
        return r21;
    L42:
        if (r24.h() == true) goto L45;
        r24 = null;
    L45:
        if (r24 == null) goto L59;
        fe6 r25 = (fe6) r18.d.getValue();
        if (r25 != null) goto L49;
    L54:
        if (r23 != null) goto L56;
        return r21;
    L56:
        return r23.a;
    L49:
        if (r25.h() == true) goto L52;
        r25 = null;
    L52:
        if (r25 == null) goto L54;
        r23 = new dw7(r25.F(r24, r21));
        goto L54
    L59:
        return r21;
    L34:
        if (r22.h() == true) goto L37;
        r22 = null;
    L37:
        if (r22 == null) goto L39;
        r21 = za7.r(r21, gb7.y(r22));
        goto L39
    L29:
        if (Math.abs(r3 - r15) <= (((int) (r19 >> 32)) / 2)) goto L31;
    L20:
        ne3.d();
        return 0;
    L22:
        int r26 = xra.c;
        r5 = r4 >> 32;
        goto L19
    L11:
        r9 = zpa.a[r8.ordinal()];
        goto L12
    }

    public static final kk9 m(kk9 r2, i05 r3, int r4) {
        int r5 = ((ora) r3.e).a(r4);
        return new kk9(r2.c, r5, r4);
    }

    public static StaticLayout n(CharSequence r1, TextPaint r2, int r3, int r4, TextDirectionHeuristic r5, Layout.Alignment r6, int r7, TextUtils.TruncateAt r8, int r9, int r10, boolean r11, int r12, int r13, int r14, int r15) {
        if (r4 >= 0) goto L5;
        aq5.a("invalid start value");
    L5:
        int r0 = r1.length();
        if (r4 < 0) goto L9;
        if (r4 > r0) goto L9;
    L10:
        if (r7 >= 0) goto L13;
        aq5.a("invalid maxLines value");
    L13:
        if (r3 >= 0) goto L16;
        aq5.a("invalid width value");
    L16:
        if (r9 >= 0) goto L19;
        aq5.a("invalid ellipsizedWidth value");
    L19:
        StaticLayout.Builder r16 = StaticLayout.Builder.obtain(r1, 0, r4, r2, r3);
        r16.setTextDirection(r5);
        r16.setAlignment(r6);
        r16.setMaxLines(r7);
        r16.setEllipsize(r8);
        r16.setEllipsizedWidth(r9);
        r16.setLineSpacing(l11l111lI1l.l111l1111lI1l, 1.0f);
        r16.setIncludePad(r11);
        r16.setBreakStrategy(r12);
        r16.setHyphenationFrequency(r15);
        r16.setIndents(null, null);
        int r17 = Build.VERSION.SDK_INT;
        if (r17 < 26) goto L23;
        gs5.R(r16, r10);
    L23:
        if (r17 < 28) goto L26;
        ep.N(r16);
    L26:
        if (r17 < 33) goto L29;
        r52.w(r16, r13, r14);
    L29:
        if (r17 < 35) goto L32;
        e43.e(r16);
    L32:
        return r16.build();
    L9:
        aq5.a("invalid end value");
        goto L10
    }

    public static final lk9 o(lk9 r9, vf r10) {
        i05 r0 = (i05) r10.d;
        if (r9 == null) goto L22;
        kk9 r1 = r9.a;
        long r2 = r1.c;
        kk9 r4 = r9.b;
        if (r2 == r4.c) goto L8;
        boolean r3 = r9.c;
        if (r3 == false) goto L13;
        kk9 r5 = r1;
    L15:
        if (r5.b != 0) goto L56;
        if (r3 == false) goto L20;
        r1 = r4;
    L20:
        if (((ora) r0.e).a.a.b.length() == r1.b) goto L22;
        return r9;
    L56:
        return r9;
    L13:
        r5 = r4;
        goto L15
    L8:
        if (r1.b == r4.b) goto L22;
        return r9;
    L22:
        lk9 r6 = (lk9) r10.c;
        String r7 = ((ora) r0.e).a.a.b;
        if (r6 != null) goto L25;
        return r9;
    L25:
        if (r7.length() == 0) goto L58;
        boolean r11 = r10.b;
        String r8 = ((ora) r0.e).a.a.b;
        int r12 = r0.b;
        int r13 = r8.length();
        boolean r14 = false;
        if (r12 != 0) goto L35;
        int r15 = pc7.p(0, r8);
        if (r11 == false) goto L34;
        return lk9.a(r9, m(r9.a, r0, r15), null, true, 2);
    L34:
        return lk9.a(r9, null, m(r9.b, r0, r15), false, 1);
    L35:
        if (r12 != r13) goto L43;
        int r16 = pc7.q(r13, r8);
        if (r11 == false) goto L41;
        return lk9.a(r9, m(r9.a, r0, r16), null, false, 2);
    L41:
        return lk9.a(r9, null, m(r9.b, r0, r16), true, 1);
    L43:
        if (r6.c != true) goto L46;
        r14 = true;
    L46:
        if ((r11 ^ r14) == false) goto L48;
        int r17 = pc7.q(r12, r8);
    L49:
        if (r11 == false) goto L53;
        return lk9.a(r9, m(r9.a, r0, r17), null, r14, 2);
    L53:
        return lk9.a(r9, null, m(r9.b, r0, r17), r14, 1);
    L48:
        r17 = pc7.p(r12, r8);
        goto L49
    L58:
        return r9;
    }

    public static final gza p(ks3 r10, Object r11) {
        if (r10.a.n == true) goto L5;
        zp5.c("visitAncestors called on an unattached node");
    L5:
        dg7 r0 = r10.a.e;
        ve6 r12 = b8b.j0(r10);
    L7:
        if (r12 == null) goto L48;
        if ((((dg7) r12.E.g).d & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L42;
    L10:
        if (r0 == null) goto L42;
        if ((r0.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L41;
        dg7 r2 = r0;
        rk7 r4 = null;
    L14:
        if (r2 == null) goto L41;
        if ((r2 instanceof gza) == false) goto L21;
        gza r5 = (gza) r2;
        if (r11.equals(r5.w()) == false) goto L21;
        return r5;
    L21:
        if ((r2.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L40;
        if ((r2 instanceof ks3) == false) goto L40;
        dg7 r6 = ((ks3) r2).p;
        int r7 = 0;
    L26:
        if (r6 == null) goto L38;
        if ((r6.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L37;
        r7 = r7 + 1;
        if (r7 != 1) goto L32;
        r2 = r6;
        goto L37
    L32:
        if (r4 != null) goto L34;
        r4 = new rk7(0, new dg7[16]);
    L34:
        if (r2 == null) goto L36;
        r4.b(r2);
        r2 = null;
    L36:
        r4.b(r6);
    L37:
        r6 = r6.f;
        goto L26
    L38:
        if (r7 == 1) goto L14;
    L40:
        r2 = b8b.B(r4);
    L41:
        r0 = r0.e;
    L42:
        r12 = r12.u();
        if (r12 == null) goto L47;
        qi r1 = r12.E;
        if (r1 == null) goto L47;
        r0 = (lla) r1.f;
    L47:
        r0 = null;
        goto L7
    L48:
        return null;
    }

    public static final k07 q(nh6 r9, int r10, long r11, o48 r13, long r14, ca r16, ge6 r17, int r18, kj7 r19) {
        Object r6 = r13.b(r10);
        List r15 = (List) r19.b(r10);
        if (r15 == null) goto L5;
        List r3 = r15;
    L10:
        return new k07(r10, r18, r3, r14, r6, r16, r17);
    L5:
        List r12 = r9.a(r10);
        int r110 = r12.size();
        ArrayList r1 = new ArrayList(r110);
        int r2 = 0;
    L6:
        if (r2 >= r110) goto L8;
        r1.add(((c07) r12.get(r2)).p(r11));
        r2 = r2 + 1;
        goto L6
    L8:
        r19.i(r10, r1);
        r3 = r1;
        goto L10
    }

    public static final Class r(tm9 r3) {
        String r0 = hea.J(r3.a(), "?", BuildConfig.FLAVOR);
        return Class.forName(r0);
    L6:
        if (aea.O(r0, ".", false) == true) goto L9;
        c05.m(r3.a(), "Cannot find class with name \"", "\". Ensure that the serialName for this argument is the default fully qualified name");
        return null;
    L9:
        return Class.forName(Pattern.compile("(\\.+)(?!.*\\.)").matcher(r0).replaceAll("\\$"));
    }

    public static final tx8 s(f99 r4) {
        return za7.d(dw7.g(((dw7) ((h68) r4.c).getValue()).a, ((dw7) ((h68) r4.d).getValue()).a), ((n1a) ((h68) r4.b).getValue()).a);
    }

    public static eg7 t(eg7 r1, zg r2) {
        return r1.J(new sh8(r2));
    }

    public static void u(Window r2, boolean r3) {
        int r0 = Build.VERSION.SDK_INT;
        if (r0 < 35) goto L7;
        g3.r(r2, r3);
        return;
    L7:
        if (r0 < 30) goto L10;
        g3.q(r2, r3);
        return;
    L10:
        View r4 = r2.getDecorView();
        int r1 = r4.getSystemUiVisibility();
        if (r3 == false) goto L13;
        int r5 = r1 & (-1793);
    L14:
        r4.setSystemUiVisibility(r5);
        return;
    L13:
        r5 = r1 | 1792;
        goto L14
    }

    public static final int v(tm9 r3) {
        String r0 = hea.J(r3.a(), "?", BuildConfig.FLAVOR);
        if (lu5.b(r3.n(), xm9.f) == false) goto L11;
        if (r3.c() == false) goto L8;
        return 21;
    L8:
        return 20;
    L11:
        if (r0.equals("kotlin.Int") == false) goto L19;
        if (r3.c() == false) goto L16;
        return 2;
    L16:
        return 1;
    L19:
        if (r0.equals("kotlin.Boolean") == false) goto L27;
        if (r3.c() == false) goto L24;
        return 4;
    L24:
        return 3;
    L27:
        if (r0.equals("kotlin.Double") == false) goto L33;
        if (r3.c() == false) goto L34;
        return 6;
    L34:
        return 5;
    L33:
        if (r0.equals("kotlin.Double") == false) goto L37;
        return 5;
    L37:
        if (r0.equals("kotlin.Float") == false) goto L45;
        if (r3.c() == false) goto L42;
        return 8;
    L42:
        return 7;
    L45:
        if (r0.equals("kotlin.Long") == false) goto L53;
        if (r3.c() == false) goto L50;
        return 10;
    L50:
        return 9;
    L53:
        if (r0.equals("kotlin.String") == false) goto L61;
        if (r3.c() == false) goto L58;
        return 12;
    L58:
        return 11;
    L61:
        if (r0.equals("kotlin.IntArray") == false) goto L65;
        return 13;
    L65:
        if (r0.equals("kotlin.DoubleArray") == false) goto L69;
        return 15;
    L69:
        if (r0.equals("kotlin.BooleanArray") == false) goto L73;
        return 14;
    L73:
        if (r0.equals("kotlin.FloatArray") == false) goto L77;
        return 16;
    L77:
        if (r0.equals("kotlin.LongArray") == false) goto L81;
        return 17;
    L81:
        if (r0.equals("kotlin.Array") == false) goto L85;
        return 18;
    L85:
        if (hea.K(r0, "kotlin.collections.ArrayList", false) == false) goto L88;
        return 19;
    L88:
        return 22;
    }

    public static final void w(ds3 r10, Object r11, dx4 r12) {
        if (((dg7) r10).a.n == true) goto L5;
        zp5.c("visitAncestors called on an unattached node");
    L5:
        dg7 r0 = ((dg7) r10).a.e;
        ve6 r13 = b8b.j0(r10);
    L6:
        if (r13 == null) goto L58;
        if ((((dg7) r13.E.g).d & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L52;
    L9:
        if (r0 == null) goto L52;
        if ((r0.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L51;
        dg7 r1 = r0;
        rk7 r4 = null;
    L13:
        if (r1 == null) goto L51;
        if ((r1 instanceof gza) == false) goto L23;
        gza r5 = (gza) r1;
        if (r11.equals(r5.w()) == false) goto L19;
        boolean r6 = ((Boolean) r12.j(r5)).booleanValue();
    L20:
        if (r6 == false) goto L81;
        boolean r7 = false;
    L24:
        if (r7 == false) goto L50;
        if ((r1.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L28;
        boolean r8 = true;
    L29:
        if (r8 == false) goto L50;
        if ((r1 instanceof ks3) == false) goto L50;
        dg7 r9 = ((ks3) r1).p;
        int r14 = 0;
    L33:
        if (r9 == null) goto L48;
        if ((r9.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L37;
        boolean r15 = true;
    L38:
        if (r15 == false) goto L47;
        r14 = r14 + 1;
        if (r14 != 1) goto L42;
        r1 = r9;
        goto L47
    L42:
        if (r4 != null) goto L44;
        r4 = new rk7(0, new dg7[16]);
    L44:
        if (r1 == null) goto L46;
        r4.b(r1);
        r1 = null;
    L46:
        r4.b(r9);
    L47:
        r9 = r9.f;
        goto L33
    L37:
        r15 = false;
        goto L38
    L48:
        if (r14 != 1) goto L50;
    L28:
        r8 = false;
    L50:
        r1 = b8b.B(r4);
        goto L13
    L81:
        return;
    L19:
        r6 = true;
        goto L20
    L23:
        r7 = true;
    L51:
        r0 = r0.e;
    L52:
        r13 = r13.u();
        if (r13 == null) goto L57;
        qi r2 = r13.E;
        if (r2 == null) goto L57;
        r0 = (lla) r2.f;
    L57:
        r0 = null;
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void x(gza r11, dx4 r12) {
        dg7 r0 = (dg7) r11;
        if (r0.a.n == true) goto L5;
        zp5.c("visitAncestors called on an unattached node");
    L5:
        dg7 r1 = r0.a.e;
        ve6 r2 = b8b.j0(r11);
    L6:
        if (r2 == null) goto L60;
        if ((((dg7) r2.E.g).d & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L54;
    L9:
        if (r1 == null) goto L54;
        if ((r1.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L53;
        dg7 r3 = r1;
        rk7 r5 = null;
    L13:
        if (r3 == null) goto L53;
        if ((r3 instanceof gza) == false) goto L25;
        gza r6 = (gza) r3;
        if (lu5.b(r11.w(), r6.w()) == true) goto L19;
    L21:
        boolean r7 = true;
    L22:
        if (r7 == false) goto L83;
        boolean r8 = false;
    L26:
        if (r8 == false) goto L52;
        if ((r3.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L30;
        boolean r9 = true;
    L31:
        if (r9 == false) goto L52;
        if ((r3 instanceof ks3) == false) goto L52;
        dg7 r10 = ((ks3) r3).p;
        int r13 = 0;
    L35:
        if (r10 == null) goto L50;
        if ((r10.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L39;
        boolean r14 = true;
    L40:
        if (r14 == false) goto L49;
        r13 = r13 + 1;
        if (r13 != 1) goto L44;
        r3 = r10;
        goto L49
    L44:
        if (r5 != null) goto L46;
        r5 = new rk7(0, new dg7[16]);
    L46:
        if (r3 == null) goto L48;
        r5.b(r3);
        r3 = null;
    L48:
        r5.b(r10);
    L49:
        r10 = r10.f;
        goto L35
    L39:
        r14 = false;
        goto L40
    L50:
        if (r13 != 1) goto L52;
    L30:
        r9 = false;
    L52:
        r3 = b8b.B(r5);
        goto L13
    L83:
        return;
    L19:
        if (r11.getClass() != r6.getClass()) goto L21;
        r7 = ((Boolean) r12.j(r6)).booleanValue();
        goto L22
    L25:
        r8 = true;
    L53:
        r1 = r1.e;
    L54:
        r2 = r2.u();
        if (r2 == null) goto L59;
        qi r4 = r2.E;
        if (r4 == null) goto L59;
        r1 = (lla) r4.f;
    L59:
        r1 = null;
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [dx4] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [dg7] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [dg7] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [rk7] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [rk7] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v8 */
    public static final void y(dg7 r12, String r13, dx4 r14) {
        if (r12.a.n == true) goto L5;
        zp5.c("visitSubtreeIf called on an unattached node");
    L5:
        rk7 r0 = new rk7(0, new dg7[16]);
        dg7 r15 = r12.a;
        dg7 r2 = r15.f;
        if (r2 != null) goto L8;
        b8b.z(r0, r15);
    L9:
        int r16 = r0.c;
        if (r16 == 0) goto L56;
        dg7 r17 = (dg7) r0.k(r16 - 1);
        if ((r17.d & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L55;
        dg7 r3 = r17;
    L14:
        if (r3 == null) goto L55;
        if (r3.n == false) goto L55;
        if ((r3.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L54;
        ?? r6 = r3;
        ?? r7 = 0;
    L20:
        if (r6 == 0) goto L54;
        if ((r6 instanceof gza) == true) goto L23;
        if ((r6.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L53;
        if ((r6 instanceof ks3) == false) goto L53;
        dg7 r8 = ((ks3) r6).p;
        int r9 = 0;
        r6 = r6;
        r7 = r7;
    L39:
        if (r8 == null) goto L51;
        if ((r8.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L50;
        r9 = r9 + 1;
        r7 = r7;
        if (r9 != 1) goto L45;
        r6 = r8;
        goto L50
    L45:
        if (r7 != 0) goto L47;
        r7 = new rk7(0, new dg7[16]);
    L47:
        if (r6 == 0) goto L49;
        r7.b(r6);
        r6 = 0;
    L49:
        r7.b(r8);
    L50:
        r8 = r8.f;
        r6 = r6;
        r7 = r7;
        goto L39
    L51:
        if (r9 == 1) goto L20;
    L53:
        r6 = b8b.B(r7);
        goto L20
    L23:
        gza r10 = (gza) r6;
        if (r13.equals(r10.w()) == false) goto L26;
        fza r11 = (fza) r14.j(r10);
    L28:
        if (r11 == fza.c) goto L79;
        if (r11 == fza.b) goto L9;
    L79:
        return;
    L26:
        r11 = fza.a;
    L54:
        r3 = r3.f;
    L55:
        b8b.z(r0, r17);
        goto L9
    L56:
        return;
    L8:
        r0.b(r2);
        goto L9
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [gza, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [dx4] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [dg7] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [dg7] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [rk7] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [rk7] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void z(gza r13, dx4 r14) {
        dg7 r0 = (dg7) r13;
        if (r0.a.n == true) goto L5;
        zp5.c("visitSubtreeIf called on an unattached node");
    L5:
        rk7 r1 = new rk7(0, new dg7[16]);
        dg7 r2 = r0.a;
        dg7 r3 = r2.f;
        if (r3 != null) goto L8;
        b8b.z(r1, r2);
    L9:
        int r4 = r1.c;
        if (r4 == 0) goto L58;
        dg7 r5 = (dg7) r1.k(r4 - 1);
        if ((r5.d & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L57;
        dg7 r6 = r5;
    L14:
        if (r6 == null) goto L57;
        if (r6.n == false) goto L57;
        if ((r6.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L56;
        ?? r7 = r6;
        ?? r8 = 0;
    L20:
        if (r7 == 0) goto L56;
        if ((r7 instanceof gza) == true) goto L23;
        if ((r7.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L55;
        if ((r7 instanceof ks3) == false) goto L55;
        dg7 r9 = ((ks3) r7).p;
        int r10 = 0;
        r7 = r7;
        r8 = r8;
    L41:
        if (r9 == null) goto L53;
        if ((r9.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L52;
        r10 = r10 + 1;
        r8 = r8;
        if (r10 != 1) goto L47;
        r7 = r9;
        goto L52
    L47:
        if (r8 != 0) goto L49;
        r8 = new rk7(0, new dg7[16]);
    L49:
        if (r7 == 0) goto L51;
        r8.b(r7);
        r7 = 0;
    L51:
        r8.b(r9);
    L52:
        r9 = r9.f;
        r7 = r7;
        r8 = r8;
        goto L41
    L53:
        if (r10 == 1) goto L20;
    L55:
        r7 = b8b.B(r8);
        goto L20
    L23:
        gza r11 = (gza) r7;
        if (lu5.b(r13.w(), r11.w()) == true) goto L26;
    L28:
        fza r12 = fza.a;
    L30:
        if (r12 == fza.c) goto L81;
        if (r12 == fza.b) goto L9;
    L81:
        return;
    L26:
        if (r13.getClass() != r11.getClass()) goto L28;
        r12 = (fza) r14.j(r11);
    L56:
        r6 = r6.f;
    L57:
        b8b.z(r1, r5);
        goto L9
    L58:
        return;
    L8:
        r1.b(r3);
        goto L9
    }
}
