package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.view.View;
import androidx.compose.ui.platform.AndroidViewsHandler;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.apm.insight.entity.Header;
import com.apm.insight.nativecrash.NativeImpl;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nf7 {
    public static String a = "";

    public static final t68 A(t68 r8, List r9) {
        ArrayList r0 = new ArrayList();
        ArrayList r1 = new ArrayList(r9);
        Iterator r10 = r8.a.iterator();
        ArrayList r3 = null;
    L4:
        if (r10.hasNext() == false) goto L16;
        s68 r4 = (s68) r10.next();
        if ((r4 instanceof fu7) == true) goto L7;
        if ((r4 instanceof gbb) == true) goto L12;
        if (r3 == null) goto L15;
        r0.add(new fu7(r3));
        r3 = null;
    L15:
        r0.add(r4);
        goto L4
    L12:
        r1.add(r4);
        goto L4
    L7:
        if (r3 != null) goto L8;
        r3 = new ArrayList(((fu7) r4).a);
        goto L4
    L8:
        r3.addAll(((fu7) r4).a);
        goto L4
    L16:
        List r11 = r8.b;
        ArrayList r12 = new ArrayList();
        Iterator r13 = r11.iterator();
    L18:
        if (r13.hasNext() == false) goto L27;
        t68 r2 = A((t68) r13.next(), r1);
        if (r2.a.isEmpty() == false) goto L25;
        List r5 = r2.b;
        if (r5.isEmpty() == false) goto L24;
        r5 = Collections.singletonList(r2);
    L24:
        List r6 = r5;
    L26:
        oz2.j0(r12, r6);
        goto L18
    L25:
        r6 = Collections.singletonList(r2);
        goto L26
    L27:
        boolean r14 = r12.isEmpty();
        List r15 = r12;
        if (r14 == false) goto L30;
        r15 = Collections.singletonList(new t68(r1, o84.a));
    L30:
        List r16 = r15;
        if (r3 == null) goto L33;
        List r17 = r16;
        if ((r17 instanceof Collection) == true) goto L37;
    L39:
        Iterator r7 = r17.iterator();
    L41:
        if (r7.hasNext() == false) goto L58;
        s68 r18 = (s68) jz2.z0(((t68) r7.next()).a);
        if (r18 == null) goto L41;
        if ((r18 instanceof fu7) != true) goto L41;
        ArrayList r19 = new ArrayList(kz2.e0(r17, 10));
        Iterator r20 = r17.iterator();
    L48:
        if (r20.hasNext() == false) goto L57;
        t68 r21 = (t68) r20.next();
        List r22 = r21.a;
        List r23 = r21.b;
        s68 r24 = (s68) jz2.z0(r22);
        if ((r24 instanceof fu7) == false) goto L52;
        t68 r25 = new t68(jz2.N0(Collections.singletonList(new fu7(jz2.N0(r3, ((fu7) r24).a))), jz2.t0(r22, 1)), r23);
    L55:
        r19.add(r25);
        goto L48
    L52:
        if (r24 != null) goto L54;
        r25 = new t68(Collections.singletonList(new fu7(r3)), r23);
        goto L55
    L54:
        r25 = new t68(jz2.N0(Collections.singletonList(new fu7(r3)), r22), r23);
        goto L55
    L57:
        return new t68(r0, r19);
    L58:
        r0.add(new fu7(r3));
        return new t68(r0, r16);
    L37:
        if (r17.isEmpty() == false) goto L39;
    L33:
        return new t68(r0, r16);
    }

    public static gcc C(String r3) {
        String r4 = h(r3);     // Catch: Throwable -> L9
        if (r4 == null) goto L7;
        JSONObject r0 = new JSONObject(r4);     // Catch: Throwable -> L9
        gcc r5 = new gcc(6);     // Catch: Throwable -> L9
        r5.h = r0.optString("url");     // Catch: Throwable -> L9
        r5.b = r0.optJSONObject("body");     // Catch: Throwable -> L9
        r5.c = r0.optString("dump_file");     // Catch: Throwable -> L9
        r0.optBoolean("encrypt", false);     // Catch: Throwable -> L9
        return r5;
    L7:
        return null;
    L12:
        return null;
    }

    public static gcc D(String r4) {
        JSONObject r0 = new JSONObject(h(r4));     // Catch: Throwable -> L10 IOException -> L12
        gcc r5 = new gcc(6);     // Catch: Throwable -> L10 IOException -> L12
        r5.e = r0.optString("aid");     // Catch: Throwable -> L10 IOException -> L12
        r5.d = r0.optString("did");     // Catch: Throwable -> L10 IOException -> L12
        r5.f = r0.optString("processName");     // Catch: Throwable -> L10 IOException -> L12
        ArrayList r1 = new ArrayList();     // Catch: Throwable -> L10 IOException -> L12
        JSONArray r2 = r0.optJSONArray("alogFiles");     // Catch: Throwable -> L10 IOException -> L12
        if (r2 == null) goto L9;
        int r3 = 0;
    L6:
        if (r3 >= r2.length()) goto L8;
        r1.add(r2.getString(r3));     // Catch: Throwable -> L10 IOException -> L12
        r3 = r3 + 1;     // Catch: Throwable -> L10 IOException -> L12
        goto L6
    L8:
        r5.g = r1;     // Catch: Throwable -> L10 IOException -> L12
    L9:
        return r5;
    L10:
        e = move-exception;
        e.printStackTrace();
        return null;
    }

    public static HashMap E(File r6) {
        FileInputStream r0 = null;
        Properties r1 = new Properties();     // Catch: Throwable -> L15 IOException -> L17
        FileInputStream r2 = new FileInputStream(r6);     // Catch: Throwable -> L15 IOException -> L17
        r1.load(r2);     // Catch: Throwable -> L9 IOException -> L11
        Set<String> r7 = r1.stringPropertyNames();     // Catch: Throwable -> L9 IOException -> L11
        HashMap r3 = new HashMap();     // Catch: Throwable -> L9 IOException -> L11
        Iterator<String> r8 = r7.iterator();     // Catch: Throwable -> L9 IOException -> L11
    L6:
        if (r8.hasNext() == false) goto L13;
        String r4 = r8.next();     // Catch: Throwable -> L9 IOException -> L11
        r3.put(r4, r1.getProperty(r4));     // Catch: Throwable -> L9 IOException -> L11
        goto L6
    L13:
        hg7.h(r2);
        return r3;
    L11:
        e = e;
    L19:
        oi7.p(e);     // Catch: Throwable -> L9
        hg7.h(r2);
        return null;
    L9:
        th = th;
        r0 = r2;
    L22:
        hg7.h(r0);
        throw th;
    L17:
        e = e;
        r2 = null;
    L15:
        th = th;
        goto L22
    }

    public static void F(File r2) {
        File r0 = new File(r2, "lock");
        r0.createNewFile();     // Catch: Throwable -> L5
        NativeImpl.l(r0.getAbsolutePath());     // Catch: Throwable -> L5
        return;
    L5:
        th = move-exception;
        int r1 = g9c.a;
        bi7.c("NPTH_CATCH", th);
    }

    public static final rf9 G(ArrayList r3, int r4) {
        int r0 = r3.size();
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L9;
        if (((rf9) r3.get(r1)).a == r4) goto L7;
        r1 = r1 + 1;
        goto L3
    L7:
        return (rf9) r3.get(r1);
    L9:
        return null;
    }

    public static final cl6 H(View r3) {
    L3:
        if (r3 == null) goto L14;
        Object r1 = r3.getTag(R.id.view_tree_lifecycle_owner);
        if ((r1 instanceof cl6) == false) goto L7;
        cl6 r2 = (cl6) r1;
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

    public static final Method I(y66 r2) {
        c66 r3 = iib.a(r2);
        if (r3 == null) goto L7;
        fb1 r4 = r3.f();
        if (r4 == null) goto L7;
        Member r5 = r4.a();
    L9:
        if ((r5 instanceof Method) == true) goto L11;
        return null;
    L11:
        return (Method) r5;
    L7:
        r5 = null;
        goto L9
    }

    public static final ora J(dl9 r2) {
        ArrayList r0 = new ArrayList();
        Object r3 = r2.a.g(cl9.a);
        if (r3 != null) goto L5;
        r3 = null;
    L5:
        v2 r4 = (v2) r3;
        if (r4 == null) goto L13;
        dx4 r5 = (dx4) r4.b;
        if (r5 == null) goto L13;
        if (((Boolean) r5.j(r0)).booleanValue() == false) goto L13;
        return (ora) r0.get(0);
    L13:
        return null;
    }

    public static final boolean K(as r3) {
        if (ir7.F(r3) == false) goto L5;
    L13:
        return false;
    L5:
        if (r3.b == bx1.f) goto L11;
        String r4 = r3.l;
        zw1.Companion.getClass();
        if (r4 != null) goto L9;
        boolean r5 = false;
    L10:
        if (r5 == false) goto L13;
        return true;
    L9:
        r5 = lu5.b(r4, "reject");
        goto L10
    L11:
        return true;
    }

    public static List L(s2a r24, int r25, s2a r26, boolean r27, boolean r28, boolean r29) {
        int r3 = r24.u(r25);
        int r4 = r25 + r3;
        int r5 = r24.f(r25);
        int r6 = r24.f(r4);
        int r7 = r6 - r5;
        if (r25 >= 0) goto L5;
    L7:
        boolean r10 = false;
    L8:
        r26.w(r3);
        r26.x(r7, r26.t);
        if (r24.g >= r4) goto L12;
        r24.B(r4);
    L12:
        if (r24.k >= r6) goto L14;
        r24.C(r6, r4);
    L14:
        int[] r8 = r26.b;
        int r11 = r26.t;
        int r13 = r11 * 5;
        a10.d0(r13, r25 * 5, r4 * 5, r24.b, r8);
        Object[] r12 = r26.c;
        int r14 = r26.i;
        System.arraycopy(r24.c, r5, r12, r14, r7);
        int r15 = r26.v;
        r8[r13 + 2] = r15;
        int r16 = r11 - r25;
        int r9 = r11 + r3;
        int r18 = r14 - r26.g(r8, r11);
        int r17 = r26.m;
        int r19 = r26.l;
        int r110 = r12.length;
        boolean r21 = r10;
        int r111 = r17;
        int r112 = r11;
    L15:
        if (r112 >= r9) goto L26;
        if (r112 == r11) goto L18;
        int r22 = (r112 * 5) + 2;
        r8[r22] = r8[r22] + r16;
    L18:
        int[] r23 = r8;
        int r20 = r26.g(r8, r112) + r18;
        if (r111 >= r112) goto L21;
        int r113 = 0;
    L22:
        r23[(r112 * 5) + 4] = s2a.i(r20, r113, r19, r110);
        if (r112 != r111) goto L25;
        r111 = r111 + 1;
    L25:
        r112 = r112 + 1;
        r11 = r11;
        r8 = r23;
        goto L15
    L21:
        r113 = r26.k;
        goto L22
    L26:
        int[] r210 = r8;
        r26.m = r111;
        int r30 = r2a.a(r24.d, r25, r24.p());
        int r31 = r2a.a(r24.d, r4, r24.p());
        if (r30 >= r31) goto L32;
        ArrayList r32 = r24.d;
        ArrayList r114 = new ArrayList(r31 - r30);
        int r115 = r30;
    L29:
        if (r115 >= r31) goto L31;
        h05 r116 = (h05) r32.get(r115);
        r116.a += r16;
        r114.add(r116);
        r115 = r115 + 1;
        goto L29
    L31:
        r26.d.addAll(r2a.a(r26.d, r26.t, r26.p()), r114);
        r32.subList(r30, r31).clear();
        List r117 = r114;
    L33:
        List r33 = r117;
        if (r33.isEmpty() == true) goto L41;
        HashMap r34 = r24.e;
        HashMap r35 = r26.e;
        if (r34 == null) goto L41;
        if (r35 == null) goto L41;
        int r36 = r33.size();
        int r37 = 0;
    L39:
        if (r37 >= r36) goto L41;
        p05 r118 = (p05) r34.get((h05) r117.get(r37));
        r37 = r37 + 1;
    L41:
        int r38 = r26.v;
        r26.Q(r15);
        int r39 = r24.G(r24.b, r25);
        if (r29 == true) goto L44;
        boolean r119 = false;
    L55:
        if (r119 == false) goto L57;
        k53.a("Unexpectedly removed anchors");
    L57:
        int r0 = r26.o;
        int r1 = r210[r13 + 1];
        if ((1073741824 & r1) == 0) goto L60;
        int r40 = 1;
    L61:
        r26.o = r0 + r40;
        if (r28 == false) goto L64;
        r26.t = r9;
        r26.i = r14 + r7;
    L64:
        if (r21 == false) goto L66;
        r26.W(r15);
    L66:
        return r117;
    L60:
        r40 = r1 & 67108863;
        goto L61
    L44:
        if (r27 == false) goto L54;
        if (r39 < 0) goto L47;
        boolean r120 = true;
    L48:
        if (r120 == false) goto L50;
        r24.R();
        r24.a(r39 - r24.t);
        r24.R();
    L50:
        r24.a(r25 - r24.t);
        boolean r2 = r24.J();
        if (r120 == false) goto L53;
        r24.O();
        r24.j();
        r24.O();
        r24.j();
    L53:
        r119 = r2;
        goto L55
    L47:
        r120 = false;
        goto L48
    L54:
        boolean r41 = r24.K(r25, r3);
        r24.L(r5, r7, r25 - 1);
        r119 = r41;
        goto L55
    L32:
        r117 = o84.a;
        goto L33
    L5:
        if ((r24.b[(r24.r(r25) * 5) + 1] & 201326592) == 0) goto L7;
        r10 = true;
        goto L8
    }

    public static String M(c6a r0, Charset r1, int r2) {
        if ((r2 & 1) == 0) goto L6;
        r1 = yr1.a;
    L6:
        if (lu5.b(r1, yr1.a) == false) goto L10;
        return og7.v(r0);
    L10:
        return i2c.D(r1.newDecoder(), r0);
    }

    public static final c7b N(c7b r5, to r6) {
        bu7 r0 = yo.b;
        l86[] r1 = yo.a;
        l86 r3 = r1[0];
        r0.getClass();
        xo r4 = (xo) r5.a.get(r0.b);
        if (r4 == null) goto L6;
        to r7 = r4.a;
        if (r7 == null) goto L6;
    L7:
        if (r7 != r6) goto L9;
        return r5;
    L9:
        l86 r2 = r1[0];
        r0.getClass();
        xo r8 = (xo) r5.a.get(r0.b);
        if (r8 == null) goto L28;
        if (r5.isEmpty() == true) goto L22;
        q00 r9 = r5.a;
        ArrayList r10 = new ArrayList();
        Iterator r11 = r9.iterator();
    L16:
        if (r11.hasNext() == false) goto L21;
        Object r12 = r11.next();
        if (lu5.b((xo) r12, r8) == true) goto L16;
        r10.add(r12);
        goto L16
    L21:
        if (r10.size() == r5.a.a()) goto L22;
        c7b.b.getClass();
        c7b r13 = a79.s(r10);
    L24:
        if (r13 == null) goto L28;
        r5 = r13;
    L22:
        r13 = r5;
    L28:
        if (r6.iterator().hasNext() == false) goto L30;
    L32:
        xo r14 = new xo(r6);
        a79 r15 = c7b.b;
        d66 r16 = c09.a.b(xo.class);
        r15.getClass();
        int r17 = r15.z(r16.b());
        if (r5.a.get(r17) == null) goto L36;
    L34:
        return r5;
    L36:
        if (r5.isEmpty() == false) goto L40;
        return new c7b(Collections.singletonList(r14));
    L40:
        return a79.s(jz2.O0(jz2.d1(r5), r14));
    L30:
        if (r6.isEmpty() == false) goto L32;
    L6:
        r7 = gt0.c;
        goto L7
    }

    public static final jsa O(jsa r27, ge6 r28) {
        m6a r2 = r27.a;
        yqa r3 = n6a.d;
        yqa r4 = r2.a;
        jq9 r5 = new jq9(23);
        if (r4.equals(f2c.H) == true) goto L5;
    L4:
        yqa r6 = r4;
        long r7 = r2.b;
        rsa[] r8 = qsa.b;
        if ((r7 & 1095216660480L) != 0) goto L9;
        r7 = n6a.a;
    L9:
        long r9 = r7;
        wq4 r10 = r2.c;
        if (r10 != null) goto L12;
        r10 = wq4.c;
    L12:
        wq4 r11 = r10;
        uq4 r12 = r2.d;
        if (r12 == null) goto L15;
        int r13 = r12.a;
    L16:
        uq4 r14 = new uq4(r13);
        vq4 r15 = r2.e;
        if (r15 == null) goto L19;
        int r16 = r15.a;
    L20:
        vq4 r17 = new vq4(r16);
        mp4 r18 = r2.f;
        if (r18 != null) goto L23;
        r18 = mp4.a;
    L23:
        mp4 r19 = r18;
        String r20 = r2.g;
        if (r20 != null) goto L26;
        r20 = BuildConfig.FLAVOR;
    L26:
        String r110 = r20;
        long r21 = r2.h;
        if ((r21 & 1095216660480L) != 0) goto L29;
        r21 = n6a.b;
    L29:
        long r111 = r21;
        pk0 r22 = r2.i;
        float r23 = l11l111lI1l.l111l1111lI1l;
        if (r22 == null) goto L32;
        float r24 = r22.a;
    L34:
        if (Float.isNaN(r24) == true) goto L37;
        r23 = r24;
    L37:
        pk0 r112 = new pk0(r23);
        zqa r25 = r2.j;
        if (r25 != null) goto L40;
        r25 = zqa.c;
    L40:
        zqa r113 = r25;
        mp6 r26 = r2.k;
        if (r26 != null) goto L43;
        mp6 r29 = mp6.c;
        r26 = if8.a.s();
    L43:
        mp6 r114 = r26;
        long r30 = r2.l;
        if (r30 == 16) goto L46;
    L45:
        long r115 = r30;
        yoa r31 = r2.m;
        if (r31 != null) goto L50;
        r31 = yoa.b;
    L50:
        yoa r210 = r31;
        nt9 r32 = r2.n;
        if (r32 != null) goto L53;
        r32 = nt9.d;
    L53:
        nt9 r211 = r32;
        lf9 r33 = r2.o;
        if (r33 != null) goto L56;
        r33 = yg4.G;
    L56:
        m6a r34 = new m6a(r6, r9, r11, r14, r17, r19, r110, r111, r112, r113, r114, r115, r210, r211, r33);
        o58 r35 = r27.b;
        int r36 = p58.b;
        int r37 = r35.a;
        int r38 = 5;
        if (r37 != 0) goto L59;
        r37 = 5;
    L59:
        int r39 = r35.b;
        if (r39 != 3) goto L68;
        int r40 = r28.ordinal();
        if (r40 == 0) goto L67;
        if (r40 != 1) goto L65;
    L64:
        r39 = r38;
    L76:
        long r41 = r35.c;
        if ((r41 & 1095216660480L) != 0) goto L79;
        r41 = p58.a;
    L79:
        bra r42 = r35.d;
        if (r42 != null) goto L82;
        r42 = bra.c;
    L82:
        of8 r116 = r35.e;
        xl6 r117 = r35.f;
        int r118 = r35.g;
        int r119 = rl6.b;
        if (r118 != 0) goto L85;
        r118 = rl6.b;
    L85:
        int r120 = r35.h;
        if (r120 != 0) goto L88;
        r120 = 1;
    L88:
        wra r43 = r35.i;
        if (r43 != null) goto L91;
        r43 = wra.c;
    L91:
        bra r121 = r42;
        return new jsa(r34, new o58(r37, r39, r41, r121, r116, r117, r118, r120, r43), r27.c);
    L65:
        ne3.d();
        return null;
    L67:
        r38 = 4;
        goto L64
    L68:
        if (r39 != 0) goto L76;
        int r44 = r28.ordinal();
        if (r44 == 0) goto L75;
        if (r44 != 1) goto L73;
        r38 = 2;
        goto L64
    L73:
        ne3.d();
        return null;
    L75:
        r39 = 1;
        goto L76
    L46:
        r30 = n6a.c;
        goto L45
    L32:
        r24 = 0.0f;
        goto L34
    L19:
        r16 = 65535;
        goto L20
    L15:
        r13 = 0;
        goto L16
    L5:
        r4 = (yqa) r5.w();
        goto L4
    }

    public static final AndroidViewHolder P(AndroidViewsHandler r3, int r4) {
        Iterator<T> r5 = r3.getLayoutNodeToHolder().entrySet().iterator();
    L4:
        if (r5.hasNext() == false) goto L8;
        Object r0 = r5.next();
        if (((ve6) ((Map.Entry) r0).getKey()).b != r4) goto L4;
    L9:
        Map.Entry r1 = (Map.Entry) r0;
        if (r1 != null) goto L12;
        return null;
    L12:
        return (AndroidViewHolder) r1.getValue();
    L8:
        r0 = null;
        goto L9
    }

    public static final byte[] R(String r3, Charset r4) {
        Charset r0 = yr1.a;
        if (lu5.b(r4, r0) == false) goto L15;
        int r5 = r3.length();
        kv6.v(0, r5, r3.length());
        CharsetEncoder r1 = r0.newEncoder();
        CodingErrorAction r2 = CodingErrorAction.REPORT;
        ByteBuffer r6 = r1.onMalformedInput(r2).onUnmappableCharacter(r2).encode(CharBuffer.wrap(r3, 0, r5));
        if (r6.hasArray() == true) goto L7;
    L12:
        byte[] r7 = new byte[r6.remaining()];
        r6.get(r7);
        return r7;
    L7:
        if (r6.arrayOffset() != 0) goto L12;
        if (r6.remaining() != r6.array().length) goto L12;
        return r6.array();
    L15:
        return q13.H(r4.newEncoder(), r3, 0, r3.length());
    }

    public static final c7b S(to r2) {
        if (r2.isEmpty() == false) goto L6;
        c7b.b.getClass();
        return c7b.c;
    L6:
        a79 r0 = c7b.b;
        List r3 = Collections.singletonList(new xo(r2));
        r0.getClass();
        return a79.s(r3);
    }

    public static final String T(int r1) {
        if (r1 != 0) goto L6;
        return "android.widget.Button";
    L6:
        if (r1 != 1) goto L10;
        return "android.widget.CheckBox";
    L10:
        if (r1 != 3) goto L14;
        return "android.widget.RadioButton";
    L14:
        if (r1 != 5) goto L18;
        return "android.widget.ImageView";
    L18:
        if (r1 != 6) goto L22;
        return "android.widget.Spinner";
    L22:
        if (r1 != 7) goto L25;
        return "android.widget.NumberPicker";
    L25:
        return null;
    }

    public static void U(vr0 r12, CharSequence r13) {
        int r0 = r13.length();
        Charset r1 = yr1.a;
        String r14 = r13.toString();
        x6c.D(r14.length(), 0, r0);
        r12.getClass();
        int r2 = 0;
    L3:
        if (r2 >= r0) goto L47;
        char r3 = r14.charAt(r2);
        if (r3 < 128) goto L6;
        if (r3 < 2048) goto L27;
        if (r3 < 55296) goto L46;
        if (r3 > 57343) goto L46;
        int r5 = r2 + 1;
        if (r5 >= r0) goto L37;
        char r7 = r14.charAt(r5);
    L39:
        if (r3 > 56319) goto L45;
        if (56320 > r7) goto L45;
        if (r7 >= 57344) goto L45;
        int r4 = (((r3 & 1023) << 10) | (r7 & 1023)) + WXMediaMessage.THUMB_LENGTH_LIMIT;
        uj9 r8 = r12.x(4);
        byte[] r6 = r8.a;
        int r9 = r8.c;
        r6[r9] = (byte) ((r4 >> 18) | 240);
        r6[r9 + 1] = (byte) (((r4 >> 12) & 63) | 128);
        r6[r9 + 2] = (byte) (((r4 >> 6) & 63) | 128);
        r6[r9 + 3] = (byte) ((r4 & 63) | 128);
        r8.c = r9 + 4;
        r12.c += 4;
        r2 = r2 + 2;
    L45:
        r12.C((byte) 63);
        r2 = r5;
        goto L3
    L37:
        r7 = 0;
    L46:
        uj9 r10 = r12.x(3);
        byte[] r11 = r10.a;
        int r15 = r10.c;
        r11[r15] = (byte) ((r3 >> '\f') | 224);
        r11[r15 + 1] = (byte) ((63 & (r3 >> 6)) | 128);
        r11[r15 + 2] = (byte) ((r3 & '?') | 128);
        r10.c = r15 + 3;
        long r16 = r12.c;
        long r17 = 3;
    L28:
        r12.c = r16 + r17;
        r2 = r2 + 1;
        goto L3
    L27:
        uj9 r18 = r12.x(2);
        byte[] r19 = r18.a;
        int r20 = r18.c;
        r19[r20] = (byte) ((r3 >> 6) | 192);
        r19[r20 + 1] = (byte) ((r3 & '?') | 128);
        r18.c = r20 + 2;
        r16 = r12.c;
        r17 = 2;
        goto L28
    L6:
        uj9 r21 = r12.x(1);
        byte[] r22 = r21.a;
        int r23 = -r2;
        int r24 = Math.min(r0, r21.a() + r2);
        int r110 = r2 + 1;
        r22[r21.c + (r2 + r23)] = (byte) r3;
    L7:
        r2 = r110;
        if (r2 >= r24) goto L12;
        char r25 = r14.charAt(r2);
        if (r25 >= 128) goto L12;
        r110 = r2 + 1;
        r22[r21.c + (r2 + r23)] = (byte) r25;
    L12:
        int r26 = r23 + r2;
        if (r26 == 1) goto L14;
        if (r26 < 0) goto L23;
        if (r26 > r21.a()) goto L23;
        if (r26 != 0) goto L19;
        if (r21.b() != 0) goto L3;
        r12.l();
        goto L3
    L19:
        r21.c += r26;
        r12.c += (long) r26;
    L23:
        StringBuilder r111 = c63.l(r26, "Invalid number of bytes written: ", ". Should be in 0..");
        r111.append(r21.a());
        throw new IllegalStateException(r111.toString().toString());
    L14:
        r21.c += r26;
        r12.c += (long) r26;
        goto L3
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
    public static final Object V(ob3 r8) {
        hc3 r0 = r8.q();
        u73.Y(r0);
        nb3 r9 = o10.y(r8);
        if ((r9 instanceof zx3) == false) goto L5;
        zx3 r10 = (zx3) r9;
    L6:
        qc3 r1 = qc3.a;
        qbb r2 = qbb.a;
        if (r10 != null) goto L9;
    L8:
        Object r11 = r2;
    L38:
        if (r11 != r1) goto L40;
        return r11;
    L40:
        return r2;
    L9:
        jc3 r3 = r10.d;
        if (xp0.a0(r3, r0) == false) goto L12;
        r10.f = r2;
        r10.c = 1;
        r3.J(r0, r10);
    L26:
        r11 = r1;
        goto L38
    L12:
        wxb r4 = new wxb(wxb.c);
        hc3 r5 = r0.S(r4);
        r10.f = r2;
        r10.c = 1;
        r3.J(r5, r10);
        if (r4.b == false) goto L26;
        jb4 r6 = ata.a();
        i00 r7 = r6.e;
        if (r7 == null) goto L17;
        boolean r12 = r7.isEmpty();
    L18:
        if (r12 == true) goto L8;
        if (r6.c < 4294967296L) goto L23;
        boolean r13 = true;
    L24:
        if (r13 == false) goto L27;
        r10.f = r2;
        r10.c = 1;
        r6.Z(r10);
        goto L26
    L27:
        r6.f0(true);
        r10.run();     // Catch: Throwable -> L32
    L29:
        if (r6.k0() == true) goto L29;
    L31:
        r6.T(true);
    L32:
        th = move-exception;
        r10.j(th);     // Catch: Throwable -> L35
    L35:
        th = move-exception;
        r6.T(true);
        throw th;
    L23:
        r13 = false;
        goto L24
    L17:
        r12 = true;
        goto L18
    L5:
        r10 = null;
        goto L6
    }

    public static int W(urc r3) {
        Iterator r4 = r3.iterator();
        int r1 = 0;
    L4:
        if (r4.hasNext() == false) goto L10;
        Object r2 = r4.next();
        if (r2 == null) goto L8;
        int r5 = r2.hashCode();
    L9:
        r1 = r1 + r5;
        goto L4
    L8:
        r5 = 0;
        goto L9
    L10:
        return r1;
    }

    public static final void a(boolean r19, w23 r20, eg7 r21, w23 r22, n05 r23, int r24) {
        r23.h0(865496694);
        if (r23.g(r19) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = (r24 | r1) | 384;
        if ((r2 & 1171) == 1170) goto L9;
        boolean r3 = true;
    L11:
        if (r23.W(r2 & 1, r3) == true) goto L13;
        w23 r5 = r22;
        r23.Z();
        eg7 r4 = r21;
    L35:
        kx8 r0 = r23.v();
        if (r0 == null) goto L39;
        r0.d = new xx(r19, r20, r4, r5, r24);
        return;
    L39:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.ChatInputBannerHost (ModelSettingsBanner.kt:61)");
    L15:
        Object r6 = r23.R();
        if (r6 != g53.a) goto L18;
        r6 = we.m;
        r23.p0(r6);
    L18:
        h07 r7 = (h07) r6;
        int r8 = Long.hashCode(dz7.K(r23));
        ya8 r9 = r23.l();
        bg7 r11 = bg7.a;
        eg7 r10 = r0b.a0(r23, r11);
        b53.b0.getClass();
        d63 r12 = a53.b;
        r23.j0();
        if (r23.S == false) goto L21;
        r23.k(r12);
    L22:
        nj r13 = a53.f;
        kn7.C(r13, r23, r7);
        nj r14 = a53.e;
        kn7.C(r14, r23, r9);
        Integer r15 = Integer.valueOf(r8);
        nj r16 = a53.g;
        kn7.C(r16, r23, r15);
        y6 r17 = a53.h;
        kn7.B(r17, r23);
        nj r18 = a53.d;
        kn7.C(r18, r23, r10);
        mn0 r25 = tjc.c;
        h07 r26 = mq0.d(r25, false);
        int r27 = Long.hashCode(dz7.K(r23));
        ya8 r28 = r23.l();
        eg7 r29 = r0b.a0(r23, r11);
        r23.j0();
        if (r23.S == false) goto L25;
        r23.k(r12);
    L26:
        kn7.C(r13, r23, r26);
        kn7.C(r14, r23, r28);
        c63.n(r27, r23, r16, r23, r17);
        kn7.C(r18, r23, r29);
        ir7.e(r19, null, o94.d(jr7.a0(150, 0, null, 6), 2), o94.e(jr7.a0(150, 0, null, 6), 2), null, kmc.f0(-1368976949, new jy1(r20, 1), r23), r23, (r2 & 14) | 200064, 18);
        r23.q(true);
        h07 r30 = mq0.d(r25, false);
        int r31 = Long.hashCode(dz7.K(r23));
        ya8 r32 = r23.l();
        eg7 r33 = r0b.a0(r23, r11);
        r23.j0();
        if (r23.S == false) goto L29;
        r23.k(r12);
    L30:
        kn7.C(r13, r23, r30);
        kn7.C(r14, r23, r32);
        c63.n(r31, r23, r16, r23, r17);
        kn7.C(r18, r23, r33);
        r5 = r22;
        r5.r(r23, 6);
        r23.q(true);
        r23.q(true);
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        r4 = r11;
        goto L35
    L29:
        r23.s0();
        goto L30
    L25:
        r23.s0();
        goto L26
    L21:
        r23.s0();
        goto L22
    L9:
        r3 = false;
        goto L11
    L5:
        r1 = 2;
        goto L6
    }

    public static final void b(boolean r17, rx4 r18, n05 r19, int r20) {
        r19.h0(-642000585);
        if (r19.g(r17) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = r2 | r20;
        if (r19.h(r18) == false) goto L9;
        int r4 = 32;
    L10:
        int r5 = r3 | r4;
        int r6 = 18;
        if ((r5 & 19) == 18) goto L13;
        boolean r7 = true;
    L15:
        if (r19.W(r5 & 1, r7) == true) goto L17;
        r19.Z();
    L71:
        kx8 r8 = r19.v();
        if (r8 == null) goto L75;
        r8.d = new af5(r17, r18, r20);
        return;
    L75:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("androidx.activity.compose.PredictiveBackHandler (PredictiveBackHandler.kt:118)");
    L19:
        Object r9 = zo6.a(r19);
        if (r9 != null) goto L23;
        r19.f0(1512740606);
        r9 = ap6.a(r19);
    L22:
        r19.q(false);
        if (r9 == null) goto L68;
        boolean r10 = r19.f(r9);
        Object r11 = r19.R();
        b00 r12 = g53.a;
        if (r10 == true) goto L28;
        if (r11 == r12) goto L28;
    L42:
        uh0 r13 = (uh0) r11;
        Object r14 = r19.R();
        if (r14 != r12) goto L45;
        r14 = rb3.F(k84.a, r19);
        r19.p0(r14);
    L45:
        pc3 r15 = (pc3) r14;
        long r16 = dz7.K(r19);
        boolean r110 = r19.f(r13) | r19.e(r16);
        Object r21 = r19.R();
        if (r110 == true) goto L48;
        if (r21 == r12) goto L48;
    L49:
        o43 r22 = (o43) r21;
        r19.f0(-348514256);
        boolean r23 = r19.h(r22) | r19.h(r18);
        Object r111 = r19.R();
        if (r23 == true) goto L52;
        if (r111 == r12) goto L52;
    L53:
        rb3.w((bx4) r111, r19);
        Boolean r24 = Boolean.valueOf(r17);
        boolean r25 = r19.h(r22);
        int r26 = r5 & 14;
        if (r26 != 4) goto L56;
        boolean r112 = true;
    L57:
        boolean r27 = r25 | r112;
        Object r28 = r19.R();
        if (r27 == true) goto L60;
        if (r28 == r12) goto L60;
    L61:
        i2c.o(r24, r22, null, (dx4) r28, r19, r26);
        boolean r29 = r19.h(r13) | r19.h(r22);
        Object r30 = r19.R();
        if (r29 == true) goto L64;
        if (r30 == r12) goto L64;
    L65:
        rb3.n(r13, r22, (dx4) r30, r19);
        r19.q(false);
        if (k53.d() == false) goto L71;
        k53.e();
    L64:
        r30 = new y78(3, r13, r22);
        r19.p0(r30);
    L60:
        r28 = new g60(r22, r17, 8);
        r19.p0(r28);
        goto L61
    L56:
        r112 = false;
    L52:
        r111 = new ex6(r6, r22, r18);
        r19.p0(r111);
    L48:
        r21 = new o43(r15, new pj8(r16, r9));
        r19.p0(r21);
    L28:
        nx7 r113 = null;
        if ((r9 instanceof bo7) == false) goto L31;
        bo7 r114 = (bo7) r9;
    L32:
        if (r114 == null) goto L34;
        yfc r115 = r114.a();
    L36:
        if ((r9 instanceof ox7) == false) goto L38;
        ox7 r116 = (ox7) r9;
    L39:
        if (r116 == null) goto L41;
        r113 = r116.b();
    L41:
        r11 = new uh0(r115, r113);
        r19.p0(r11);
        goto L42
    L38:
        r116 = null;
        goto L39
    L34:
        r115 = null;
        goto L36
    L31:
        r114 = null;
        goto L32
    L68:
        ai0.g("No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two.");
        return;
    L23:
        r19.f0(1512737723);
        goto L22
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

    public static final void c(final rx4 r22, final p1 r23, final boolean r24, eg7 r25, fj6 r26, y38 r27, boolean r28, rx4 r29, n05 r30, final int r31, final int r32) {
        r30.h0(436451088);
        if ((r31 & 6) == 0) goto L5;
        int r3 = r31;
    L11:
        if (r30.h(r23) == false) goto L13;
        int r4 = 32;
    L14:
        int r5 = r3 | r4;
        if (r30.g(r24) == false) goto L17;
        int r6 = l1l11lI1l.l111l11111lIl;
    L18:
        int r7 = r5 | r6;
        int r8 = r32 & 8;
        if (r8 == 0) goto L21;
        int r9 = r7 | 3072;
        eg7 r10 = r25;
    L26:
        int r11 = r9 | 8192;
        int r12 = r32 & 32;
        if (r12 == 0) goto L31;
        r11 = 204800 | r9;
    L29:
        y38 r13 = r27;
    L37:
        int r14 = r32 & 64;
        if (r14 == 0) goto L40;
        int r15 = r11 | 1572864;
        boolean r16 = r28;
    L45:
        int r17 = r32 & 128;
        if (r17 == 0) goto L48;
        int r18 = r15 | 12582912;
        rx4 r19 = r29;
    L54:
        if ((r18 & 4793491) == 4793490) goto L56;
        boolean r1 = true;
    L58:
        if (r30.W(r18 & 1, r1) == false) goto L114;
        r30.b0();
        int r20 = 3;
        if ((r31 & 1) != 0) goto L62;
    L65:
        if (r8 == 0) goto L67;
        r10 = bg7.a;
    L67:
        boolean r2 = false;
        final fj6 r21 = ij6.a(0, 0, r30, 0, 3);
        int r33 = r18 & (-57345);
        if (r12 == 0) goto L70;
        r13 = v72.r;
    L70:
        if (r14 == 0) goto L72;
        r16 = true;
    L72:
        y38 r110 = r13;
        int r111 = r33;
        eg7 r34 = r10;
        if (r17 == 0) goto L75;
        final rx4 r35 = null;
    L76:
        r30.r();
        if (k53.d() == false) goto L79;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.UserMessageFileItems (UserMessageFilesView.kt:41)");
    L79:
        final et3 r36 = (et3) r30.j(g63.h);
        if (r23.a() != 1) goto L82;
        boolean r112 = true;
    L83:
        Boolean r113 = Boolean.valueOf(r16);
        boolean r114 = r30.f(r21);
        Object r37 = r30.R();
        Object r0 = g53.a;
        if (r114 == true) goto L86;
        if (r37 == r0) goto L86;
    L87:
        int r38 = r111 >> 9;
        rb3.r(r113, r21, (rx4) r37, r30);
        c00 r115 = new c00(10.0f, true, new p7(1, tjc.q));
        if (r112 == false) goto L91;
        ln0 r39 = tjc.n;
    L90:
        ln0 r210 = r39;
        if ((r111 & 14) != 4) goto L95;
        boolean r40 = true;
    L96:
        boolean r41 = (((r40 | r30.g(r112)) | r30.h(r23)) | r30.f(r21)) | r30.f(r36);
        if ((r111 & 896) != 256) goto L99;
        boolean r42 = true;
    L100:
        boolean r43 = r41 | r42;
        if ((r111 & 29360128) != 8388608) goto L103;
        boolean r116 = true;
    L104:
        boolean r44 = r43 | r116;
        Object r45 = r30.R();
        if (r44 == true) goto L109;
        if (r45 == r0) goto L109;
    L110:
        int r46 = (((r25 & 14) | 24576) | (r38 & 896)) | ((r111 << 3) & 29360128);
        y38 r47 = r110;
        eg7 r48 = r34;
        boolean r49 = r16;
        kv6.j(r48, r21, r47, r115, r210, null, r49, null, (dx4) r45, r30, r46, 328);
        if (k53.d() == false) goto L113;
        k53.e();
    L113:
        final eg7 r50 = r48;
        final fj6 r51 = r21;
        final boolean r52 = r49;
        final rx4 r53 = r35;
        final y38 r54 = r47;
    L115:
        kx8 r117 = r30.v();
        if (r117 == null) goto L119;
        r117.d = new dgb(r22, r23, r24, r50, r51, r54, r52, r53, r31, r32);
        return;
    L119:
        return;
    L109:
        final boolean r55 = r112;
        Object r56 = new cgb(r22, r23, r55, r21, r36, r24, r35);
        r30.p0(r56);
        r45 = r56;
        goto L110
    L103:
        r116 = false;
        goto L104
    L99:
        r42 = false;
        goto L100
    L95:
        r40 = false;
        goto L96
    L91:
        r39 = tjc.m;
    L86:
        r37 = new o72(r20, null, r21);
        r30.p0(r37);
        goto L87
    L82:
        r112 = r2;
        goto L83
    L75:
        r35 = r19;
        goto L76
    L62:
        if (r30.D() == true) goto L65;
        r30.Z();
        r21 = r26;
        r111 = r18 & (-57345);
        r110 = r13;
        r34 = r10;
        r35 = r19;
        r2 = false;
        goto L76
    L114:
        r30.Z();
        r51 = r26;
        r54 = r13;
        r50 = r10;
        r52 = r16;
        r53 = r19;
        goto L115
    L56:
        r1 = false;
        goto L58
    L48:
        r19 = r29;
        if (r30.h(r19) == false) goto L51;
        int r118 = 8388608;
    L52:
        r18 = r15 | r118;
        goto L54
    L51:
        r118 = 4194304;
        goto L52
    L40:
        r16 = r28;
        if (r30.g(r16) == false) goto L43;
        int r119 = 1048576;
    L44:
        r15 = r11 | r119;
        goto L45
    L43:
        r119 = 524288;
        goto L44
    L31:
        if ((r31 & 196608) != 0) goto L29;
        r13 = r27;
        if (r30.f(r13) == false) goto L35;
        int r120 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L36:
        r11 = r11 | r120;
        goto L37
    L35:
        r120 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L36
    L21:
        r10 = r25;
        if (r30.f(r10) == false) goto L24;
        int r57 = 2048;
    L25:
        r9 = r7 | r57;
        goto L26
    L24:
        r57 = 1024;
        goto L25
    L17:
        r6 = 128;
        goto L18
    L13:
        r4 = 16;
        goto L14
    L5:
        if (r30.h(r22) == false) goto L7;
        int r58 = 4;
    L8:
        r3 = r31 | r58;
        goto L11
    L7:
        r58 = 2;
        goto L8
    }

    public static gcc d(File r19, CrashType r20) {
        File r2 = new File(r19, "logEventStack");
        boolean r3 = r19.getName().contains("oom");
        d2c r4 = new d2c();
        String r8 = "InvalidStack.NoStackAvailable: 确实发生了崩溃, 但无可用堆栈信息, 且不是OOM.\n";
        if (r2.exists() == true) goto L108;
        if (r3 == true) goto L10;
    L11:
        String r5 = null;
        String r6 = null;
    L69:
        r4.e("data", r8);
        r4.e("process_name", r6);
        r4.e("crash_thread_name", r5);
        r4.e("isOOM", Boolean.valueOf(r3));
        int r7 = 0;
        boolean r18 = false;
    L71:
        if (r7 >= 6) goto L77;
        File r9 = new File(r19, r19.getName() + x18.j(r7, "."));
        if (r9.exists() == false) goto L76;
        d2c.o(r4.a, new JSONObject(h(r9.getAbsolutePath())));     // Catch: Throwable -> L102
        r18 = true;
    L76:
        r7 = r7 + 1;
        goto L71
    L77:
        if (r18 == false) goto L79;
        String r10 = "step";
    L80:
        r4.f("crash_type", r10);
        JSONObject r11 = r4.a.optJSONObject("header");
        Context r12 = bic.a;
        JSONObject r13 = Header.b(r4.a.optLong("crash_time", 0)).a;
        if (r11 != null) goto L83;
        r4.e("header", r13);
    L90:
        String r0 = r19.getName();
        String r1 = r0.substring(r0.lastIndexOf(95) + 1);
        JSONObject r14 = r4.a.optJSONObject("header");
        if (r14.optString("unique_key", null) == null) goto L106;
    L96:
        gcc r15 = new gcc(6);
        if (r20 != CrashType.LAUNCH) goto L99;
        String r16 = bic.g.getLaunchCrashUploadUrl();
    L100:
        r15.h = r16;
        r15.b = r4.a;
        return r15;
    L99:
        r16 = bic.g.getJavaCrashUploadUrl();
        goto L100
    L106:
        r14.put("unique_key", "android_" + bic.e().a() + "_" + r1 + "_" + CrashType.LAUNCH);     // Catch: Throwable -> L94
    L94:
        th = move-exception;
        th.printStackTrace();
        goto L96
    L83:
        Iterator<String> r17 = r13.keys();
    L110:
        if (r17.hasNext() == false) goto L90;
        String r21 = r17.next();     // Catch: Throwable -> L103
        if (r11.has(r21) == true) goto L110;
        r11.put(r21, r13.opt(r21));     // Catch: Throwable -> L103
    L79:
        r10 = "simple";
    L10:
        r8 = "InvalidStack.NoStackAvailable: 确实发生了崩溃, 但无可用堆栈信息, 是OOM.\n";
        goto L11
    L108:
        String r22 = h(r2.getAbsolutePath());     // Catch: IOException -> L6
    L8:
        if (TextUtils.isEmpty(r22) == false) goto L12;
        if (r3 == false) goto L11;
    L12:
        String[] r23 = r22.split("\n");
        ArrayList r110 = new ArrayList();
        StringBuilder r111 = new StringBuilder();
        StringBuilder r112 = new StringBuilder();
        int r113 = r23.length;
        int r114 = 0;
        boolean r115 = false;
        boolean r116 = false;
    L13:
        if (r114 >= r113) goto L30;
        String r117 = r23[r114];
        if (r115 == false) goto L17;
    L19:
        if (r116 == false) goto L21;
    L23:
        if (r116 == false) goto L25;
        r112.append(r117);
        r112.append("\n");
    L28:
        r114 = r114 + 1;
        goto L13
    L25:
        if (r115 == false) goto L27;
        r111.append(r117);
        r111.append("\n");
        goto L28
    L27:
        r110.add(r117);
        goto L28
    L21:
        if (r117.startsWith("err:") == false) goto L23;
        r116 = true;
        goto L28
    L17:
        if (r117.startsWith("stack:") == false) goto L19;
        r115 = true;
        goto L28
    L30:
        if (r110.size() < 1) goto L32;
        r6 = (String) r110.get(0);
    L34:
        if (r110.size() < 2) goto L36;
        String r24 = (String) r110.get(1);
    L38:
        if (r110.size() < 3) goto L40;
        String r118 = (String) r110.get(2);
    L42:
        if (r110.size() < 4) goto L44;
        r5 = (String) r110.get(3);
    L45:
        if (r115 == false) goto L50;
        if (r111.length() <= 0) goto L50;
        String r25 = r111.toString();
    L62:
        if (r116 == true) goto L64;
    L66:
        r8 = r25;
        goto L69
    L64:
        if (r112.length() <= 0) goto L66;
        r25 = r25 + "\nCaused by: InvalidStack.CrashWhenWriteStack: Npth在抓取堆栈时发生如下错误:\n" + r112;
    L50:
        if (r118 == null) goto L55;
        StringBuilder r26 = c63.m(r118, "\nCaused by: ");
        if (r3 == false) goto L54;
    L53:
        r8 = "InvalidStack.NoStackAvailable: 确实发生了崩溃, 但无可用堆栈信息, 是OOM.\n";
    L54:
        r26.append(r8);
        r25 = r26.toString();
        goto L62
    L55:
        if (r24 == null) goto L59;
        r26 = c63.m(r24, "\nCaused by: ");
        if (r3 == false) goto L54;
    L59:
        if (r3 == false) goto L61;
        r8 = "InvalidStack.NoStackAvailable: 确实发生了崩溃, 但无可用堆栈信息, 是OOM.\n";
    L61:
        r25 = r8;
        goto L62
    L44:
        r5 = null;
        goto L45
    L40:
        r118 = null;
        goto L42
    L36:
        r24 = null;
        goto L38
    L32:
        r6 = null;
    L6:
        r22 = null;
        goto L8
    }

    public static String e(Context r6) {
    L17:
        e = move-exception;
        e.printStackTrace();
        return null;
    L15:
        e = move-exception;
        e.printStackTrace();
        return null;
    L3:
        if (TextUtils.isEmpty(a) == false) goto L5;
        byte[] r7 = MessageDigest.getInstance("SHA1").digest(r6.getPackageManager().getPackageInfo(r6.getPackageName(), 64).signatures[0].toByteArray());     // Catch: Exception -> L15 PackageManager.NameNotFoundException -> L17
        StringBuffer r1 = new StringBuffer();     // Catch: Exception -> L15 PackageManager.NameNotFoundException -> L17
        int r2 = 0;
    L8:
        if (r2 >= r7.length) goto L13;
        String r3 = Integer.toHexString(r7[r2] & 255).toUpperCase(Locale.US);     // Catch: Exception -> L15 PackageManager.NameNotFoundException -> L17
        if (r3.length() != 1) goto L12;
        r1.append("0");     // Catch: Exception -> L15 PackageManager.NameNotFoundException -> L17
    L12:
        r1.append(r3);     // Catch: Exception -> L15 PackageManager.NameNotFoundException -> L17
        r1.append(":");     // Catch: Exception -> L15 PackageManager.NameNotFoundException -> L17
        r2 = r2 + 1;     // Catch: Exception -> L15 PackageManager.NameNotFoundException -> L17
        goto L8
    L13:
        String r8 = r1.toString();     // Catch: Exception -> L15 PackageManager.NameNotFoundException -> L17
        String r9 = r8.substring(0, r8.length() - 1);     // Catch: Exception -> L15 PackageManager.NameNotFoundException -> L17
        a = r9;     // Catch: Exception -> L15 PackageManager.NameNotFoundException -> L17
        return r9;
    L5:
        return a;
    }

    public static String f(File r5) {
        StringBuilder r1 = new StringBuilder();
        BufferedReader r2 = null;
        BufferedReader r3 = new BufferedReader(new FileReader(r5));     // Catch: Throwable -> L15
    L20:
        String r6 = r3.readLine();     // Catch: Throwable -> L9
        if (r6 == null) goto L13;
        if (r1.length() == 0) goto L11;
        r1.append("\n");     // Catch: Throwable -> L9
    L11:
        r1.append(r6);     // Catch: Throwable -> L9
        goto L20
    L13:
        hg7.h(r3);
        return r1.toString();
    L9:
        th = th;
        r2 = r3;
    L16:
        hg7.h(r2);
        throw th;
    L15:
        th = th;
        goto L16
    }

    public static String g(File r1, String r2, String r3, String r4, String r5, List r6) {
        if (r1.exists() == true) goto L5;
        r1.mkdirs();
    L5:
        File r0 = new File(r1, r2);
        JSONObject r7 = new JSONObject();
        r7.put("aid", r4);     // Catch: IOException -> L8 Throwable -> L10
        r7.put("did", r3);     // Catch: IOException -> L8 Throwable -> L10
        r7.put("processName", r5);     // Catch: IOException -> L8 Throwable -> L10
        r7.put("alogFiles", new JSONArray(r6));     // Catch: IOException -> L8 Throwable -> L10
        p(r0, r7);     // Catch: IOException -> L8 Throwable -> L10
    L13:
        return r0.getAbsolutePath();
    L10:
        e = move-exception;
        e.printStackTrace();
        goto L13
    }

    public static String h(String r1) {
        if (TextUtils.isEmpty(r1) == false) goto L7;
        return null;
    L7:
        return f(new File(r1));
    }

    public static JSONArray i(File r5, long r6) {
        JSONArray r0 = new JSONArray();
        BufferedReader r1 = null;
        BufferedReader r2 = new BufferedReader(new FileReader(r5));     // Catch: Throwable -> L15
        if (r6 <= 0) goto L9;
        r2.skip(r6);     // Catch: Throwable -> L7
        r2.readLine();     // Catch: Throwable -> L7
    L7:
        th = th;
        r1 = r2;
    L16:
        hg7.h(r1);
        throw th;
    L9:
        String r7 = r2.readLine();     // Catch: Throwable -> L7
        if (r7 == null) goto L13;
        r0.put(r7);     // Catch: Throwable -> L7
        goto L9
    L13:
        hg7.h(r2);
        return r0;
    L15:
        th = th;
        goto L16
    }

    public static void j(File r3, File r4) {
        FileInputStream r0 = null;
        r4.getParentFile().mkdirs();     // Catch: Throwable -> L22 Exception -> L24
        FileInputStream r1 = new FileInputStream(r3);     // Catch: Throwable -> L22 Exception -> L24
    L37:
        FileOutputStream r5 = new FileOutputStream(r4);     // Catch: Throwable -> L18 Exception -> L20
    L33:
        byte[] r6 = new byte[8192];     // Catch: Throwable -> L11 Exception -> L13
    L7:
        int r2 = r1.read(r6);     // Catch: Throwable -> L11 Exception -> L13
        if (r2 <= 0) goto L15;
        r5.write(r6, 0, r2);     // Catch: Throwable -> L11 Exception -> L13
    L15:
        hg7.h(r1);
    L16:
        hg7.h(r5);
        return;
    L13:
        e = e;
    L14:
        r0 = r1;
    L31:
        e.printStackTrace();     // Catch: Throwable -> L28
        hg7.h(r0);
    L28:
        th = th;
    L29:
        hg7.h(r0);
        hg7.h(r5);
        throw th;
    L11:
        th = th;
    L12:
        r0 = r1;
    L20:
        e = e;
        r5 = null;
    L18:
        th = th;
        r5 = null;
    L24:
        e = e;
        r5 = null;
    L22:
        th = th;
        r5 = null;
        goto L29
    }

    public static void k(File r1, String r2, String r3, JSONObject r4) {
        if (r1.exists() == true) goto L5;
        r1.mkdirs();
    L5:
        File r0 = new File(r1, r2);
        JSONObject r5 = new JSONObject();
        r5.put("url", r3);     // Catch: IOException -> L8 Throwable -> L10
        r5.put("body", r4);     // Catch: IOException -> L8 Throwable -> L10
        r5.put("dump_file", BuildConfig.FLAVOR);     // Catch: IOException -> L8 Throwable -> L10
        r5.put("encrypt", true);     // Catch: IOException -> L8 Throwable -> L10
        p(r0, r5);     // Catch: IOException -> L8 Throwable -> L10
    L12:
        r0.getAbsolutePath();
        return;
    L10:
        e = move-exception;
        e.printStackTrace();
        goto L12
    }

    public static void l(File r4, String r5, ZipOutputStream r6) {
        if (r4 != null) goto L4;
        return;
    L4:
        if (r4.exists() == false) goto L42;
        int r1 = 0;
        if (r4.isDirectory() == false) goto L18;
        File[] r7 = r4.listFiles();
        if (r7 == null) goto L43;
        r6.putNextEntry(new ZipEntry(gsa.e(r5, "/")));
        if (r5.length() != 0) goto L14;
        String r8 = BuildConfig.FLAVOR;
    L16:
        if (r1 >= r7.length) goto L44;
        File r0 = r7[r1];
        StringBuilder r2 = x18.o(r8);
        r2.append(r7[r1].getName());
        l(r0, r2.toString(), r6);
        r1 = r1 + 1;
        goto L16
    L44:
        return;
    L14:
        r8 = r5.concat("/");
        goto L16
    L43:
        return;
    L18:
        r6.putNextEntry(new ZipEntry(r5));
        FileInputStream r9 = null;
        FileInputStream r3 = new FileInputStream(r4);     // Catch: Throwable -> L30
        byte[] r10 = new byte[l111l11l11Ill.l111l11111lIl];     // Catch: Throwable -> L26
    L22:
        int r11 = r3.read(r10);     // Catch: Throwable -> L26
        if ((-1) == r11) goto L28;
        r6.write(r10, 0, r11);     // Catch: Throwable -> L26
        goto L22
    L28:
        hg7.h(r3);
        return;
    L26:
        th = th;
        r9 = r3;
    L31:
        hg7.h(r9);
        throw th;
    L30:
        th = th;
        goto L31
    }

    public static void m(File r2, String r3, boolean r4) {
        if (TextUtils.isEmpty(r3) == false) goto L5;
        return;
    L5:
        r2.getParentFile().mkdirs();
        FileOutputStream r0 = null;
        FileOutputStream r1 = new FileOutputStream(r2, r4);     // Catch: Throwable -> L12
        r1.write(r3.getBytes());     // Catch: Throwable -> L10
        r1.flush();     // Catch: Throwable -> L10
        hg7.h(r1);
        return;
    L10:
        th = th;
        r0 = r1;
    L13:
        hg7.h(r0);
        throw th;
    L12:
        th = th;
        goto L13
    }

    public static void n(File r3, Map r4) {
        if (r4 != null) goto L4;
        return;
    L4:
        if (r4.isEmpty() == true) goto L34;
        FileOutputStream r0 = null;
        Properties r1 = new Properties();     // Catch: Throwable -> L19 IOException -> L21
        FileOutputStream r2 = new FileOutputStream(r3);     // Catch: Throwable -> L19 IOException -> L21
        Iterator r5 = r4.entrySet().iterator();     // Catch: Throwable -> L12 IOException -> L14
    L10:
        if (r5.hasNext() == false) goto L16;
        Map.Entry r6 = (Map.Entry) r5.next();     // Catch: Throwable -> L12 IOException -> L14
        r1.setProperty((String) r6.getKey(), (String) r6.getValue());     // Catch: Throwable -> L12 IOException -> L14
        goto L10
    L16:
        r1.store(r2, "no");     // Catch: Throwable -> L12 IOException -> L14
        hg7.h(r2);
        return;
    L14:
        e = e;
        r0 = r2;
    L22:
        oi7.p(e);     // Catch: Throwable -> L19
        hg7.h(r0);
        return;
    L12:
        th = th;
        r0 = r2;
    L25:
        hg7.h(r0);
        throw th;
    L21:
        e = e;
    L19:
        th = th;
        goto L25
    }

    public static void o(File r3, JSONArray r4) {
        r3.getParentFile().mkdirs();
        BufferedWriter r0 = null;
        BufferedWriter r1 = new BufferedWriter(new FileWriter(r3));     // Catch: Throwable -> L10
        new hd9(r1).f(r4);     // Catch: Throwable -> L7
        r1.flush();     // Catch: Throwable -> L7
        hg7.h(r1);
        return;
    L7:
        r0 = r1;
    L8:
        hg7.h(r0);
    }

    public static void p(File r3, JSONObject r4) {
        if (r4 != null) goto L4;
        return;
    L4:
        r3.getParentFile().mkdirs();
        BufferedWriter r0 = null;
        BufferedWriter r1 = new BufferedWriter(new FileWriter(r3));     // Catch: Throwable -> L12
        new hd9(r1).g(r4);     // Catch: Throwable -> L9
        r1.flush();     // Catch: Throwable -> L9
        hg7.h(r1);
        return;
    L9:
        r0 = r1;
    L10:
        hg7.h(r0);
    }

    public static void q(OutputStream r7, z28... r8) {
        ZipOutputStream r0 = null;
        ZipOutputStream r1 = new ZipOutputStream(r7);     // Catch: Throwable -> L25
        r1.putNextEntry(new ZipEntry("/"));     // Catch: Throwable -> L18
        int r9 = r8.length;     // Catch: Throwable -> L18
        int r2 = 0;
    L5:
        if (r2 >= r9) goto L23;
        z28 r3 = r8[r2];     // Catch: Throwable -> L18
        if (r3 == null) goto L22;
        r1.putNextEntry(new ZipEntry((String) r3.c));     // Catch: Throwable -> L18
        byte[] r4 = new byte[l111l11l11Ill.l111l11111lIl];     // Catch: Throwable -> L20
    L12:
        int r5 = ((InputStream) r3.b).read(r4);     // Catch: Throwable -> L20
        if ((-1) == r5) goto L16;
        r1.write(r4, 0, r5);     // Catch: Throwable -> L20
    L16:
        Object r6 = r3.b;     // Catch: Throwable -> L18
    L17:
        hg7.h((InputStream) r6);     // Catch: Throwable -> L18
    L20:
        r6 = r3.b;     // Catch: Throwable -> L18
    L22:
        r2 = r2 + 1;
        goto L5
    L23:
        hg7.h(r1);
        return;
    L18:
        th = th;
        r0 = r1;
    L26:
        hg7.h(r0);
        throw th;
    L25:
        th = th;
        goto L26
    }

    public static void r(OutputStream r7, File... r8) {
        ZipOutputStream r0 = null;
        ZipOutputStream r1 = new ZipOutputStream(r7);     // Catch: Throwable -> L28
        r1.putNextEntry(new ZipEntry("/"));     // Catch: Throwable -> L24
        int r9 = r8.length;     // Catch: Throwable -> L24
        int r2 = 0;
    L5:
        if (r2 >= r9) goto L26;
        File r3 = r8[r2];     // Catch: Throwable -> L24
        if (r3 == null) goto L23;
        if (r3.exists() == false) goto L23;
        if (r3.isDirectory() == false) goto L14;
        File[] r4 = r3.listFiles();     // Catch: Throwable -> L24
    L15:
        if (r4 == null) goto L23;
        int r5 = 0;
    L19:
        if (r5 >= r4.length) goto L23;
        File r6 = r4[r5];     // Catch: Throwable -> L24
        l(r6, r6.getName(), r1);     // Catch: Throwable -> L24
        r5 = r5 + 1;
        goto L19
    L14:
        r4 = new File[]{r3};     // Catch: Throwable -> L24
    L23:
        r2 = r2 + 1;
        goto L5
    L26:
        hg7.h(r1);
        return;
    L24:
        th = th;
        r0 = r1;
    L29:
        hg7.h(r0);
        throw th;
    L28:
        th = th;
        goto L29
    }

    public static void s(String r1) {
        if (TextUtils.isEmpty(r1) == false) goto L5;
        return;
    L5:
        t(new File(r1));
    }

    public static boolean t(File r5) {
        boolean r1 = true;
        if (r5.exists() == true) goto L6;
        return true;
    L6:
        if (r5.canWrite() == true) goto L9;
        return false;
    L9:
        if (r5.isFile() == false) goto L13;
        return r5.delete();
    L13:
        if (r5.isDirectory() == false) goto L29;
        File[] r0 = r5.listFiles();
        int r3 = 0;
    L15:
        if (r0 == null) goto L28;
        if (r3 >= r0.length) goto L28;
        if (r0[r3].isFile() == true) goto L21;
        boolean r4 = t(r0[r3]);
    L23:
        r1 = r1 & r4;
    L26:
        r3 = r3 + 1;
        goto L15
    L21:
        if (r0[r3].canWrite() == false) goto L24;
        r4 = r0[r3].delete();
        goto L23
    L24:
        r1 = false;
    L28:
        return r5.delete() & r1;
    L29:
        return true;
    }

    public static final float u(je8 r6, boolean r7, ta5[] r8, float r9) {
        int r0 = r8.length;
        float r1 = Float.NaN;
        int r3 = 0;
    L3:
        if (r3 >= r0) goto L14;
        float r4 = r6.b(r8[r3]);
        if (Float.isNaN(r1) == false) goto L7;
    L11:
        r1 = r4;
    L12:
        r3 = r3 + 1;
        goto L3
    L7:
        if (r4 <= r1) goto L9;
        boolean r5 = true;
    L10:
        if (r7 != r5) goto L12;
    L9:
        r5 = false;
        goto L10
    L14:
        if (Float.isNaN(r1) == false) goto L16;
        return r9;
    L16:
        return r1;
    }

    public static JSONArray w(String r3) {
        if (TextUtils.isEmpty(r3) == false) goto L7;
        return null;
    L7:
        return i(new File(r3), -1);
    }

    public static void x(File r4, JSONObject r5) {
        r4.getParentFile().mkdirs();
        BufferedWriter r1 = null;
        BufferedWriter r2 = new BufferedWriter(new FileWriter(r4));     // Catch: Throwable -> L9
        new hd9(r2).g(r5);     // Catch: Throwable -> L7
        r2.flush();     // Catch: Throwable -> L7
        hg7.h(r2);
        return;
    L7:
        th = th;
        r1 = r2;
    L24:
        r5.put("err_write", th.toString());     // Catch: Throwable -> L12 JSONException -> L19
        d2c.i(r5, "filters", "err_write", th.getLocalizedMessage());     // Catch: Throwable -> L12 JSONException -> L19
    L12:
        th = move-exception;
        hg7.h(r1);
        throw th;
    L14:
        int r6 = g9c.a;     // Catch: Throwable -> L12
        bi7.c("NPTH_CATCH", th);     // Catch: Throwable -> L12
        hg7.h(r1);
        return;
    L9:
        th = th;
        goto L24
    }

    public static final t68 y(List r3) {
        o84 r1 = o84.a;
        t68 r0 = new t68(r1, r1);
        if (r3.isEmpty() == true) goto L9;
        ListIterator r4 = r3.listIterator(r3.size());
    L6:
        if (r4.hasPrevious() == false) goto L9;
        r0 = z((t68) r4.previous(), r0);
    L9:
        return A(r0, r1);
    }

    public static final t68 z(t68 r3, t68 r4) {
        boolean r0 = r3.b.isEmpty();
        List r1 = r3.a;
        if (r0 == true) goto L5;
        List r5 = r3.b;
        ArrayList r2 = new ArrayList(kz2.e0(r5, 10));
        Iterator r6 = r5.iterator();
    L8:
        if (r6.hasNext() == false) goto L11;
        r2.add(z((t68) r6.next(), r4));
        goto L8
    L11:
        return new t68(r1, r2);
    L5:
        return new t68(jz2.N0(r1, r4.a), r4.b);
    }

    public abstract void B(ta1 r1, ta1 r2);

    public void Q(ta1 r1, Collection r2) {
        r1.j0(r2);
    }

    public abstract void v(ta1 r1);
}
