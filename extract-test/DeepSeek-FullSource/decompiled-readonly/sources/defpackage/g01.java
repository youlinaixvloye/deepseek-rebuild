package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Matrix;
import android.os.Binder;
import android.os.Build;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g01 {
    public static final qda a = null;
    public static final qda b = null;
    public static final w23 c = null;
    public static final w23 d = null;
    public static final w23 e = null;
    public static final w23 f = null;
    public static final w23 g = null;
    public static final w23 h = null;
    public static final w23 i = null;
    public static final w23 j = null;
    public static final w23 k = null;
    public static final Class[] l = null;
    public static final bd0 m = null;
    public static final tm9[] n = null;
    public static final tz3 o = null;
    public static Boolean p;
    public static Boolean q;
    public static Boolean r;
    public static Boolean s;
    public static Context t;

    static {
        a = new qda("analyticsBatchHttpClient");
        b = new qda("analyticsBatchDispatcher");
        c = new w23(new x23(9), false, 1562371551);
        d = new w23(new x23(10), false, 963797959);
        e = new w23(new e33(13), false, 17577478);
        f = new w23(new e33(14), false, 688648676);
        g = new w23(new e33(15), false, -994103134);
        h = new w23(new e33(16), false, -1616755248);
        i = new w23(new e33(17), false, -1353023355);
        j = new w23(new l33(9), false, 1557110907);
        k = new w23(new l33(10), false, 768604612);
        l = new Class[]{Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};
        m = new bd0(new e80(12));
        n = new tm9[0];
        o = new tz3();
    }

    public static final tx8 A(yo4 r2) {
        if (r2.n == false) goto L16;
        xr7 r0 = r2.h;
        if (r0 == null) goto L16;
        fe6 r1 = q13.K(r0);
        if (r1.h() == true) goto L11;
        r1 = null;
    L11:
        if (r1 == null) goto L16;
        return r2.t1(r1);
    L16:
        return tx8.e;
    }

    public static final yo4 B(yo4 r9) {
        boolean r0 = r9.a.n;
        if (r0 == false) goto L57;
        if (r0 == true) goto L7;
        zp5.c("visitChildren called on an unattached node");
    L7:
        rk7 r1 = new rk7(0, new dg7[16]);
        dg7 r10 = r9.a;
        dg7 r3 = r10.f;
        if (r3 != null) goto L10;
        b8b.z(r1, r10);
    L11:
        int r11 = r1.c;
        if (r11 == 0) goto L57;
        dg7 r12 = (dg7) r1.k(r11 - 1);
        if ((r12.d & 1024) == 0) goto L15;
    L16:
        if (r12 == null) goto L11;
        if ((r12.c & 1024) != 0) goto L19;
        r12 = r12.f;
        goto L16
    L19:
        rk7 r4 = null;
    L20:
        if (r12 == null) goto L11;
        if ((r12 instanceof yo4) == true) goto L23;
        if ((r12.c & 1024) == 0) goto L55;
        if ((r12 instanceof ks3) == false) goto L55;
        dg7 r5 = ((ks3) r12).p;
        int r7 = 0;
    L41:
        if (r5 == null) goto L53;
        if ((r5.c & 1024) == 0) goto L52;
        r7 = r7 + 1;
        if (r7 != 1) goto L47;
        r12 = r5;
        goto L52
    L47:
        if (r4 != null) goto L49;
        r4 = new rk7(0, new dg7[16]);
    L49:
        if (r12 == null) goto L51;
        r4.b(r12);
        r12 = null;
    L51:
        r4.b(r5);
    L52:
        r5 = r5.f;
        goto L41
    L53:
        if (r7 == 1) goto L20;
    L55:
        r12 = b8b.B(r4);
        goto L20
    L23:
        yo4 r13 = (yo4) r12;
        if (r13.a.n == false) goto L55;
        int r6 = r13.v1().ordinal();
        if (r6 == 0) goto L35;
        if (r6 == 1) goto L35;
        if (r6 == 2) goto L35;
        if (r6 == 3) goto L55;
        ne3.d();
        return null;
    L35:
        return r13;
    L15:
        b8b.z(r1, r12);
        goto L11
    L10:
        r1.b(r3);
    L57:
        return null;
    }

    public static final int C(ps r8) {
        if (r8 != null) goto L5;
    L28:
        return 0;
    L5:
        if (E(r8) == true) goto L28;
        k5a r9 = r8.C();
        if (r9 == null) goto L28;
        int r1 = r9.size() - 1;
        int r3 = x6c.Z(r9);
    L10:
        if (r1 < 0) goto L12;
        boolean r4 = true;
    L13:
        if (r4 == false) goto L23;
        if (x6c.Z(r9) != r3) goto L21;
        x6c.w(r1, r9.size());
        Object r5 = r9.get(r1);
        r1 = r1 - 1;
        nr r6 = (nr) r5;
        String r7 = r6.C();
        af2.Companion.getClass();
        if (lu5.b(r7, "ASSISTANT") == false) goto L10;
        if (r6.b() == 0) goto L10;
    L24:
        nr r10 = (nr) r5;
        if (r10 == null) goto L28;
        return r10.b();
    L21:
        qc.i();
        return 0;
    L23:
        r5 = null;
        goto L24
    L12:
        r4 = false;
        goto L13
    }

    public static InputStream D(String r3) {
        Context r1 = t;     // Catch: IOException -> L7
        if (r1 == null) goto L10;
        return r1.getAssets().open("org/scilab/forge/jlatexmath/" + r3);
    L10:
        throw new NullPointerException("Please call `#init(Context)` method to initialize jLatexMath");     // Catch: IOException -> L7
    L7:
        e = move-exception;
        iea.k(e);
        return null;
    }

    public static final boolean E(ps r0) {
        if (r0.a.length() != 0) goto L6;
        return true;
    L6:
        return false;
    }

    public static final boolean F(yo4 r2) {
        xr7 r0 = r2.h;
        if (r0 == null) goto L15;
        ve6 r1 = r0.o;
        if (r1 != null) goto L7;
        return false;
    L7:
        if (r1.I() != true) goto L18;
        xr7 r3 = r2.h;
        if (r3 == null) goto L19;
        ve6 r4 = r3.o;
        if (r4 != null) goto L13;
        return false;
    L13:
        if (r4.H() != true) goto L21;
        return true;
    L21:
        return false;
    L19:
        return false;
    L18:
        return false;
    L15:
        return false;
    }

    public static final boolean G(Throwable r2) {
        Class<?> r3 = r2.getClass();
    L4:
        if (lu5.b(r3.getCanonicalName(), "com.intellij.openapi.progress.ProcessCanceledException") == true) goto L5;
        r3 = r3.getSuperclass();
        if (r3 != null) goto L4;
        return false;
    L5:
        return true;
    }

    public static boolean H(Context r2) {
        PackageManager r0 = r2.getPackageManager();
        if (p != null) goto L5;
        p = Boolean.valueOf(r0.hasSystemFeature("android.hardware.type.watch"));
    L5:
        p.booleanValue();
        if (q != null) goto L9;
        q = Boolean.valueOf(r2.getPackageManager().hasSystemFeature("cn.google"));
    L9:
        if (q.booleanValue() == false) goto L16;
        int r3 = Build.VERSION.SDK_INT;
        if (r3 >= 26) goto L13;
        return true;
    L13:
        if (r3 < 30) goto L19;
        return true;
    L19:
        return false;
    L16:
        return false;
    }

    public static final d66 I(u86 r3) {
        r66 r4 = r3.c();
        if ((r4 instanceof d66) == false) goto L7;
        return (d66) r4;
    L7:
        if ((r4 instanceof x86) == true) goto L11;
        iea.n(r4, "Only KClass supported as classifier, got ");
        return null;
    L11:
        throw new IllegalArgumentException("Captured type parameter " + r4 + " from generic non-reified function. Such functionality cannot be supported because " + r4 + " is erased, either specify serializer explicitly or make calling function inline with reified " + r4 + '.');
    }

    public static bp6 J(w49 r10) {
        sx6 r0 = r10.p();
        sx6 r1 = ir7.z;
        if (lu5.b(r0, r1) == false) goto L35;
        int r2 = r10.b;
        ArrayList r3 = new ArrayList();
        w49 r11 = r10.h();
        int r4 = -239;
        int r5 = -239;
    L6:
        sx6 r6 = r11.p();
        int r7 = r11.b;
        sx6 r8 = ir7.A;
        if (lu5.b(r6, r8) == true) goto L21;
        if (r11.p() == null) goto L21;
        if ((r4 + 1) == r7) goto L17;
        if (r5 == (-239)) goto L15;
        pi5.n(r5, r4, 1, r3);
    L15:
        r5 = r7;
    L17:
        if (lu5.b(r11.p(), r1) == true) goto L18;
        r11 = r11.h();
        r4 = r7;
        goto L6
    L18:
        r4 = r7;
    L21:
        if (lu5.b(r11.p(), r8) == true) goto L23;
        return null;
    L23:
        if (r7 == (r2 + 1)) goto L36;
        List r9 = Collections.singletonList(new rm9(new xs5(r2, r7 + 1, 1), vz6.v));
        if (r5 == (-239)) goto L29;
        pi5.n(r5, r4, 1, r3);
    L29:
        return new bp6(r11, r9, r3);
    L36:
        return null;
    L35:
        return null;
    }

    public static bp6 K(w49 r11) {
        sx6 r0 = ir7.A;
        sx6 r1 = r11.p();
        sx6 r2 = ir7.z;
        if (lu5.b(r1, r2) == false) goto L36;
        int r3 = r11.b;
        ArrayList r4 = new ArrayList();
        w49 r12 = r11.h();
        int r7 = -239;
        int r8 = -239;
        int r6 = 1;
    L6:
        sx6 r9 = r12.p();
        int r10 = r12.b;
        if (r9 == null) goto L24;
        if (lu5.b(r12.p(), r0) == false) goto L14;
        r6 = r6 - 1;
        if (r6 == 0) goto L24;
    L14:
        if ((r7 + 1) == r10) goto L20;
        if (r8 == (-239)) goto L18;
        pi5.n(r8, r7, 1, r4);
    L18:
        r8 = r10;
    L20:
        if (lu5.b(r12.p(), r2) == false) goto L22;
        r6 = r6 + 1;
    L22:
        r12 = r12.h();
        r7 = r10;
    L24:
        if (lu5.b(r12.p(), r0) == false) goto L30;
        List r5 = Collections.singletonList(new rm9(new xs5(r3, r10 + 1, 1), vz6.y));
        if (r8 == (-239)) goto L29;
        pi5.n(r8, r7, 1, r4);
    L29:
        return new bp6(r12, r5, r4);
    L30:
        return null;
    L36:
        return null;
    }

    public static String L(String r8) {
        StringBuilder r0 = new StringBuilder();
        int r2 = 0;
        boolean r3 = false;
    L4:
        if (r2 >= r8.length()) goto L38;
        char r4 = r8.charAt(r2);
        if (r4 != '[') goto L8;
    L29:
        r0.append(r4);
        if (r3 == true) goto L36;
        int r5 = r2 + 1;
        if (r5 < r8.length()) goto L34;
    L22:
        r3 = true;
        goto L4
    L34:
        if (r8.charAt(r5) != '\"') goto L35;
    L21:
        r3 = true;
        goto L36
    L35:
        r0.append('\"');
    L36:
        r2 = r2 + 1;
        goto L4
    L8:
        if (r4 == ']') goto L23;
        switch(r4) {
            case 123: goto L29;
            case 124: goto L11;
            case 125: goto L23;
            default: goto L10;
        };
    L11:
        if (r3 == true) goto L13;
        r0.append(r4);
        int r6 = r2 + 1;
        if (r6 >= r8.length()) goto L22;
        if (r8.charAt(r6) == '\"') goto L21;
        r0.append('\"');
        goto L21
    L13:
        if (r8.charAt(r2 - 1) == '\"') goto L15;
        r0.append('\"');
    L15:
        r0.append(r4);
        r3 = false;
        goto L36
    L10:
        r0.append(r4);
    L23:
        if (r3 == true) goto L25;
    L28:
        r0.append(r4);
        goto L36
    L25:
        if (r8.charAt(r2 - 1) == '\"') goto L27;
        r0.append('\"');
    L27:
        r3 = false;
        goto L28
    L38:
        return r0.toString();
    }

    public static final ufa M(ps r11, rd2 r12, n05 r13) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.chat.views.topbar.produceSubtitleIndicatorState (ChatPageTopBar.kt:382)");
    L5:
        Object r4 = ((ed2) lf9.x(r12.f, null, r13, 0, 7).getValue()).c;
        nk7 r6 = lf9.x(r11.l, null, r13, 0, 7);
        nk7 r7 = lf9.x(r11.j, null, r13, 0, 7);
        boolean r14 = r13.f(r11);
        Object r0 = r13.R();
        Object r1 = g53.a;
        if (r14 == true) goto L8;
        if (r0 == r1) goto L8;
    L9:
        nk7 r8 = (nk7) r0;
        hs r15 = (hs) r7.getValue();
        ls r2 = (ls) r6.getValue();
        boolean r3 = (((r13.f(r6) | r13.f(r7)) | r13.h(r4)) | r13.f(r8)) | r13.f(r11);
        Object r5 = r13.R();
        if (r3 == true) goto L12;
        if (r5 == r1) goto L12;
    L13:
        rb3.s(r15, r2, r4, (rx4) r5, r13);
        ufa r16 = (ufa) r8.getValue();
        if (k53.d() == false) goto L16;
        k53.e();
    L16:
        return r16;
    L12:
        r5 = new x10(r4, r11, r6, r7, r8, null, 8);
        r13.p0(r5);
    L8:
        r0 = oh7.v(sfa.a);
        r13.p0(r0);
        goto L9
    }

    public static final void N(d66 r3) {
        String r4 = r3.d();
        if (r4 != null) goto L6;
        r4 = "<local class name not available>";
    L6:
        throw new an9(c63.q("Serializer for class '", r4, "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n"));
    }

    public static final void O(Matrix r21, float[] r22) {
        float r1 = r22[0];
        float r3 = r22[1];
        float r5 = r22[2];
        float r7 = r22[3];
        float r9 = r22[4];
        float r11 = r22[5];
        float r13 = r22[6];
        float r15 = r22[7];
        float r17 = r22[8];
        float r18 = r22[12];
        float r19 = r22[13];
        float r20 = r22[15];
        r22[0] = r1;
        r22[1] = r9;
        r22[2] = r18;
        r22[3] = r3;
        r22[4] = r11;
        r22[5] = r19;
        r22[6] = r7;
        r22[7] = r15;
        r22[8] = r20;
        r21.setValues(r22);
        r22[0] = r1;
        r22[1] = r3;
        r22[2] = r5;
        r22[3] = r7;
        r22[4] = r9;
        r22[5] = r11;
        r22[6] = r13;
        r22[7] = r15;
        r22[8] = r17;
    }

    public static final void P(Matrix r18, float[] r19) {
        r18.getValues(r19);
        float r1 = r19[0];
        float r3 = r19[1];
        float r5 = r19[2];
        float r7 = r19[3];
        float r9 = r19[4];
        float r11 = r19[5];
        float r13 = r19[6];
        float r15 = r19[7];
        float r17 = r19[8];
        r19[0] = r1;
        r19[1] = r7;
        r19[2] = 0.0f;
        r19[3] = r13;
        r19[4] = r3;
        r19[5] = r9;
        r19[6] = 0.0f;
        r19[7] = r15;
        r19[8] = 0.0f;
        r19[9] = 0.0f;
        r19[10] = 1.0f;
        r19[11] = 0.0f;
        r19[12] = r5;
        r19[13] = r11;
        r19[14] = 0.0f;
        r19[15] = r17;
    }

    public static final eg7 Q(eg7 r0, boolean r1, boolean r2, bx4 r3) {
        if (r1 == true) goto L4;
        return r0;
    L4:
        if (pea.a == false) goto L10;
        if (r2 == false) goto L8;
        r0 = r0.J(new qea(o));
    L8:
        return r0.J(new nea(r3));
    L10:
        return r0;
    }

    public static final List R(List r2) {
        int r0 = r2.size();
        if (r0 == 0) goto L11;
        if (r0 == 1) goto L9;
        return Collections.unmodifiableList(new ArrayList(r2));
    L9:
        return Collections.singletonList(jz2.x0(r2));
    L11:
        return o84.a;
    }

    public static final Map S(Map r2) {
        int r0 = r2.size();
        if (r0 == 0) goto L11;
        if (r0 != 1) goto L7;
        Map.Entry r3 = (Map.Entry) jz2.w0(r2.entrySet());
        return Collections.singletonMap(r3.getKey(), r3.getValue());
    L7:
        return Collections.unmodifiableMap(new LinkedHashMap(r2));
    L11:
        return p84.a;
    }

    public static final Object T(hc3 r3, Object r4, Object r5, rx4 r6, nb3 r7) {
        Object r8 = lv6.V(r3, r5);
        v7a r0 = new v7a(r7, r3);     // Catch: Throwable -> L13
        if (r6 != null) goto L10;
        hc3 r1 = r0.q();     // Catch: Throwable -> L13
        if (r1 != k84.a) goto L8;
        Object r2 = new pu5(r0);     // Catch: Throwable -> L13
    L9:
        b8b.K(2, r6);     // Catch: Throwable -> L13
        Object r9 = r6.r(r4, r2);     // Catch: Throwable -> L13
    L11:
        lv6.S(r3, r8);
        return r9;
    L8:
        r2 = new qu5(r0, r1);     // Catch: Throwable -> L13
        goto L9
    L10:
        b8b.K(2, r6);     // Catch: Throwable -> L13
        r9 = r6.r(r4, r0);     // Catch: Throwable -> L13
    L13:
        th = move-exception;
        lv6.S(r3, r8);
        throw th;
    }

    public static final void a(rd2 r24, eg7 r25, r92 r26, ps1 r27, bx4 r28, bx4 r29, we7 r30, n05 r31, int r32, int r33) {
        n05 r8 = r31;
        r8.h0(-1711133988);
        if (r8.h(r24) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r32 | r0;
        int r2 = r1 | 48;
        int r3 = r33 & 4;
        if (r3 == 0) goto L9;
        int r4 = r1 | 432;
        r92 r5 = r26;
    L14:
        int r6 = r33 & 8;
        if (r6 == 0) goto L18;
        int r7 = r4 | 3072;
    L22:
        int r9 = r33 & 16;
        if (r9 == 0) goto L25;
        int r10 = r7 | 24576;
        bx4 r11 = r28;
    L30:
        int r12 = r33 & 32;
        if (r12 == 0) goto L33;
        int r13 = r10 | 196608;
        bx4 r14 = r29;
    L38:
        int r15 = r33 & 64;
        if (r15 == 0) goto L42;
        int r16 = r13 | 1572864;
        we7 r17 = r30;
    L41:
        int r18 = r16;
        int r19 = 0;
        if ((599187 & r18) == 599186) goto L50;
        boolean r20 = true;
    L52:
        if (r8.W(r18 & 1, r20) == false) goto L113;
        we7 r21 = null;
        if (r3 == 0) goto L56;
        r5 = null;
    L56:
        if (r6 == 0) goto L58;
        ps1 r110 = null;
    L59:
        b00 r22 = g53.a;
        if (r9 == 0) goto L65;
        Object r23 = r8.R();
        if (r23 != r22) goto L64;
        r23 = new s33(r19);
        r8.p0(r23);
    L64:
        bx4 r111 = (bx4) r23;
    L66:
        if (r12 == 0) goto L71;
        Object r34 = r8.R();
        if (r34 != r22) goto L70;
        r34 = new s33(r19);
        r8.p0(r34);
    L70:
        bx4 r112 = (bx4) r34;
    L72:
        if (r15 != 0) goto L76;
        r21 = r17;
    L76:
        if (k53.d() == false) goto L78;
        k53.f("com.deepseek.chat.ui.pages.chat.views.topbar.Actions (ChatPageTopBar.kt:643)");
    L78:
        c75 r35 = (c75) r8.j(q23.a);
        s5a r36 = (s5a) r8.j(g63.q);
        vw1 r37 = (vw1) r8.j(ww1.a);
        bg7 r113 = bg7.a;
        eg7 r38 = t1a.p(r113, 40.0f, 44.0f);
        r92 r210 = r5;
        n89 r39 = m89.a(new c00(12.0f, true, new qc(26)), tjc.m, r8, 54);
        int r40 = Long.hashCode(dz7.K(r8));
        ya8 r114 = r8.l();
        eg7 r115 = r0b.a0(r8, r113);
        b53.b0.getClass();
        d63 r116 = a53.b;
        r8.j0();
        we7 r211 = r21;
        if (r8.S == false) goto L81;
        r8.k(r116);
    L82:
        kn7.C(a53.f, r8, r39);
        kn7.C(a53.e, r8, r114);
        kn7.C(a53.g, r8, Integer.valueOf(r40));
        kn7.B(a53.h, r8);
        kn7.C(a53.d, r8, r115);
        if (r110 == null) goto L98;
        r8.f0(300710035);
        s8a r41 = r110.c;
        if (vz6.H((j21) r41.getValue()) == r110.b) goto L87;
    L92:
        boolean r117 = false;
    L93:
        boolean r42 = !r117;
        d48 r43 = new d48(8.0f, 10.0f, 8.0f, 10.0f);
        boolean r44 = r8.h(r35) | r8.h(r110);
        Object r118 = r8.R();
        if (r44 == true) goto L96;
        if (r118 == r22) goto L96;
    L97:
        eg7 r45 = r38;
        vw1 r212 = r37;
        b00 r213 = r22;
        boolean r119 = false;
        bg7 r214 = r113;
        rb3.b((bx4) r118, r45, r42, null, null, r43, null, x4c.B, r31, 102236160, TXLiveConstants.RENDER_ROTATION_180);
        r8 = r31;
        r8.q(false);
    L99:
        if (r211 != 0) goto L101;
    L103:
        r92 r120 = r210;
        bx4 r121 = r111;
        bx4 r122 = r112;
        we7 r123 = r211;
        r8.f0(301735298);
        r8.q(r119);
    L104:
        vw1 r46 = r212;
        boolean r47 = ((r8.h(r35) | r8.h(r24)) | r8.f(r36)) | r8.h(r46);
        Object r48 = r8.R();
        if (r47 == false) goto L107;
    L108:
        r48 = new k4(r35, r24, r36, r46, 11);
        r8.p0(r48);
    L109:
        rb3.b((bx4) r48, r45, false, null, null, null, null, x4c.C, r8, 100663296, 252);
        r8.q(true);
        if (k53.d() == false) goto L112;
        k53.e();
    L112:
        r92 r49 = r120;
        bx4 r50 = r121;
        bx4 r51 = r122;
        we7 r52 = r123;
        ps1 r53 = r110;
        eg7 r54 = r214;
    L114:
        kx8 r124 = r8.v();
        if (r124 == null) goto L118;
        r124.d = new ya0(r24, r54, r49, r53, r50, r51, r52, r32, r33);
        return;
    L118:
        return;
    L107:
        if (r48 != r213) goto L109;
    L101:
        if (r211.l == null) goto L103;
        r8.f0(301471984);
        int r55 = r18 >> 3;
        bx4 r56 = r111;
        bx4 r57 = r112;
        szb.i(r211, r45, r210, r56, r57, null, r8, ((((r18 >> 18) & 14) | (r18 & 896)) | (r55 & 7168)) | (r55 & 57344));
        r123 = r211;
        r120 = r210;
        r121 = r56;
        r122 = r57;
        r8.q(r119);
    L96:
        r118 = new ob(28, r35, r110);
        r8.p0(r118);
        goto L97
    L87:
        if ((r41.getValue() instanceof e21) == false) goto L92;
        if (vz6.G((j21) r41.getValue()) == true) goto L92;
        r117 = true;
        goto L93
    L98:
        r213 = r22;
        r212 = r37;
        r45 = r38;
        r214 = r113;
        r119 = false;
        r8.f0(301410914);
        r8.q(false);
        goto L99
    L81:
        r8.s0();
        goto L82
    L71:
        r112 = r14;
        goto L72
    L65:
        r111 = r11;
        goto L66
    L58:
        r110 = r27;
        goto L59
    L113:
        r8.Z();
        r54 = r25;
        r53 = r27;
        r49 = r5;
        r50 = r11;
        r51 = r14;
        r52 = r17;
        goto L114
    L50:
        r20 = false;
        goto L52
    L42:
        r17 = r30;
        if (r8.h(r17) == false) goto L45;
        int r125 = 1048576;
    L46:
        r16 = r13 | r125;
        goto L41
    L45:
        r125 = 524288;
        goto L46
    L33:
        r14 = r29;
        if (r8.h(r14) == false) goto L36;
        int r126 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L37:
        r13 = r10 | r126;
        goto L38
    L36:
        r126 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L37
    L25:
        r11 = r28;
        if (r8.h(r11) == false) goto L28;
        int r58 = 16384;
    L29:
        r10 = r7 | r58;
        goto L30
    L28:
        r58 = 8192;
        goto L29
    L18:
        if (r8.h(r27) == false) goto L20;
        int r59 = 2048;
    L21:
        r7 = r4 | r59;
        goto L22
    L20:
        r59 = 1024;
        goto L21
    L9:
        r5 = r26;
        if (r8.f(r5) == false) goto L12;
        int r60 = l1l11lI1l.l111l11111lIl;
    L13:
        r4 = r2 | r60;
        goto L14
    L12:
        r60 = 128;
        goto L13
    L5:
        r0 = 2;
        goto L6
    }

    public static final void b(eg7 r10, long r11, float r13, n05 r14, int r15) {
        r14.h0(-826143933);
        if (r14.f(r10) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = (r0 | r15) | 400;
        if ((r1 & 147) == 146) goto L9;
        boolean r2 = true;
    L11:
        if (r14.W(r1 & 1, r2) == false) goto L36;
        r14.b0();
        if ((r15 & 1) == 0) goto L20;
        if (r14.D() == true) goto L20;
        r14.Z();
        int r3 = r1 & (-113);
    L18:
        int r8 = r3;
        r14.r();
        if (k53.d() == false) goto L29;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantTWSLoadingIndicator (AssistantLoadingIndicator.kt:55)");
    L29:
        fp5 r4 = jr7.R("AssistantLoadingIndicator", r14, 0);
        Object r5 = r14.R();
        if (r5 != g53.a) goto L32;
        r5 = new tq(15);
        r14.p0(r5);
    L32:
        long r6 = r11;
        float r7 = r13;
        i(((Number) jr7.s(r4, 1.0f, 1.0f, jr7.L(jr7.M((dx4) r5), 1, 0, 4), "DotAlpha", r14, 29112, 0).c.getValue()).floatValue(), r7, 384 | ((r8 << 9) & 7168), r6, r14, r10);
        if (k53.d() == false) goto L35;
        k53.e();
    L35:
        float r9 = r7;
        long r12 = r6;
    L37:
        kx8 r16 = r14.v();
        if (r16 == null) goto L41;
        r16.d = new k60(r10, r12, r9, r15, 0);
        return;
    L41:
        return;
    L20:
        if (k53.d() == false) goto L22;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L22:
        on3 r17 = (on3) r14.j(wsa.c);
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        r11 = r17.a.g;
        r3 = r1 & (-113);
        r13 = 6.0f;
        goto L18
    L36:
        r14.Z();
        r12 = r11;
        r9 = r13;
        goto L37
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final void c(final boolean r11, final eg7 r12, final long r13, final w23 r15, final w23 r16, final w23 r17, n05 r18, final int r19) {
        r18.h0(1668999605);
        if (r18.g(r11) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r19 | r1;
        if (r18.f(r12) == false) goto L9;
        int r3 = 32;
    L10:
        int r4 = r2 | r3;
        if (r18.e(r13) == false) goto L13;
        int r5 = l1l11lI1l.l111l11111lIl;
    L14:
        int r6 = r4 | r5;
        if ((74899 & r6) == 74898) goto L17;
        boolean r7 = true;
    L19:
        if (r18.W(r6 & 1, r7) == true) goto L21;
        r18.Z();
    L27:
        kx8 r0 = r18.v();
        if (r0 == null) goto L31;
        r0.d = new ta2(r11, r12, r13, r15, r16, r17, r19);
        return;
    L31:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageAppTopBar (ChatPageTopBar.kt:272)");
    L23:
        ox9.a(6, kmc.f0(71342799, new sa2(r11, r12, r13, r16, r17, r15), r18), r18);
        if (k53.d() == false) goto L27;
        k53.e();
        goto L27
    L17:
        r7 = false;
        goto L19
    L13:
        r5 = 128;
        goto L14
    L9:
        r3 = 16;
        goto L10
    L5:
        r1 = 2;
        goto L6
    }

    public static final void d(final rd2 r24, final w52 r25, final qw1 r26, ps1 r27, n05 r28, int r29) {
        n05 r15 = r28;
        r15.h0(1818292808);
        if (r15.h(r24) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r29 | r0;
        if (r15.f(r25) == false) goto L9;
        int r4 = 32;
    L10:
        int r2 = r1 | r4;
        if (r15.f(r26) == false) goto L13;
        int r5 = l1l11lI1l.l111l11111lIl;
    L14:
        int r3 = r2 | r5;
        if (r15.h(r27) == false) goto L17;
        int r6 = 2048;
    L18:
        int r7 = r3 | r6;
        final int r9 = 0;
        if ((r7 & 1171) == 1170) goto L21;
        boolean r8 = true;
    L23:
        if (r15.W(r7 & 1, r8) == true) goto L25;
        r15.Z();
    L105:
        kx8 r10 = r15.v();
        if (r10 == null) goto L109;
        r10.d = new za2(r24, r25, r26, r27, r29);
        return;
    L109:
        return;
    L25:
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageTopBar (ChatPageTopBar.kt:105)");
    L27:
        r72 r13 = (r72) r26.c.getValue();
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L30:
        on3 r11 = (on3) r15.j(wsa.c);
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        long r12 = r11.d.c;
        vw1 r14 = (vw1) r15.j(ww1.a);
        boolean r16 = r25 instanceof qp2;
        bg7 r17 = bg7.a;
        int r18 = 1;
        int r19 = 7;
        we7 r20 = null;
        b00 r21 = g53.a;
        if (r16 == false) goto L53;
        r15.f0(633928539);
        final nk7 r22 = lf9.x(((qp2) r25).i, null, r15, 0, 7);
        String r23 = ((kp2) r22.getValue()).f;
        if (r23 == null) goto L38;
        r20 = sf7.x(r24.o, r23);
    L38:
        if (r20 != null) goto L40;
    L42:
        boolean r30 = false;
    L43:
        final boolean r31 = !r30;
        if ((r7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) goto L46;
        boolean r32 = false;
    L47:
        Object r110 = r15.R();
        if (r32 == true) goto L50;
        if (r110 == r21) goto L50;
    L51:
        final we7 r33 = r20;
        c(r31, wha.b(r17, r25, (PointerInputEventHandler) r110), r12, kmc.f0(-1602897890, new qa2(r33, r24, r31, r25, r22), r15), kmc.f0(497104713, new ua2(r26, r9), r15), kmc.f0(1909737216, new vs(r19, r24), r15), r15, 224256);
        r15.q(false);
    L100:
        if (k53.d() == false) goto L105;
        k53.e();
    L50:
        r110 = new s22(r25, r18);
        r15.p0(r110);
        goto L51
    L46:
        r32 = true;
        goto L47
    L40:
        if (r20.l == null) goto L42;
        r30 = true;
        goto L43
    L53:
        if ((r25 instanceof oj2) == false) goto L103;
        r15.f0(636007802);
        oj2 r111 = (oj2) r25;
        b77 r34 = (b77) oh7.k(r111.I, r15).getValue();
        if ((r34 instanceof y67) == false) goto L79;
        r15.f0(636030711);
        y67 r35 = (y67) r34;
        boolean r112 = r35.b();
        LinkedHashSet r36 = r35.a();
        if (r36.isEmpty() == false) goto L59;
    L61:
        boolean r37 = false;
    L62:
        int r113 = ((Number) oh7.o(new w67(r35, r9)).getValue()).intValue();
        int r38 = r7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r38 == 32) goto L65;
        boolean r114 = false;
    L66:
        Object r115 = r15.R();
        if (r114 == true) goto L69;
        if (r115 == r21) goto L69;
    L70:
        bx4 r116 = (bx4) r115;
        if (r38 == 32) goto L73;
        boolean r117 = false;
    L74:
        boolean r39 = (r117 | r15.h(r14)) | r15.h(r34);
        Object r40 = r15.R();
        if (r39 == true) goto L77;
        if (r40 == r21) goto L77;
    L78:
        pc7.c(null, r37, r112, 0, r13, r113, r112, r116, (bx4) r40, r28, 0, 9);
        r15 = r28;
        r15.q(false);
        boolean r41 = false;
    L98:
        r15.q(r41);
    L77:
        r40 = new z5(r25, r14, r35, 15);
        r15.p0(r40);
        goto L78
    L73:
        r117 = true;
    L69:
        r115 = new hy1(r25, 8);
        r15.p0(r115);
        goto L70
    L65:
        r114 = true;
        goto L66
    L59:
        if (r35.a.containsAll(r36) == false) goto L61;
        r37 = true;
        goto L62
    L79:
        boolean r42 = false;
        r15.f0(637243338);
        nk7 r43 = lf9.x(r111.B, null, r15, 0, 7);
        nk7 r118 = lf9.x(r111.a.i, null, r15, 0, 7);
        nk7 r119 = lf9.x(r111.E, null, r15, 0, 7);
        if (((we7) r119.getValue()).n != null) goto L82;
        boolean r120 = false;
    L83:
        if (r120 == true) goto L90;
        if (((we7) r119.getValue()).l != null) goto L90;
        r42 = true;
    L90:
        if ((r7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) goto L92;
        boolean r44 = false;
    L93:
        Object r121 = r15.R();
        if (r44 == true) goto L96;
        if (r121 == r21) goto L96;
    L97:
        final int r45 = 1;
        r41 = r42;
        c(r42, wha.b(r17, r25, (PointerInputEventHandler) r121), r12, kmc.f0(1290736363, new ya2(r24, r42, r25, r43, r27, r119), r15), kmc.f0(124901462, new ua2(r26, r45), r15), kmc.f0(-841355443, new ya2(r24, r27, r25, r118, r120, r119), r15), r15, 224256);
        r15.q(r41);
    L96:
        r121 = new s22(r25, 2);
        r15.p0(r121);
        goto L97
    L92:
        r44 = true;
        goto L93
    L82:
        r120 = true;
        goto L83
    L103:
        throw ec1.g(-672283917, r15, false);
    L21:
        r8 = false;
        goto L23
    L17:
        r6 = 1024;
        goto L18
    L13:
        r5 = 128;
        goto L14
    L9:
        r4 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void e(final d58 r18, final String r19, eg7 r20, da r21, ga3 r22, float r23, mo0 r24, n05 r25, final int r26, final int r27) {
        r25.h0(1142754848);
        if ((r26 & 6) == 0) goto L5;
        int r0 = r26;
    L14:
        if ((r26 & 48) == 0) goto L16;
    L20:
        int r2 = r27 & 4;
        if (r2 == 0) goto L25;
        r0 = r0 | 384;
    L23:
        eg7 r4 = r20;
    L31:
        int r5 = r27 & 8;
        if (r5 == 0) goto L36;
        r0 = r0 | 3072;
    L42:
        int r10 = r27 & 16;
        if (r10 == 0) goto L47;
        r0 = r0 | 24576;
    L45:
        ga3 r11 = r22;
    L53:
        int r12 = r27 & 32;
        if (r12 == 0) goto L58;
        r0 = r0 | 196608;
    L56:
        float r13 = r23;
    L64:
        int r14 = r27 & 64;
        if (r14 == 0) goto L69;
        r0 = r0 | 1572864;
    L67:
        mo0 r15 = r24;
    L75:
        int r16 = r0;
        if ((r0 & 599187) == 599186) goto L78;
        boolean r1 = true;
    L80:
        if (r25.W(r16 & 1, r1) == false) goto L123;
        eg7 r3 = bg7.a;
        if (r2 == 0) goto L84;
        eg7 r6 = r3;
    L85:
        if (r5 == 0) goto L87;
        da r7 = tjc.g;
    L88:
        if (r10 == 0) goto L90;
        ga3 r8 = f2c.k;
    L91:
        if (r12 == 0) goto L93;
        float r9 = 1.0f;
    L94:
        if (r14 == 0) goto L96;
        mo0 r17 = null;
    L98:
        if (k53.d() == false) goto L100;
        k53.f("androidx.compose.foundation.Image (Image.kt:247)");
    L100:
        b00 r110 = g53.a;
        if (r19 == null) goto L111;
        r25.f0(1899222916);
        if ((r16 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L105;
        boolean r111 = true;
    L106:
        Object r112 = r25.R();
        if (r111 == true) goto L109;
        if (r112 == r110) goto L109;
    L110:
        r3 = hl9.b(r3, false, (dx4) r112);
        r25.q(false);
    L112:
        da r113 = r7;
        eg7 r114 = r6;
        eg7 r28 = kmc.e0(kmc.D(r6.J(r3)), r18, r113, r8, r9, r17, 2);
        Object r29 = r25.R();
        if (r29 != r110) goto L115;
        r29 = we.k;
        r25.p0(r29);
    L115:
        h07 r30 = (h07) r29;
        int r31 = Long.hashCode(dz7.K(r25));
        eg7 r32 = r0b.a0(r25, r28);
        ya8 r115 = r25.l();
        b53.b0.getClass();
        d63 r116 = a53.b;
        r25.j0();
        if (r25.S == false) goto L118;
        r25.k(r116);
    L119:
        kn7.C(a53.f, r25, r30);
        kn7.C(a53.e, r25, r115);
        kn7.B(a53.h, r25);
        kn7.C(a53.d, r25, r32);
        kn7.C(a53.g, r25, Integer.valueOf(r31));
        r25.q(true);
        if (k53.d() == false) goto L122;
        k53.e();
    L122:
        final float r33 = r9;
        final mo0 r34 = r17;
        final da r35 = r113;
        final ga3 r36 = r8;
        final eg7 r37 = r114;
    L124:
        kx8 r117 = r25.v();
        if (r117 == null) goto L128;
        r117.d = new ck5(r18, r19, r37, r35, r36, r33, r34, r26, r27);
        return;
    L128:
        return;
    L118:
        r25.s0();
    L109:
        r112 = new jw(r19, 19);
        r25.p0(r112);
        goto L110
    L105:
        r111 = false;
        goto L106
    L111:
        r25.f0(1899381698);
        r25.q(false);
        goto L112
    L96:
        r17 = r15;
        goto L98
    L93:
        r9 = r13;
        goto L94
    L90:
        r8 = r11;
        goto L91
    L87:
        r7 = r21;
        goto L88
    L84:
        r6 = r4;
        goto L85
    L123:
        r25.Z();
        r37 = r4;
        r36 = r11;
        r33 = r13;
        r34 = r15;
        r35 = r21;
        goto L124
    L78:
        r1 = false;
        goto L80
    L69:
        if ((1572864 & r26) != 0) goto L67;
        r15 = r24;
        if (r25.f(r15) == false) goto L73;
        int r118 = 1048576;
    L74:
        r0 = r0 | r118;
        goto L75
    L73:
        r118 = 524288;
        goto L74
    L58:
        if ((196608 & r26) != 0) goto L56;
        r13 = r23;
        if (r25.c(r13) == false) goto L62;
        int r119 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L63:
        r0 = r0 | r119;
        goto L64
    L62:
        r119 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L63
    L47:
        if ((r26 & 24576) != 0) goto L45;
        r11 = r22;
        if (r25.f(r11) == false) goto L51;
        int r120 = 16384;
    L52:
        r0 = r0 | r120;
        goto L53
    L51:
        r120 = 8192;
        goto L52
    L36:
        if ((r26 & 3072) != 0) goto L42;
        if (r25.f(r21) == false) goto L40;
        int r121 = 2048;
    L41:
        r0 = r0 | r121;
        goto L42
    L40:
        r121 = 1024;
        goto L41
    L25:
        if ((r26 & 384) != 0) goto L23;
        r4 = r20;
        if (r25.f(r4) == false) goto L29;
        int r38 = l1l11lI1l.l111l11111lIl;
    L30:
        r0 = r0 | r38;
        goto L31
    L29:
        r38 = 128;
        goto L30
    L16:
        if (r25.f(r19) == false) goto L18;
        int r39 = 32;
    L19:
        r0 = r0 | r39;
        goto L20
    L18:
        r39 = 16;
        goto L19
    L5:
        if ((r26 & 8) != 0) goto L7;
        boolean r40 = r25.f(r18);
    L8:
        if (r40 == false) goto L10;
        int r41 = 4;
    L11:
        r0 = r41 | r26;
        goto L14
    L10:
        r41 = 2;
        goto L11
    L7:
        r40 = r25.h(r18);
        goto L8
    }

    public static final void f(ei5 r10, String r11, eg7 r12, ga3 r13, n05 r14, int r15, int r16) {
        mn0 r3 = tjc.g;
        if ((r16 & 16) == 0) goto L5;
        r13 = f2c.k;
    L5:
        ga3 r4 = r13;
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.foundation.Image (Image.kt:156)");
    L8:
        boolean r17 = r14.f(r10);
        Object r0 = r14.R();
        if (r17 == false) goto L11;
    L12:
        r0 = lm3.L(r10, 1);
        r14.p0(r0);
    L13:
        e((bo0) r0, r11, r12, r3, r4, 1.0f, null, r14, (((r15 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8) | (r15 & 896)) | (57344 & r15), 0);
        if (k53.d() == false) goto L17;
        k53.e();
        return;
    L17:
        return;
    L11:
        if (r0 != g53.a) goto L13;
        goto L12
    }

    public static final void g(w23 r23, long r24, eg7 r26, n24 r27, otb r28, w23 r29, n05 r30, int r31) {
        w23 r7 = r29;
        r30.h0(-2080037270);
        if ((r31 & 6) == 0) goto L5;
        int r6 = r31;
    L11:
        if ((r31 & 48) != 0) goto L18;
        if (r30.e(r24) == false) goto L15;
        int r8 = 32;
    L16:
        r6 = r6 | r8;
        goto L18
    L15:
        r8 = 16;
    L18:
        if ((r31 & 384) != 0) goto L25;
        if (r30.f(r26) == false) goto L22;
        int r9 = l1l11lI1l.l111l11111lIl;
    L23:
        r6 = r6 | r9;
        goto L25
    L22:
        r9 = 128;
    L25:
        if ((r31 & 3072) != 0) goto L32;
        if (r30.f(r27) == false) goto L29;
        int r10 = 2048;
    L30:
        r6 = r6 | r10;
        goto L32
    L29:
        r10 = 1024;
    L32:
        if ((r31 & 24576) != 0) goto L35;
        r6 = r6 | 8192;
    L35:
        if ((196608 & r31) != 0) goto L42;
        if (r30.h(r7) == false) goto L39;
        int r11 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L40:
        r6 = r6 | r11;
        goto L42
    L39:
        r11 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L42:
        if ((74899 & r6) == 74898) goto L44;
        boolean r12 = true;
    L46:
        if (r30.W(r6 & 1, r12) == false) goto L125;
        r30.b0();
        if ((r31 & 1) == 0) goto L54;
        if (r30.D() == true) goto L54;
        r30.Z();
        int r13 = r6 & (-57345);
        otb r14 = r28;
    L60:
        r30.r();
        if (k53.d() == false) goto L63;
        k53.f("com.deepseek.chat.ui.components.drawer.LandscapeNavigationDrawer (LandscapeNavigationDrawer.kt:48)");
    L63:
        Object r15 = r30.R();
        Object r16 = g53.a;
        if (r15 != r16) goto L66;
        r15 = rb3.F(k84.a, r30);
        r30.p0(r15);
    L66:
        Object r17 = (pc3) r15;
        nq8 r18 = g63.h;
        Object r19 = (et3) r30.j(r18);
        Object r20 = r30.R();
        if (r20 != r16) goto L69;
        r20 = oh7.v(Boolean.FALSE);
        r30.p0(r20);
    L69:
        nk7 r21 = (nk7) r20;
        boolean r110 = r30.f(r19);
        Object r111 = r30.R();
        if (r110 == true) goto L72;
        if (r111 == r16) goto L72;
    L73:
        d68 r112 = (d68) r111;
        eg7 r0 = p68.C(kmc.D(t1a.c(t9b.X(r26, r14), 1.0f)), r24, ku5.m);
        n89 r2 = m89.a(jr7.a, tjc.l, r30, 0);
        int r3 = Long.hashCode(dz7.K(r30));
        ya8 r113 = r30.l();
        eg7 r1 = r0b.a0(r30, r0);
        b53.b0.getClass();
        bx4 r4 = a53.b;
        r30.j0();
        if (r30.S == false) goto L76;
        r30.k(r4);
    L77:
        nj r5 = a53.f;
        kn7.C(r5, r30, r2);
        nj r22 = a53.e;
        kn7.C(r22, r30, r113);
        Integer r114 = Integer.valueOf(r3);
        otb r115 = r14;
        nj r25 = a53.g;
        kn7.C(r25, r30, r114);
        y6 r116 = a53.h;
        kn7.B(r116, r30);
        nj r32 = a53.d;
        kn7.C(r32, r30, r1);
        int r33 = (r13 & 7168) ^ 3072;
        if (r33 <= 2048) goto L82;
        if (r30.f(r27) == false) goto L82;
    L83:
        boolean r34 = true;
    L85:
        boolean r35 = r34 | r30.h(r17);
        Object r117 = r30.R();
        int r36 = 6;
        if (r35 == true) goto L88;
        if (r117 == r16) goto L88;
    L89:
        bg7 r118 = bg7.a;
        eg7 r119 = hl9.b(r118, false, (dx4) r117);
        if (r33 <= 2048) goto L94;
        if (r30.f(r27) == false) goto L94;
    L95:
        boolean r37 = true;
    L97:
        boolean r38 = r37 | r30.f(r112);
        Object r39 = r30.R();
        if (r38 == true) goto L102;
        if (r39 == r16) goto L102;
    L103:
        h07 r40 = (h07) r39;
        int r120 = Long.hashCode(dz7.K(r30));
        ya8 r121 = r30.l();
        eg7 r122 = r0b.a0(r30, r119);
        int r41 = (((r13 & 14) << 6) & 896) | 6;
        r30.j0();
        if (r30.S == false) goto L106;
        r30.k(r4);
    L107:
        kn7.C(r5, r30, r40);
        kn7.C(r22, r30, r121);
        c63.n(r120, r30, r25, r30, r116);
        kn7.C(r32, r30, r122);
        r23.r(r30, Integer.valueOf((r41 >> 6) & 14));
        r30.q(true);
        if (r27.e() == false) goto L116;
        r30.f0(1438027630);
        if (k53.d() == false) goto L112;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L112:
        on3 r42 = (on3) r30.j(wsa.c);
        if (k53.d() == false) goto L115;
        k53.e();
    L115:
        long r123 = ((zy1) r42.b.c).a;
        eg7 r43 = t1a.s(r118, ((et3) r30.j(r18)).o0(1.0f));
        bg7 r44 = r118;
        boolean r45 = false;
        f31.x(r43, l11l111lI1l.l111l1111lI1l, r123, r30, 48, 0);
        r30.q(false);
    L117:
        h07 r46 = mq0.d(tjc.c, r45);
        int r47 = Long.hashCode(dz7.K(r30));
        ya8 r48 = r30.l();
        eg7 r49 = r0b.a0(r30, r44);
        r30.j0();
        if (r30.S == false) goto L120;
        r30.k(r4);
    L121:
        kn7.C(r5, r30, r46);
        kn7.C(r22, r30, r48);
        c63.n(r47, r30, r25, r30, r116);
        kn7.C(r32, r30, r49);
        r7 = r29;
        r7.r(r30, Integer.valueOf((r13 >> 15) & 14));
        r30.q(true);
        r30.q(true);
        if (k53.d() == false) goto L124;
        k53.e();
    L124:
        otb r50 = r115;
    L126:
        kx8 r51 = r30.v();
        if (r51 == null) goto L130;
        r51.d = new fz1(r23, r24, r26, r27, r50, r7, r31);
        return;
    L130:
        return;
    L120:
        r30.s0();
        goto L121
    L116:
        r44 = r118;
        r45 = false;
        r30.f0(1438289332);
        r30.q(false);
        goto L117
    L106:
        r30.s0();
    L102:
        r39 = new jc6(r27, r21, r112, 0);
        r30.p0(r39);
    L94:
        if ((r13 & 3072) == 2048) goto L95;
        r37 = false;
    L88:
        r117 = new sr4(r36, r27, r17);
        r30.p0(r117);
    L82:
        if ((r13 & 3072) == 2048) goto L83;
        r34 = false;
        goto L85
    L76:
        r30.s0();
    L72:
        r111 = new d68(l11l111lI1l.l111l1111lI1l);
        r30.p0(r111);
    L54:
        if (k53.d() == false) goto L56;
        k53.f("androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)");
    L56:
        WeakHashMap r52 = wub.x;
        qj r53 = bj0.q(r30).b;
        if (k53.d() == false) goto L59;
        k53.e();
    L59:
        pl6 r124 = new pl6(r53, 15);
        r13 = r6 & (-57345);
        r14 = r124;
        goto L60
    L125:
        r30.Z();
        r50 = r28;
        goto L126
    L44:
        r12 = false;
        goto L46
    L5:
        if (r30.h(r23) == false) goto L7;
        int r54 = 4;
    L8:
        r6 = r54 | r31;
        goto L11
    L7:
        r54 = 2;
        goto L8
    }

    public static final void h(qw1 r16, eg7 r17, n05 r18, int r19) {
        qw1 r2 = r16;
        r18.h0(353397276);
        if (r18.f(r2) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = (r0 | r19) | 48;
        int r12 = 0;
        boolean r5 = true;
        if ((r1 & 19) == 18) goto L9;
        boolean r3 = true;
    L11:
        if (r18.W(r1 & 1, r3) == true) goto L13;
        r2 = r2;
        r18.Z();
        eg7 r13 = r17;
    L34:
        kx8 r4 = r18.v();
        if (r4 == null) goto L38;
        r4.d = new ra2(r2, r13, r19, r12);
        return;
    L38:
        return;
    L13:
        if (k53.d() == false) goto L16;
        k53.f("com.deepseek.chat.ui.pages.chat.views.topbar.NavigationIcon (ChatPageTopBar.kt:621)");
    L16:
        if (r2.a.d() != o24.a) goto L18;
        int r6 = R.string.open_sidebar;
    L19:
        String r10 = jd7.v(r6, r18);
        r13 = bg7.a;
        eg7 r14 = t1a.n(r13, 44.0f);
        if ((r1 & 14) == 4) goto L23;
        r5 = false;
    L23:
        Object r7 = r18.R();
        if (r5 == false) goto L26;
    L29:
        r7 = new jd(0, r2, qw1.class, "openFromTopBar", "openFromTopBar()V", 0, 0, 15);
        r18.p0(r7);
    L30:
        rb3.b((bx4) ((y66) r7), r14, false, null, null, null, null, kmc.f0(-1882421917, new v5(r10, 13), r18), r18, 100663296, 252);
        if (k53.d() == false) goto L34;
        k53.e();
        goto L34
    L26:
        if (r7 != g53.a) goto L30;
    L18:
        r6 = R.string.close_sidebar;
        goto L19
    L9:
        r3 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final void i(final float r7, final float r8, final int r9, final long r10, n05 r12, final eg7 r13) {
        r12.h0(641784440);
        if ((r9 & 6) == 0) goto L5;
        int r0 = r9;
    L11:
        if ((r9 & 48) != 0) goto L18;
        if (r12.e(r10) == false) goto L15;
        int r2 = 32;
    L16:
        r0 = r0 | r2;
        goto L18
    L15:
        r2 = 16;
    L18:
        if ((r9 & 384) != 0) goto L25;
        if (r12.c(r8) == false) goto L22;
        int r3 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r3;
        goto L25
    L22:
        r3 = 128;
    L25:
        if ((r9 & 3072) == 0) goto L27;
    L31:
        int r4 = 0;
        boolean r5 = true;
        if ((r0 & 1171) == 1170) goto L34;
        boolean r6 = true;
    L36:
        if (r12.W(r0 & 1, r6) == true) goto L38;
        r12.Z();
    L53:
        kx8 r14 = r12.v();
        if (r14 == null) goto L57;
        r14.d = new m60(r7, r8, r9, r10, r13);
        return;
    L57:
        return;
    L38:
        if (k53.d() == false) goto L40;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.PulsatingDot (AssistantLoadingIndicator.kt:79)");
    L40:
        eg7 r11 = t1a.n(r13, r8);
        if ((r0 & 14) == 4) goto L44;
        r5 = false;
    L44:
        Object r1 = r12.R();
        if (r5 == false) goto L47;
    L48:
        r1 = new l60(r4, r7);
        r12.p0(r1);
    L49:
        mq0.a(p68.C(r0b.N(r11, (dx4) r1), r10, x79.a), r12, 0);
        if (k53.d() == false) goto L53;
        k53.e();
        goto L53
    L47:
        if (r1 != g53.a) goto L49;
    L34:
        r6 = false;
        goto L36
    L27:
        if (r12.f(r13) == false) goto L29;
        int r15 = 2048;
    L30:
        r0 = r0 | r15;
        goto L31
    L29:
        r15 = 1024;
        goto L30
    L5:
        if (r12.c(r7) == false) goto L7;
        int r16 = 4;
    L8:
        r0 = r16 | r9;
        goto L11
    L7:
        r16 = 2;
        goto L8
    }

    public static final void j(xfa r14, eg7 r15, boolean r16, n05 r17, int r18) {
        r17.h0(-847001478);
        if (r17.f(r14) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r18 | r0;
        if (r17.f(r15) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r17.g(r16) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r3 | r4;
        if ((r5 & 147) == 146) goto L17;
        boolean r6 = true;
    L19:
        if (r17.W(r5 & 1, r6) == true) goto L21;
        r17.Z();
    L37:
        kx8 r7 = r17.v();
        if (r7 == null) goto L41;
        r7.d = new wx(r14, r15, r16, r18, 6);
        return;
    L41:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.chat.views.topbar.TopBarSubtitle (ChatPageTopBar.kt:498)");
    L23:
        if (r16 == false) goto L26;
        mn0 r8 = tjc.g;
    L25:
        mn0 r9 = r8;
        Object r10 = r17.R();
        b00 r11 = g53.a;
        if (r10 != r11) goto L30;
        r10 = new t82(17);
        r17.p0(r10);
    L30:
        dx4 r12 = (dx4) r10;
        Object r13 = r17.R();
        if (r13 != r11) goto L33;
        r13 = new t82(18);
        r17.p0(r13);
    L33:
        ku5.H(r14, r15, r12, r9, null, (dx4) r13, x4c.A, r17, ((r5 & 14) | 1769856) | (r5 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720), 16);
        if (k53.d() == false) goto L37;
        k53.e();
        goto L37
    L26:
        r8 = tjc.f;
        goto L25
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

    public static final void k(final lx9 r15, eg7 r16, final boolean r17, final rx4 r18, final rx4 r19, n05 r20, int r21) {
        r20.h0(-1255349172);
        if ((r21 & 6) == 0) goto L5;
        int r1 = r21;
    L10:
        int r6 = 16;
        if ((r21 & 48) != 0) goto L17;
        eg7 r2 = r16;
        if (r20.f(r2) == false) goto L15;
        int r7 = 32;
    L16:
        r1 = r1 | r7;
    L19:
        if ((r21 & 384) != 0) goto L26;
        if (r20.g(r17) == false) goto L23;
        int r8 = l1l11lI1l.l111l11111lIl;
    L24:
        r1 = r1 | r8;
        goto L26
    L23:
        r8 = 128;
    L26:
        if ((r21 & 3072) != 0) goto L33;
        if (r20.h(r18) == false) goto L30;
        int r9 = 2048;
    L31:
        r1 = r1 | r9;
        goto L33
    L30:
        r9 = 1024;
    L33:
        if ((r21 & 24576) != 0) goto L40;
        if (r20.h(r19) == false) goto L37;
        int r10 = 16384;
    L38:
        r1 = r1 | r10;
        goto L40
    L37:
        r10 = 8192;
    L40:
        if ((r1 & 9363) == 9362) goto L42;
        boolean r11 = true;
    L44:
        if (r20.W(r1 & 1, r11) == true) goto L46;
        r20.Z();
    L62:
        kx8 r12 = r20.v();
        if (r12 == null) goto L66;
        r12.d = new ly(r15, r16, r17, r18, r19, r21, 4);
        return;
    L66:
        return;
    L46:
        if (k53.d() == false) goto L48;
        k53.f("com.deepseek.chat.ui.pages.chat.views.topbar.TopBarTitleContent (ChatPageTopBar.kt:304)");
    L48:
        if (r17 == false) goto L51;
        mn0 r13 = tjc.g;
    L50:
        mn0 r14 = r13;
        Object r22 = r20.R();
        b00 r23 = g53.a;
        if (r22 != r23) goto L55;
        r22 = new t82(15);
        r20.p0(r22);
    L55:
        dx4 r24 = (dx4) r22;
        Object r110 = r20.R();
        if (r110 != r23) goto L58;
        r110 = new t82(r6);
        r20.p0(r110);
    L58:
        eg7 r25 = r2;
        ku5.H(r19, r25, r24, r14, "ChatTopBarTitleContent", (dx4) r110, kmc.f0(1254499430, new xa2(r17, r18, r15, r19), r20), r20, (((r1 >> 12) & 14) | 1794432) | (r1 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720), 0);
        if (k53.d() == false) goto L62;
        k53.e();
        goto L62
    L51:
        r13 = tjc.f;
        goto L50
    L42:
        r11 = false;
        goto L44
    L15:
        r7 = 16;
        goto L16
    L17:
        r2 = r16;
        goto L19
    L5:
        if (r20.f(r15) == false) goto L7;
        int r3 = 4;
    L8:
        r1 = r3 | r21;
        goto L10
    L7:
        r3 = 2;
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void l(lx9 r17, String r18, we7 r19, boolean r20, ufa r21, boolean r22, bx4 r23, bx4 r24, n05 r25, int r26) {
        r25.h0(-1616728963);
        if ((r26 & 6) != 0) goto L9;
        lx9 r7 = r17;
        if (r25.f(r7) == false) goto L7;
        int r8 = 4;
    L8:
        int r9 = r8 | r26;
    L11:
        if ((r26 & 48) != 0) goto L18;
        if (r25.f(r18) == false) goto L15;
        int r10 = 32;
    L16:
        r9 = r9 | r10;
        goto L18
    L15:
        r10 = 16;
    L18:
        if ((r26 & 384) != 0) goto L25;
        if (r25.h(r19) == false) goto L22;
        int r11 = l1l11lI1l.l111l11111lIl;
    L23:
        r9 = r9 | r11;
        goto L25
    L22:
        r11 = 128;
    L25:
        if ((r26 & 3072) != 0) goto L32;
        if (r25.g(r20) == false) goto L29;
        int r12 = 2048;
    L30:
        r9 = r9 | r12;
        goto L32
    L29:
        r12 = 1024;
    L32:
        if ((r26 & 24576) != 0) goto L42;
        if ((32768 & r26) != 0) goto L36;
        boolean r13 = r25.f(r21);
    L37:
        if (r13 == false) goto L39;
        int r14 = 16384;
    L40:
        r9 = r9 | r14;
        goto L42
    L39:
        r14 = 8192;
        goto L40
    L36:
        r13 = r25.h(r21);
    L42:
        if ((196608 & r26) != 0) goto L49;
        if (r25.g(r22) == false) goto L46;
        int r15 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L47:
        r9 = r9 | r15;
        goto L49
    L46:
        r15 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L49:
        if ((1572864 & r26) != 0) goto L56;
        if (r25.h(r23) == false) goto L53;
        int r16 = 1048576;
    L54:
        r9 = r9 | r16;
        goto L56
    L53:
        r16 = 524288;
    L56:
        if ((12582912 & r26) == 0) goto L58;
    L62:
        boolean r110 = true;
        if ((4793491 & r9) == 4793490) goto L65;
        boolean r27 = true;
    L67:
        if (r25.W(r9 & 1, r27) == true) goto L69;
        r25.Z();
    L113:
        kx8 r111 = r25.v();
        if (r111 == null) goto L117;
        r111.d = new r51(r17, r18, r19, r20, r21, r22, r23, r24, r26);
        return;
    L117:
        return;
    L69:
        if (k53.d() == false) goto L71;
        k53.f("com.deepseek.chat.ui.pages.chat.views.topbar.TopBarTitleContent (ChatPageTopBar.kt:553)");
    L71:
        if (r20 == false) goto L74;
        if (r19 == null) goto L74;
    L76:
        if (aea.a0(r18) == true) goto L78;
        r25.f0(-208881285);
        w23 r28 = kmc.f0(1224062200, new v5(r18, 12), r25);
        r25.q(false);
    L79:
        boolean r112 = lu5.b(r21, sfa.a);
        vfa r113 = vfa.a;
        if (r112 == true) goto L82;
        xfa r114 = r21;
    L85:
        oe9 r1 = c63.h(r25, -1168520582, r25, 855681850);
        boolean r115 = r25.f(null) | r25.f(r1);
        Object r116 = r25.R();
        Object r2 = g53.a;
        if (r115 == true) goto L91;
        if (r116 == r2) goto L91;
    L92:
        r25.q(false);
        r25.q(false);
        Object r117 = (f4a) r116;
        if (lu5.b(r114, sfa.b) == false) goto L96;
        r25.f0(-208348643);
        r25.q(false);
        boolean r3 = false;
        bx4 r118 = r23;
    L106:
        if (lu5.b(r114, r113) == true) goto L108;
        r25.f0(-207613540);
        w23 r119 = kmc.f0(1409124116, new xx(r118, r24, r114, r22), r25);
        r25.q(r3);
    L109:
        k(r7, t1a.e(bg7.a, 1.0f), r22, r28, r119, r25, ((r9 & 14) | 48) | ((r9 >> 9) & 896));
        if (k53.d() == false) goto L113;
        k53.e();
        goto L113
    L108:
        r25.f0(-206983031);
        r25.q(r3);
        r119 = null;
        goto L109
    L96:
        if ((r114 instanceof wfa) == false) goto L104;
        r25.f0(-208251861);
        boolean r4 = r25.h(r114) | r25.h(r117);
        Object r120 = r25.R();
        if (r4 == true) goto L102;
        if (r120 == r2) goto L102;
        r3 = false;
    L103:
        r118 = (bx4) r120;
        r25.q(r3);
    L102:
        r3 = false;
        r120 = new wa2(0 == true ? 1 : 0, (wfa) r114, r117);
        r25.p0(r120);
        goto L103
    L104:
        r3 = false;
        r25.f0(-207744640);
        r25.q(false);
        r118 = null;
    L91:
        r116 = r1.c(c09.a.b(f4a.class), null, null);
        r25.p0(r116);
        goto L92
    L82:
        if (r110 == false) goto L84;
        r114 = new wfa(r19);
        goto L85
    L84:
        r114 = r113;
        goto L85
    L78:
        r25.f0(-208773344);
        r25.q(false);
        r28 = null;
    L74:
        r110 = false;
        goto L76
    L65:
        r27 = false;
        goto L67
    L58:
        if (r25.h(r24) == false) goto L60;
        int r29 = 8388608;
    L61:
        r9 = r9 | r29;
        goto L62
    L60:
        r29 = 4194304;
        goto L61
    L7:
        r8 = 2;
        goto L8
    L9:
        r7 = r17;
        r9 = r26;
        goto L11
    }

    public static final void m(ufa r25, n05 r26, int r27) {
        n05 r5 = r26;
        ln0 r1 = tjc.m;
        r5.h0(2100537421);
        if ((r27 & 6) == 0) goto L5;
        int r2 = r27;
    L14:
        if ((r2 & 3) == 2) goto L16;
        boolean r3 = true;
    L18:
        if (r5.W(r2 & 1, r3) == true) goto L20;
        r5.Z();
    L51:
        kx8 r0 = r5.v();
        if (r0 == null) goto L55;
        r0.d = new z9(r25, r27, 2);
        return;
    L55:
        return;
    L20:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.chat.views.topbar.TopbarSubtitleIndicator (ChatPageTopBar.kt:457)");
    L23:
        if (lu5.b(r25, sfa.a) == false) goto L25;
        r5.f0(-563074574);
        r5.q(false);
    L46:
        if (k53.d() == false) goto L51;
        k53.e();
        goto L51
    L25:
        boolean r4 = lu5.b(r25, sfa.b);
        bg7 r6 = bg7.a;
        if (r4 == false) goto L33;
        r5.f0(-562965392);
        n89 r7 = m89.a(new c00(3.0f, true, new qc(26)), r1, r5, 54);
        int r8 = Long.hashCode(dz7.K(r5));
        ya8 r9 = r5.l();
        eg7 r10 = r0b.a0(r5, r6);
        b53.b0.getClass();
        d63 r11 = a53.b;
        r5.j0();
        if (r5.S == false) goto L30;
        r5.k(r11);
    L31:
        kn7.C(a53.f, r5, r7);
        kn7.C(a53.e, r5, r9);
        kn7.C(a53.g, r5, Integer.valueOf(r8));
        kn7.B(a53.h, r5);
        kn7.C(a53.d, r5, r10);
        th5.a(pc7.v(R.drawable.ic_refresh_outline_14, 0, r5), null, t1a.n(r6, 13.0f), 0, r26, 440, 8);
        jra.b(jd7.v(R.string.history_load_failed, r26), null, 0, null, 0, null, 0, null, 0, 0, false, 1, 0, null, r26, 0, 24576, 245758);
        r5 = r26;
        r5.q(true);
        r5.q(false);
        goto L46
    L30:
        r5.s0();
        goto L31
    L33:
        if ((r25 instanceof tfa) == false) goto L49;
        r5.f0(-562413964);
        n89 r12 = m89.a(new c00(3.0f, true, new qc(26)), r1, r5, 54);
        int r13 = Long.hashCode(dz7.K(r5));
        ya8 r14 = r5.l();
        eg7 r15 = r0b.a0(r5, r6);
        b53.b0.getClass();
        d63 r16 = a53.b;
        r5.j0();
        if (r5.S == false) goto L37;
        r5.k(r16);
    L38:
        kn7.C(a53.f, r5, r12);
        kn7.C(a53.e, r5, r14);
        kn7.C(a53.g, r5, Integer.valueOf(r13));
        kn7.B(a53.h, r5);
        kn7.C(a53.d, r5, r15);
        if (k53.d() == false) goto L41;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L41:
        on3 r17 = (on3) r5.j(wsa.c);
        if (k53.d() == false) goto L44;
        k53.e();
    L44:
        lm3.H(54, 0, r17.a.f, r5, t1a.n(r6, 14.0f), null);
        jra.b(jd7.v(R.string.history_loading, r5), null, 0, null, 0, null, 0, null, 0, 0, false, 1, 0, null, r26, 0, 24576, 245758);
        r5 = r26;
        r5.q(true);
        r5.q(false);
        goto L46
    L37:
        r5.s0();
        goto L38
    L49:
        throw ec1.g(-18164256, r5, false);
    L16:
        r3 = false;
        goto L18
    L5:
        if ((r27 & 8) != 0) goto L7;
        boolean r18 = r5.f(r25);
    L8:
        if (r18 == false) goto L10;
        int r19 = 4;
    L11:
        r2 = r27 | r19;
        goto L14
    L10:
        r19 = 2;
        goto L11
    L7:
        r18 = r5.h(r25);
        goto L8
    }

    public static final int n(char r3) {
        if ('0' > r3) goto L9;
        if (r3 >= ':') goto L9;
        return r3 - '0';
    L9:
        if ('a' > r3) goto L15;
        if (r3 >= 'g') goto L15;
        return r3 - 'W';
    L15:
        if ('A' > r3) goto L21;
        if (r3 >= 'G') goto L21;
        return r3 - '7';
    L21:
        throw new IllegalArgumentException("Unexpected hex digit: " + r3);
    }

    public static final Set o(tm9 r4) {
        if ((r4 instanceof ay0) == true) goto L5;
        HashSet r0 = new HashSet(r4.e());
        int r1 = r4.e();
        int r2 = 0;
    L7:
        if (r2 >= r1) goto L9;
        r0.add(r4.f(r2));
        r2 = r2 + 1;
        goto L7
    L9:
        return r0;
    L5:
        return ((ay0) r4).b();
    }

    public static final boolean p(Object r3) {
        if ((r3 instanceof d5a) == false) goto L16;
        d5a r4 = (d5a) r3;
        if (r4.c() != ymc.r) goto L7;
    L10:
        Object r5 = r4.getValue();
        if (r5 != null) goto L14;
        return true;
    L14:
        return p(r5);
    L7:
        if (r4.c() == u4c.z) goto L10;
        if (r4.c() == tjc.I) goto L10;
    L28:
        return false;
    L16:
        if ((r3 instanceof nx4) == true) goto L18;
    L20:
        int r0 = 0;
    L22:
        if (r0 >= 7) goto L28;
        if (l[r0].isInstance(r3) == true) goto L31;
        r0 = r0 + 1;
        goto L22
    L31:
        return true;
    L18:
        if ((r3 instanceof Serializable) == false) goto L20;
        goto L20
    }

    public static final Charset q(ma3 r1) {
        String r2 = r1.y("charset");
        if (r2 != null) goto L9;
        return null;
    L9:
        Charset r0 = yr1.a;     // Catch: IllegalArgumentException -> L8
        return Charset.forName(r2);
    L11:
        return null;
    }

    public static final tm9[] r(List r1) {
        List r0 = r1;
        if (r0 != null) goto L5;
    L6:
        r1 = null;
    L7:
        if (r1 == null) goto L13;
        tm9[] r2 = (tm9[]) r1.toArray(new tm9[0]);
        if (r2 == null) goto L13;
        return r2;
    L13:
        return n;
    L5:
        if (r0.isEmpty() == false) goto L7;
        goto L6
    }

    public static final int s(long r2) {
        int r3 = (int) (r2 & 4294967295L);
        if (r3 >= 0) goto L6;
        return 0;
    L6:
        if (r3 != 0) goto L9;
        return 1;
    L9:
        return 2;
    }

    public static long t(int r4, int r5) {
        int r0 = -1;
        if (r5 != 0) goto L5;
        int r6 = -1;
    L6:
        if (r6 == (-1)) goto L16;
        r0 = 1;
        if (r6 != 1) goto L10;
        r0 = 0;
        goto L16
    L10:
        if (r6 == 2) goto L16;
        ne3.d();
        return 0;
    L16:
        return (((long) r4) << 32) | (((long) r0) & 4294967295L);
    L5:
        r6 = eh3.a[ec1.y(r5)];
        goto L6
    }

    public static ne1 u(ne1... r2) {
        List r3 = Arrays.asList(r2);
        if (r3.isEmpty() == false) goto L7;
        return new pe1();
    L7:
        if (r3.size() != 1) goto L11;
        return (ne1) r3.get(0);
    L11:
        return new oe1(r3);
    }

    public static ArrayList v(mga r5, mga r6) {
        ArrayList r0 = new ArrayList();
        nga r2 = nga.a;
        r0.add(new lga(new oga[]{oga.a(r2, r5), oga.a(nga.c, r6)}));
        r0.add(new lga(new oga[]{oga.a(r2, r5), oga.a(nga.d, r6)}));
        return r0;
    }

    public static fw0 w(String r5) {
        if ((r5.length() % 2) != 0) goto L9;
        int r0 = r5.length() / 2;
        byte[] r1 = new byte[r0];
        int r2 = 0;
    L5:
        if (r2 >= r0) goto L8;
        int r3 = r2 * 2;
        int r4 = n(r5.charAt(r3)) << 4;
        r1[r2] = (byte) (n(r5.charAt(r3 + 1)) + r4);
        r2 = r2 + 1;
        goto L5
    L8:
        return new fw0(r1);
    L9:
        ai0.e("Unexpected hex string: ".concat(r5));
        return null;
    }

    public static fw0 x(String r2) {
        fw0 r0 = new fw0(r2.getBytes(yr1.a));
        r0.c = r2;
        return r0;
    }

    public static final yo4 y(yo4 r1) {
        yo4 r2 = ((mo4) b8b.k0(r1).getFocusOwner()).h();
        if (r2 != null) goto L5;
        return null;
    L5:
        if (r2.n == false) goto L9;
        return r2;
    L9:
        return null;
    }

    public static final nr z(nr r8, List r9) {
        Object r0 = null;
        if (r9 != null) goto L6;
        return null;
    L6:
        if (r8.M() == true) goto L50;
        String r1 = r8.C();
        af2.Companion.getClass();
        int r5 = 0;
        if (lu5.b(r1, "USER") == false) goto L24;
        int r2 = r9.size();
    L11:
        if (r5 >= r2) goto L22;
        Object r3 = r9.get(r5);
        nr r4 = (nr) r3;
        Integer r6 = r4.y();
        int r7 = r8.w();
        if (r6 == null) goto L20;
        if (r6.intValue() != r7) goto L20;
        String r10 = r4.C();
        af2.Companion.getClass();
        if (lu5.b(r10, "ASSISTANT") == false) goto L20;
        r0 = r3;
    L20:
        r5 = r5 + 1;
    L22:
        return (nr) r0;
    L24:
        if (lu5.b(r1, "ASSISTANT") == false) goto L48;
        int r11 = r9.size();
    L26:
        if (r5 >= r11) goto L37;
        Object r12 = r9.get(r5);
        nr r13 = (nr) r12;
        int r14 = r13.w();
        Integer r15 = r8.y();
        if (r15 == null) goto L35;
        if (r14 != r15.intValue()) goto L35;
        String r16 = r13.C();
        af2.Companion.getClass();
        if (lu5.b(r16, "USER") == false) goto L35;
        r0 = r12;
    L35:
        r5 = r5 + 1;
    L37:
        return (nr) r0;
    L48:
        return null;
    L50:
        return null;
    }
}
