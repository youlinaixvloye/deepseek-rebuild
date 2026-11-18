package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import com.tencent.trtc.TRTCCloudDef;
import j$.time.chrono.Chronology;
import j$.time.format.DateTimeFormatterBuilder;
import j$.time.format.FormatStyle;
import java.io.EOFException;
import java.lang.annotation.Annotation;
import java.nio.channels.SelectableChannel;
import java.nio.channels.WritableByteChannel;
import java.security.MessageDigest;
import java.security.cert.X509Certificate;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class de {
    public static final tr0 a = null;
    public static final w23 b = null;
    public static final w23 c = null;
    public static final w23 d = null;
    public static final w23 e = null;
    public static final w23 f = null;
    public static final w23 g = null;
    public static final w23 h = null;
    public static final w23 i = null;
    public static final w23 j = null;
    public static final qs k = null;
    public static final zz l = null;
    public static final StackTraceElement[] m = null;
    public static final wb4 n = null;
    public static final wb4 o = null;
    public static final Object p = null;
    public static volatile ji0 q;

    static {
        a = new tr0();
        new w23(new x23(4), false, 127848167);
        b = new w23(new x23(5), false, -810836918);
        c = new w23(new x23(6), false, -504857038);
        d = new w23(new e33(4), false, 1513325020);
        e = new w23(new e33(5), false, 717766454);
        f = new w23(new e33(6), false, -1910953916);
        g = new w23(new k33(20), false, -1020131787);
        h = new w23(new k33(21), false, -931793100);
        i = new w23(new k33(22), false, 1079068461);
        j = new w23(new k33(23), false, 555228212);
        k = new qs(18);
        l = new zz(7);
        m = new StackTraceElement[0];
        int r2 = 1;
        n = new wb4("NONE", r2);
        o = new wb4("PENDING", r2);
        p = new Object();
    }

    public static final void A(long r4, long r6, long r8) {
        if ((r6 | r8) >= 0) goto L5;
    L9:
        StringBuilder r5 = x18.n(r4, "size=", " offset=");
        r5.append(r6);
        r5.append(" byteCount=");
        r5.append(r8);
        throw new ArrayIndexOutOfBoundsException(r5.toString());
    L5:
        if (r6 > r4) goto L9;
        if ((r4 - r6) < r8) goto L9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00d9 -> B:47:0x00de). Please report as a decompilation issue!!! */
    public static final Object B(iv0 r11, WritableByteChannel r12, long r13, ob3 r15) {
        if ((r15 instanceof bw0) == false) goto L8;
        bw0 r1 = (bw0) r15;
        int r2 = r1.j;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L8;
        r1.j = r2 - Integer.MIN_VALUE;
    L7:
        bw0 r6 = r1;
        Object r0 = r6.i;
        int r3 = r6.j;
        if (r3 == 0) goto L22;
        if (r3 == 1) goto L16;
        if (r3 != 2) goto L14;
        long r14 = r6.h;
        iv0 r4 = r6.g;
        dx4 r5 = r6.f;
        ly8 r7 = r6.e;
        iv0 r8 = r6.d;
        hm7.y(r0);
    L48:
        if (((Boolean) r0).booleanValue() == true) goto L49;
    L19:
        long r9 = r14;
        r11 = r8;
    L40:
        if (r7.a < r9) goto L42;
    L50:
        Throwable r16 = r11.c();
        if (r16 == null) goto L53;
        throw r16;
    L53:
        return new Long(r7.a);
    L42:
        if (r11.f() == true) goto L50;
        r6.d = r11;
        r6.e = r7;
        r6.f = r5;
        r6.g = r11;
        r6.h = r9;
        r6.j = 2;
        Object r17 = r11.d(1, r6);
        qc3 r10 = qc3.a;
        if (r17 != r10) goto L46;
        return r10;
    L46:
        r8 = r11;
        long r18 = r9;
        r4 = r8;
        r0 = r17;
        r14 = r18;
        goto L48
    L49:
        o10.F(r4.e(), r5);
        goto L19
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        r14 = r6.h;
        iv0 r19 = r6.g;
        r5 = r6.f;
        r7 = r6.e;
        r8 = r6.d;
        hm7.y(r0);
        if (((Boolean) r0).booleanValue() == false) goto L21;
        o10.F(r19.e(), r5);
        goto L19
    L21:
        throw new EOFException("Not enough bytes available: required 0 but " + i2c.I(r19) + " available");
    L22:
        hm7.y(r0);
        if (r13 >= 0) goto L25;
        ai0.e(c63.i(r13, "Limit shouldn't be negative: "));
        return null;
    L25:
        if ((r12 instanceof SelectableChannel) == false) goto L32;
        if (((SelectableChannel) r12).isBlocking() == true) goto L32;
        iea.o("Non-blocking channels are not supported");
        return null;
    L32:
        if (r11.f() == false) goto L38;
        Throwable r110 = r11.c();
        if (r110 == null) goto L36;
        throw r110;
    L36:
        return new Long(0);
    L38:
        r7 = new ly8();
        r5 = new h70(r13, r7, r12, 1);
        r9 = r13;
    L8:
        r1 = new bw0(r15);
        goto L7
    }

    public static final float C(float[] r3, int r4, float[] r5, int r6) {
        int r7 = r4 * 4;
        float r1 = r3[r7] * r5[r6];
        float r2 = (r3[r7 + 1] * r5[4 + r6]) + r1;
        float r0 = (r3[r7 + 2] * r5[8 + r6]) + r2;
        return (r3[r7 + 3] * r5[12 + r6]) + r0;
    }

    public static final scb D(t0a r1, t0a r2) {
        if (lu5.b(r1, r2) == false) goto L6;
        return r1;
    L6:
        return new ri4(r1, r2);
    }

    public static cb1 E(ab1 r3) {
        za1 r0 = new za1();
        r0.c = new s39();
        cb1 r1 = new cb1(r0);
        r0.b = r1;
        r0.a = r3.getClass();
        Object r4 = r3.C(r0);     // Catch: Exception -> L7
        if (r4 == null) goto L9;
        r0.a = r4;     // Catch: Exception -> L7
        return r1;
    L9:
        return r1;
    L7:
        e = move-exception;
        r1.b(e);
        return r1;
    }

    public static final int F(tm9 r5, xy5 r6, String r7) {
        oz5 r0 = r6.a;
        J(r6, r5);
        int r1 = r5.d(r7);
        if (r1 == (-3)) goto L6;
    L7:
        return r1;
    L6:
        if (r6.a.h == false) goto L7;
        vgc r2 = r6.c;
        wa2 r3 = new wa2(24, r5, r6);
        ConcurrentHashMap r8 = r2.a;
        Map r4 = (Map) r8.get(r5);
        zz r9 = l;
        Object r10 = null;
        if (r4 == null) goto L11;
        Object r11 = r4.get(r9);
    L12:
        if (r11 == null) goto L15;
        r10 = r11;
    L15:
        if (r10 != null) goto L21;
        r10 = r3.w();
        Object r12 = r8.get(r5);
        if (r12 != null) goto L20;
        r12 = new ConcurrentHashMap(2);
        r8.put(r5, r12);
    L20:
        ((Map) r12).put(r9, r10);
    L21:
        Integer r13 = (Integer) ((Map) r10).get(r7);
        if (r13 != null) goto L24;
        return -3;
    L24:
        return r13.intValue();
    L11:
        r11 = null;
        goto L12
    }

    public static final int G(tm9 r1, xy5 r2, String r3, String r4) {
        int r5 = F(r1, r2, r3);
        if (r5 == (-3)) goto L6;
        return r5;
    L6:
        throw new an9(r1.a() + " does not contain element with name '" + r3 + '\'' + r4);
    }

    public static final mv2 H(qm3 r1) {
        qm3 r0 = r1.k();
        if (r0 != null) goto L5;
        return null;
    L5:
        if ((r1 instanceof m38) == false) goto L8;
        return null;
    L8:
        if ((r0.k() instanceof m38) == true) goto L12;
        return H(r0);
    L12:
        if ((r0 instanceof mv2) == true) goto L14;
        return null;
    L14:
        return (mv2) r0;
    }

    public static final boolean I(xy5 r0, tm9 r1) {
        if (r0.a.b == true) goto L17;
        List r2 = r1.getAnnotations();
        if ((r2 instanceof Collection) == true) goto L7;
    L9:
        Iterator r3 = r2.iterator();
    L11:
        if (r3.hasNext() == false) goto L22;
        if ((((Annotation) r3.next()) instanceof y06) == false) goto L11;
        return true;
    L22:
        return false;
    L7:
        if (r2.isEmpty() == false) goto L9;
        return false;
    L17:
        return true;
    }

    public static final void J(xy5 r1, tm9 r2) {
        if (lu5.b(r2.n(), lea.f) == false) goto L6;
        oz5 r3 = r1.a;
        return;
    }

    public static final boolean K(as r1) {
        ig4 r2 = r1.p;
        if (lu5.b(r2, fg4.INSTANCE) == false) goto L6;
        return false;
    L6:
        if (lu5.b(r2, gg4.INSTANCE) == false) goto L9;
        return true;
    L9:
        return false;
    }

    public static int L(CharSequence r2, int r3) {
    L3:
        if (r3 >= r2.length()) goto L10;
        if (r2.charAt(r3) == ' ') goto L9;
        if (r2.charAt(r3) != '\t') goto L10;
    L9:
        r3 = r3 + 1;
    L10:
        return r3;
    }

    public static String M(X509Certificate r9) {
        if (r9 == null) goto L5;
        StringBuilder r0 = new StringBuilder("sha256/");
        byte[] r10 = r9.getPublicKey().getEncoded();
        int r1 = r10.length;
        A(r10.length, 0, r1);
        t9b.A(r1, r10.length);
        byte[] r11 = Arrays.copyOfRange(r10, 0, r1);
        MessageDigest r2 = MessageDigest.getInstance("SHA-256");
        r2.update(r11, 0, r11.length);
        r0.append(new fw0(r2.digest()).a());
        return r0.toString();
    L5:
        iea.o("Certificate pinning requires X509 certificates");
        return null;
    }

    public static final void N(float[] r21, float[] r22) {
        float r3 = C(r22, 0, r21, 0);
        float r5 = C(r22, 0, r21, 1);
        float r7 = C(r22, 0, r21, 2);
        float r9 = C(r22, 0, r21, 3);
        float r10 = C(r22, 1, r21, 0);
        float r11 = C(r22, 1, r21, 1);
        float r12 = C(r22, 1, r21, 2);
        float r13 = C(r22, 1, r21, 3);
        float r14 = C(r22, 2, r21, 0);
        float r15 = C(r22, 2, r21, 1);
        float r16 = C(r22, 2, r21, 2);
        float r17 = C(r22, 2, r21, 3);
        float r18 = C(r22, 3, r21, 0);
        float r19 = C(r22, 3, r21, 1);
        float r20 = C(r22, 3, r21, 2);
        float r1 = C(r22, 3, r21, 3);
        r21[0] = r3;
        r21[1] = r5;
        r21[2] = r7;
        r21[3] = r9;
        r21[4] = r10;
        r21[5] = r11;
        r21[6] = r12;
        r21[7] = r13;
        r21[8] = r14;
        r21[9] = r15;
        r21[10] = r16;
        r21[11] = r17;
        r21[12] = r18;
        r21[13] = r19;
        r21[14] = r20;
        r21[15] = r1;
    }

    public static final mg7 O(pg7 r5, ks4 r6) {
        ls4 r0 = r6.a;
        if (r0.c() == true) goto L21;
        mv2 r1 = r5.h0(r6.b()).j.e(r0.f(), 4);
        if ((r1 instanceof mg7) == false) goto L8;
        mg7 r2 = (mg7) r1;
    L9:
        if (r2 == null) goto L11;
        return r2;
    L11:
        mg7 r7 = O(r5, r6.b());
        if (r7 == null) goto L16;
        f17 r8 = r7.u0();
        if (r8 == null) goto L16;
        mv2 r9 = r8.e(r0.f(), 4);
    L18:
        if ((r9 instanceof mg7) == false) goto L21;
        return (mg7) r9;
    L16:
        r9 = null;
        goto L18
    L8:
        r2 = null;
    L21:
        return null;
    }

    public static final void P(j3 r7, kl9 r8) {
        AccessibilityNodeInfo r9 = r7.a;
        dl9 r0 = r8.k();
        Object r1 = r0.a.g(pl9.f);
        Object r2 = null;
        if (r1 != null) goto L5;
        r1 = null;
    L5:
        dz2 r3 = (dz2) r1;
        if (r3 == null) goto L9;
        r9.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(r3.a, r3.b, false, 0));
        return;
    L9:
        ArrayList r4 = new ArrayList();
        dl9 r5 = r8.k();
        Object r6 = r5.a.g(pl9.e);
        if (r6 == null) goto L13;
        r2 = r6;
    L13:
        if (r2 == null) goto L21;
        List r10 = kl9.j(4, r8);
        int r11 = r10.size();
        int r12 = 0;
    L15:
        if (r12 >= r11) goto L21;
        kl9 r13 = (kl9) r10.get(r12);
        dl9 r14 = r13.k();
        if (r14.a.c(pl9.K) == false) goto L19;
        r4.add(r13);
    L19:
        r12 = r12 + 1;
    L21:
        if (r4.isEmpty() == true) goto L33;
        boolean r15 = z(r4);
        int r16 = 1;
        if (r15 == false) goto L25;
        int r17 = 1;
    L26:
        if (r15 == false) goto L28;
        r16 = r4.size();
    L28:
        r9.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(r17, r16, false, 0));
        return;
    L25:
        r17 = r4.size();
        goto L26
    }

    public static t0a Q(c7b r7, j7b r8, List r9, boolean r10) {
        if (r7.isEmpty() == true) goto L5;
    L11:
        mv2 r0 = r8.a();
        if ((r0 instanceof g8b) == false) goto L15;
        f17 r1 = ((g8b) r0).c0().Q();
    L14:
        f17 r5 = r1;
    L44:
        return S(r7, r8, r9, r10, r5, new db6(r7, r8, r9, r10));
    L15:
        mg7 r2 = null;
        if ((r0 instanceof mg7) == false) goto L38;
        int r3 = iu3.a;
        iu3.h(gu3.d(r0));
        boolean r4 = r9.isEmpty();
        fb6 r6 = fb6.a;
        if (r4 == false) goto L28;
        mg7 r11 = (mg7) r0;
        if ((r11 instanceof mg7) == false) goto L22;
        r2 = r11;
    L22:
        if (r2 == null) goto L27;
        f17 r12 = r2.w0(r6);
        if (r12 == null) goto L27;
        r5 = r12;
    L27:
        r1 = r11.v0();
        goto L14
    L28:
        mg7 r13 = (mg7) r0;
        u8b r14 = l7b.b.z(r8, r9);
        if ((r13 instanceof mg7) == false) goto L31;
        r2 = r13;
    L31:
        if (r2 == null) goto L36;
        f17 r15 = r2.e0(r14, r6);
        if (r15 == null) goto L36;
        r5 = r15;
    L36:
        r1 = r13.s(r14);
        goto L14
    L38:
        if ((r0 instanceof lv3) == false) goto L41;
        r1 = cb4.a(4, true, new String[]{((lv3) r0).getName().a});
        goto L14
    L41:
        if ((r8 instanceof cu5) == false) goto L45;
        r1 = hg7.s("member scope for intersection type", ((cu5) r8).b);
        goto L14
    L45:
        c05.j("Unsupported classifier: ", r0, " for constructor: ", r8);
        return null;
    L5:
        if (r9.isEmpty() == false) goto L11;
        if (r10 == true) goto L11;
        if (r8.a() == null) goto L11;
        return r8.a().c0();
    }

    public static final t0a R(f17 r7, c7b r8, j7b r9, List r10, boolean r11) {
        v0a r0 = new v0a(r9, r10, r11, r7, new db6(r7, r8, r9, r10, r11));
        if (r8.isEmpty() == false) goto L6;
        return r0;
    L6:
        return new x0a(r0, r8);
    }

    public static final t0a S(c7b r6, j7b r7, List r8, boolean r9, f17 r10, dx4 r11) {
        v0a r0 = new v0a(r7, r8, r9, r10, r11);
        if (r6.isEmpty() == false) goto L6;
        return r0;
    L6:
        return new x0a(r0, r6);
    }

    public static final eg7 T(eg7 r14, mn r15, jsa r16, dx4 r17, int r18, boolean r19, int r20, int r21, lp4 r22, List r23, dx4 r24, zz2 r25, dx4 r26, xe0 r27) {
        una r0 = new una(r15, r16, r22, r17, r18, r19, r20, r21, r23, r24, r25, r27, r26);
        return r14.J(bg7.a).J(r0);
    }

    public static final String U(int r10) {
        if (r10 != 0) goto L5;
        return "0";
    L5:
        char[] r0 = i2c.c;
        int r9 = 0;
        char[] r8 = {r0[(r10 >> 28) & 15], r0[(r10 >> 24) & 15], r0[(r10 >> 20) & 15], r0[(r10 >> 16) & 15], r0[(r10 >> 12) & 15], r0[(r10 >> 8) & 15], r0[(r10 >> 4) & 15], r0[r10 & 15]};
    L6:
        if (r9 >= 8) goto L11;
        if (r8[r9] != '0') goto L11;
        r9 = r9 + 1;
    L11:
        return hea.A(r8, r9, 8);
    }

    public static final ArrayList V(List r3) {
        ArrayList r0 = new ArrayList();
        Iterator r4 = r3.iterator();
    L4:
        if (r4.hasNext() == false) goto L10;
        as r1 = (as) r4.next();
        String r2 = r1.a;
        if (r1.p == null) goto L8;
        r2 = null;
    L8:
        if (r2 == null) goto L4;
        r0.add(r2);
        goto L4
    L10:
        return r0;
    }

    public static final b94 W(b94 r11, zk5 r12, z08 r13, w8c r14, ob3 r15) {
        if ((r15 instanceof h94) == false) goto L7;
        h94 r0 = (h94) r15;
        int r1 = r0.m;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.m = r1 - Integer.MIN_VALUE;
    L8:
        Object r16 = r0.l;
        int r2 = r0.m;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        int r17 = r0.k;
        int r18 = r0.j;
        int r19 = r0.i;
        List r110 = r0.h;
        w8c r3 = r0.g;
        z08 r4 = r0.f;
        zk5 r5 = r0.e;
        b94 r6 = r0.d;
        hm7.y(r16);
        u73.Y(r0.b);
        int r111 = r18 + 1;
        int r112 = r19;
        r13 = r4;
        Bitmap r7 = (Bitmap) r16;
        List r113 = r110;
    L36:
        if (r111 < r17) goto L40;
        r3.getClass();
        return new b94(new ao0(r7), r6.b, r6.c, r6.d);
    L40:
        if (r113.get(r111) == null) goto L43;
        iea.m();
        return null;
    L43:
        m1a r8 = r13.b;
        r0.d = r6;
        r0.e = r5;
        r0.f = r13;
        r0.g = r3;
        r0.h = r113;
        r0.i = r112;
        r0.j = r111;
        r0.k = r17;
        r0.m = 1;
        throw null;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r16);
        r113 = (List) lm3.o0(r12, al5.a);
        if (r113.isEmpty() == false) goto L17;
        return r11;
    L17:
        di5 r9 = r11.a;
        boolean r10 = r9 instanceof ao0;
        if (r10 == true) goto L23;
        if (((Boolean) lm3.o0(r12, al5.d)).booleanValue() == true) goto L23;
        return r11;
    L23:
        if (r10 == false) goto L30;
        Bitmap r20 = ((ao0) r9).a;
        Bitmap.Config r21 = r20.getConfig();
        if (r21 != null) goto L28;
        r21 = Bitmap.Config.ARGB_8888;
    L28:
        if (a10.Z(r21, sib.a) == false) goto L30;
        Bitmap r22 = r20;
    L35:
        r14.getClass();
        r6 = r11;
        r17 = r113.size();
        r7 = r22;
        r3 = r14;
        r112 = 0;
        r5 = r12;
        r111 = 0;
    L30:
        Drawable r23 = ku5.g0(r9, r13.a.getResources());
        Bitmap.Config r24 = (Bitmap.Config) lm3.p0(r13, cl5.b);
        m1a r25 = r13.b;
        zd9 r26 = r13.c;
        if (r13.d != 2) goto L33;
        boolean r27 = true;
    L34:
        r22 = r0b.y(r23, r24, r25, r26, r27);
        goto L35
    L33:
        r27 = false;
    L7:
        r0 = new h94(r15);
        goto L8
    }

    public static final as X(as r10) {
        return as.a(r10, bx1.e, false, false, null, null, fg4.INSTANCE, null, null, 229373);
    }

    public static final as Y(as r10) {
        return as.a(r10, null, false, false, null, null, gg4.INSTANCE, null, null, 229375);
    }

    public static final void a(final int r28, final boolean r29, final List r30, final int r31, final jp3 r32, final yt2 r33, final kp3 r34, final boolean r35, final boolean r36, boolean r37, final dx4 r38, final dx4 r39, final bx4 r40, final bx4 r41, final dx4 r42, final dx4 r43, n05 r44, final int r45) {
        r44.h0(328812045);
        if (r44.d(r28) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r45 | r0;
        if (r44.g(r29) == false) goto L9;
        int r5 = 32;
    L10:
        int r2 = r1 | r5;
        boolean r6 = r44.h(r30);
        int r14 = l1l11lI1l.l111l11111lIl;
        if (r6 == false) goto L13;
        int r7 = 256;
    L14:
        int r3 = r2 | r7;
        int r16 = 1024;
        if (r44.d(r31) == false) goto L17;
        int r15 = 2048;
    L18:
        int r4 = r3 | r15;
        int r19 = 8192;
        if (r44.f(r32) == false) goto L21;
        int r18 = 16384;
    L22:
        int r8 = r4 | r18;
        boolean r21 = r44.f(r33);
        int r22 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        if (r21 == false) goto L25;
        int r23 = 131072;
    L26:
        int r9 = r8 | r23;
        if (r44.f(r34) == false) goto L29;
        int r24 = 1048576;
    L30:
        int r10 = r9 | r24;
        if (r44.g(r35) == false) goto L33;
        int r25 = 8388608;
    L34:
        int r11 = r10 | r25;
        if (r44.g(r36) == false) goto L37;
        int r26 = 67108864;
    L38:
        int r12 = r11 | r26;
        if (r44.g(r37) == false) goto L41;
        int r27 = 536870912;
    L42:
        int r13 = r12 | r27;
        if (r44.h(r38) == false) goto L45;
        int r110 = 4;
    L46:
        int r111 = 1572864 | r110;
        if (r44.h(r39) == false) goto L49;
        int r210 = 32;
    L50:
        int r112 = r111 | r210;
        if (r44.h(r40) == true) goto L54;
        r14 = 128;
    L54:
        int r17 = r112 | r14;
        if (r44.h(r41) == false) goto L57;
        r16 = 2048;
    L57:
        int r113 = r17 | r16;
        if (r44.h(r42) == false) goto L60;
        r19 = 16384;
    L60:
        int r114 = r113 | r19;
        if (r44.h(r43) == true) goto L64;
        r22 = 65536;
    L64:
        int r211 = r114 | r22;
        if ((r13 & 306783379) == 306783378) goto L67;
    L70:
        boolean r20 = true;
    L72:
        if (r44.W(r13 & 1, r20) == true) goto L74;
        boolean r46 = r37;
        r44.Z();
    L99:
        kx8 r47 = r44.v();
        if (r47 == null) goto L103;
        final boolean r115 = r46;
        r47.d = new q50(r28, r29, r30, r31, r32, r33, r34, r35, r36, r115, r38, r39, r40, r41, r42, r43, r45);
        return;
    L103:
        return;
    L74:
        if (k53.d() == false) goto L76;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroup (AssistantFragmentGroup.kt:129)");
    L76:
        w23 r48 = kmc.f0(-1113366887, new ql(r28, r29, r30, r31, r32, r33, r34, r40, r41, r42, r43), r44);
        Object r49 = r44.R();
        b00 r50 = g53.a;
        if (r49 != r50) goto L79;
        r49 = yh7.p(new w23(new x9(r48, 17), true, 1328930808));
        r44.p0(r49);
    L79:
        rx4 r51 = (rx4) r49;
        bg7 r52 = bg7.a;
        if (r36 == false) goto L82;
        r44.f0(-1179370208);
        int r53 = r211 << 6;
        r46 = r37;
        c(r35, r46, r38, r39, r51, r52, r44, ((((((r13 >> 21) & 14) | 24576) | ((r13 >> 24) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | (r53 & 896)) | (r53 & 7168)) | 196608);
        r44.q(false);
    L96:
        if (k53.d() == false) goto L99;
        k53.e();
        goto L99
    L82:
        r46 = r37;
        r44.f0(-1179061324);
        m03 r54 = l03.a(jr7.c, tjc.o, r44, 0);
        int r55 = Long.hashCode(dz7.K(r44));
        ya8 r116 = r44.l();
        eg7 r56 = r0b.a0(r44, r52);
        b53.b0.getClass();
        d63 r117 = a53.b;
        r44.j0();
        if (r44.S == false) goto L85;
        r44.k(r117);
    L86:
        kn7.C(a53.f, r44, r54);
        kn7.C(a53.e, r44, r116);
        kn7.C(a53.g, r44, Integer.valueOf(r55));
        kn7.B(a53.h, r44);
        kn7.C(a53.d, r44, r56);
        b(r46, r51, r44, ((r13 >> 27) & 14) | 432);
        boolean r118 = true;
        r44.q(true);
        if ((r211 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) goto L90;
        r118 = false;
    L90:
        Object r57 = r44.R();
        if (r118 == true) goto L93;
        if (r57 == r50) goto L93;
    L94:
        rb3.q((rx4) r57, r44, qbb.a);
        r44.q(false);
    L93:
        r57 = new q5(r39, null, 5);
        r44.p0(r57);
        goto L94
    L85:
        r44.s0();
        goto L86
    L67:
        if ((r211 & 599187) != 599186) goto L70;
        r20 = false;
        goto L72
    L49:
        r210 = 16;
        goto L50
    L45:
        r110 = 2;
        goto L46
    L41:
        r27 = 268435456;
        goto L42
    L37:
        r26 = 33554432;
        goto L38
    L33:
        r25 = 4194304;
        goto L34
    L29:
        r24 = 524288;
        goto L30
    L25:
        r23 = 65536;
        goto L26
    L21:
        r18 = 8192;
        goto L22
    L17:
        r15 = 1024;
        goto L18
    L13:
        r7 = 128;
        goto L14
    L9:
        r5 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void b(boolean r12, rx4 r13, n05 r14, int r15) {
        r14.h0(1351426161);
        if ((r15 & 6) == 0) goto L5;
        int r0 = r15;
    L11:
        if ((r15 & 48) == 0) goto L13;
    L17:
        int r2 = r15 & 384;
        bg7 r4 = bg7.a;
        if (r2 == 0) goto L20;
    L24:
        int r5 = 1;
        if ((r0 & 147) == 146) goto L27;
        boolean r3 = true;
    L29:
        if (r14.W(r0 & 1, r3) == true) goto L31;
        boolean r6 = r12;
        n05 r9 = r14;
        r9.Z();
    L37:
        kx8 r16 = r9.v();
        if (r16 == null) goto L41;
        r16.d = new t50(r6, r13, r15);
        return;
    L41:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroup (AssistantFragmentGroup.kt:297)");
    L33:
        r6 = r12;
        r9 = r14;
        ir7.e(r6, r4, o94.c(jr7.U(l11l111lI1l.l111l1111lI1l, 1400.0f, null, 5), 12).a(o94.d(jr7.U(l11l111lI1l.l111l1111lI1l, 1600.0f, null, 5), 2)), o94.g(jr7.U(l11l111lI1l.l111l1111lI1l, 1400.0f, null, 5), 12).a(o94.e(jr7.U(l11l111lI1l.l111l1111lI1l, 3800.0f, null, 5), 2)), null, kmc.f0(-1057355959, new m50(r5, r13), r14), r9, ((r0 & 14) | 196608) | ((r0 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720), 16);
        if (k53.d() == false) goto L37;
        k53.e();
        goto L37
    L27:
        r3 = false;
        goto L29
    L20:
        if (r14.f(r4) == false) goto L22;
        int r7 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r7;
        goto L24
    L22:
        r7 = 128;
        goto L23
    L13:
        if (r14.h(r13) == false) goto L15;
        int r8 = 32;
    L16:
        r0 = r0 | r8;
        goto L17
    L15:
        r8 = 16;
        goto L16
    L5:
        if (r14.g(r12) == false) goto L7;
        int r1 = 4;
    L8:
        r0 = r1 | r15;
        goto L11
    L7:
        r1 = 2;
        goto L8
    }

    public static final void c(boolean r25, boolean r26, dx4 r27, dx4 r28, rx4 r29, eg7 r30, n05 r31, int r32) {
        r31.h0(-1275771025);
        if ((r32 & 6) == 0) goto L5;
        int r7 = r32;
    L11:
        if ((r32 & 48) != 0) goto L18;
        if (r31.g(r26) == false) goto L15;
        int r9 = 32;
    L16:
        r7 = r7 | r9;
        goto L18
    L15:
        r9 = 16;
    L18:
        if ((r32 & 384) != 0) goto L25;
        if (r31.h(r27) == false) goto L22;
        int r10 = l1l11lI1l.l111l11111lIl;
    L23:
        r7 = r7 | r10;
        goto L25
    L22:
        r10 = 128;
    L25:
        if ((r32 & 3072) != 0) goto L32;
        if (r31.h(r28) == false) goto L29;
        int r11 = 2048;
    L30:
        r7 = r7 | r11;
        goto L32
    L29:
        r11 = 1024;
    L32:
        if ((r32 & 24576) != 0) goto L39;
        if (r31.h(r29) == false) goto L36;
        int r12 = 16384;
    L37:
        r7 = r7 | r12;
        goto L39
    L36:
        r12 = 8192;
    L39:
        if ((196608 & r32) != 0) goto L46;
        if (r31.f(r30) == false) goto L43;
        int r13 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r7 = r7 | r13;
        goto L46
    L43:
        r13 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((74899 & r7) == 74898) goto L48;
        boolean r14 = true;
    L50:
        if (r31.W(r7 & 1, r14) == true) goto L52;
        r31.Z();
    L103:
        kx8 r8 = r31.v();
        if (r8 == null) goto L107;
        r8.d = new x40(r25, r26, r27, r28, r29, r30, r32);
        return;
    L107:
        return;
    L52:
        if (k53.d() == false) goto L54;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroupWithStreamingPreview (AssistantFragmentGroup.kt:173)");
    L54:
        oe9 r15 = c63.h(r31, -1168520582, r31, 855681850);
        boolean r16 = r31.f(null) | r31.f(r15);
        Object r17 = r31.R();
        Object r18 = g53.a;
        if (r16 == true) goto L57;
        if (r17 == r18) goto L57;
    L58:
        r31.q(false);
        r31.q(false);
        ((iw2) r17).r();
        o55 r19 = o55.a;
        o55 r110 = o55.b;
        o55 r111 = o55.c;
        if (r26 == false) goto L61;
        o55 r112 = r111;
    L64:
        Object r20 = r31.R();
        if (r20 == r18) goto L67;
    L71:
        qk7 r21 = (qk7) r20;
        Object r113 = r31.R();
        if (r113 == r18) goto L74;
    L78:
        qk7 r114 = (qk7) r113;
        if (r112 != r19) goto L81;
        Boolean r22 = Boolean.FALSE;
        r21.k1(r22);
        r114.k1(r22);
    L81:
        nk7 r23 = oh7.C(r28, r31);
        boolean r24 = r31.f(r23);
        Object r115 = r31.R();
        o55 r116 = r112;
        int r117 = 5;
        if (r24 == true) goto L84;
        if (r115 == r18) goto L84;
    L85:
        rb3.m(qbb.a, (dx4) r115, r31);
        boolean r33 = ((r31.d(r116.ordinal()) | r31.h(r21)) | r31.f(r23)) | r31.h(r114);
        Object r118 = r31.R();
        if (r33 == true) goto L90;
        if (r118 == r18) goto L90;
        qk7 r119 = r21;
        qk7 r120 = r114;
    L91:
        rb3.q((rx4) r118, r31, r116);
        h07 r34 = mq0.d(tjc.c, false);
        int r35 = Long.hashCode(dz7.K(r31));
        ya8 r36 = r31.l();
        eg7 r121 = r0b.a0(r31, r30);
        b53.b0.getClass();
        bx4 r122 = a53.b;
        r31.j0();
        if (r31.S == false) goto L94;
        r31.k(r122);
    L95:
        kn7.C(a53.f, r31, r34);
        kn7.C(a53.e, r31, r36);
        kn7.C(a53.g, r31, Integer.valueOf(r35));
        kn7.B(a53.h, r31);
        kn7.C(a53.d, r31, r121);
        u94 r37 = o94.d(jr7.a0(200, 0, null, 6), 2);
        if (r116 != r111) goto L98;
        ad4 r38 = o94.e(jr7.a0(50, 0, null, 6), 2);
        int r123 = 2;
        char r124 = '\b';
    L99:
        qk7 r39 = r119;
        ir7.b(r39, null, r37, r38, null, kmc.f0(159058893, new p4(r123, r27, r29), r31), r31, 196992, 18);
        ir7.b(r120, null, o94.c(jr7.U(l11l111lI1l.l111l1111lI1l, 1400.0f, null, 5), 8).a(o94.d(jr7.U(l11l111lI1l.l111l1111lI1l, 800.0f, null, 5), 2)), o94.g(jr7.U(l11l111lI1l.l111l1111lI1l, 1400.0f, null, 5), 12).a(o94.e(jr7.U(l11l111lI1l.l111l1111lI1l, 3800.0f, null, 5), 2)), null, kmc.f0(841490052, new m50(0, r29), r31), r31, 196608, 18);
        r31.q(true);
        if (k53.d() == false) goto L103;
        k53.e();
        goto L103
    L98:
        r124 = '\b';
        ad4 r125 = o94.g(new v6b(125, 50, o54.b), 8);
        r123 = 2;
        r38 = r125.a(o94.e(jr7.a0(150, 0, null, 6), 2));
        goto L99
    L94:
        r31.s0();
    L90:
        r119 = r21;
        r120 = r114;
        r118 = new h5(r116, r119, r120, r23, null, 4);
        r31.p0(r118);
    L84:
        r115 = new ki(r117, r23);
        r31.p0(r115);
        goto L85
    L74:
        if (r112 != r111) goto L76;
        boolean r126 = true;
    L77:
        r113 = new qk7(Boolean.valueOf(r126));
        r31.p0(r113);
        goto L78
    L76:
        r126 = false;
        goto L77
    L67:
        if (r112 != r110) goto L69;
        boolean r127 = true;
    L70:
        r20 = new qk7(Boolean.valueOf(r127));
        r31.p0(r20);
        goto L71
    L69:
        r127 = false;
        goto L70
    L61:
        if (r25 == false) goto L63;
        r112 = r110;
        goto L64
    L63:
        r112 = r19;
    L57:
        r17 = r15.c(c09.a.b(iw2.class), null, null);
        r31.p0(r17);
        goto L58
    L48:
        r14 = false;
        goto L50
    L5:
        if (r31.g(r25) == false) goto L7;
        int r40 = 4;
    L8:
        r7 = r40 | r32;
        goto L11
    L7:
        r40 = 2;
        goto L8
    }

    public static final void d(final mn r19, final eg7 r20, final jsa r21, final dx4 r22, final int r23, final boolean r24, final int r25, final int r26, final Map r27, zz2 r28, n05 r29, final int r30, final int r31, final int r32) {
        r29.h0(-1343466571);
        if ((r30 & 6) == 0) goto L5;
        int r3 = r30;
    L11:
        if ((r30 & 48) != 0) goto L17;
        eg7 r8 = r20;
        if (r29.f(r8) == false) goto L15;
        int r9 = 32;
    L16:
        r3 = r3 | r9;
    L19:
        if ((r30 & 384) != 0) goto L26;
        if (r29.f(r21) == false) goto L23;
        int r10 = l1l11lI1l.l111l11111lIl;
    L24:
        r3 = r3 | r10;
        goto L26
    L23:
        r10 = 128;
    L26:
        if ((r30 & 3072) != 0) goto L34;
        if (r29.h(r22) == false) goto L30;
        int r11 = 2048;
    L31:
        r3 = r3 | r11;
        goto L34
    L30:
        r11 = 1024;
    L34:
        if ((r30 & 24576) != 0) goto L42;
        if (r29.d(r23) == false) goto L38;
        int r12 = 16384;
    L39:
        r3 = r3 | r12;
        goto L42
    L38:
        r12 = 8192;
    L42:
        if ((196608 & r30) != 0) goto L50;
        if (r29.g(r24) == false) goto L46;
        int r13 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L47:
        r3 = r3 | r13;
        goto L50
    L46:
        r13 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L50:
        if ((1572864 & r30) != 0) goto L57;
        if (r29.d(r25) == false) goto L54;
        int r14 = 1048576;
    L55:
        r3 = r3 | r14;
        goto L57
    L54:
        r14 = 524288;
    L57:
        if ((12582912 & r30) != 0) goto L64;
        if (r29.d(r26) == false) goto L61;
        int r15 = 8388608;
    L62:
        r3 = r3 | r15;
        goto L64
    L61:
        r15 = 4194304;
    L64:
        if ((100663296 & r30) != 0) goto L71;
        if (r29.h(r27) == false) goto L68;
        int r16 = 67108864;
    L69:
        r3 = r3 | r16;
        goto L71
    L68:
        r16 = 33554432;
    L71:
        int r17 = r32 & WXMediaMessage.TITLE_LENGTH_LIMIT;
        if (r17 == 0) goto L74;
        r3 = r3 | 805306368;
        zz2 r4 = r28;
    L82:
        if ((r32 & 1024) == 0) goto L85;
        int r5 = r31 | 6;
    L95:
        int r18 = r3;
        boolean r33 = false;
        if ((r3 & 306783379) == 306783378) goto L98;
    L101:
        boolean r0 = true;
    L103:
        if (r29.W(r18 & 1, r0) == false) goto L154;
        if (r17 == 0) goto L106;
        zz2 r110 = null;
    L108:
        if (k53.d() == false) goto L110;
        k53.f("androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
    L110:
        ku5.R0(r26, r25);
        if (r29.j(yk9.a) != null) goto L152;
        r29.f0(1588759409);
        r29.q(false);
        g58 r1 = sn.a;
        int r2 = r19.b.length();
        List r6 = r19.a;
        if (r6 == null) goto L126;
        int r7 = r6.size();
        int r111 = 0;
    L115:
        if (r111 >= r7) goto L126;
        ln r112 = (ln) r6.get(r111);
        if ((r112.a instanceof kda) == false) goto L124;
        List r210 = r6;
        if ("androidx.compose.foundation.text.inlineContent".equals(r112.d) == false) goto L123;
        int r34 = r112.b;
        int r35 = r112.c;
        boolean r113 = false;
        if (pn.b(0, r2, r34, r35) == false) goto L125;
        boolean r36 = true;
    L127:
        boolean r37 = cm7.q(r19);
        lp4 r38 = (lp4) r29.j(g63.k);
        if (r36 == true) goto L135;
        if (r37 == true) goto L135;
        r29.f0(1589006262);
        yl0.a(r19, r21, r38, null, r29);
        eg7 r39 = T(r8, r19, r21, r22, r23, r24, r25, r26, r38, null, null, r110, null, null);
        we r40 = we.h;
        int r41 = Long.hashCode(dz7.K(r29));
        eg7 r42 = r0b.a0(r29, r39);
        ya8 r43 = r29.l();
        b53.b0.getClass();
        bx4 r44 = a53.b;
        r29.j0();
        if (r29.S == false) goto L133;
        r29.k(r44);
    L134:
        kn7.C(a53.f, r29, r40);
        kn7.C(a53.e, r29, r43);
        kn7.B(a53.h, r29);
        kn7.C(a53.d, r29, r42);
        kn7.C(a53.g, r29, Integer.valueOf(r41));
        r29.q(true);
        r29.q(false);
    L149:
        if (k53.d() == false) goto L151;
        k53.e();
    L151:
        final zz2 r114 = r110;
    L155:
        kx8 r115 = r29.v();
        if (r115 == null) goto L163;
        r115.d = new tl0(r19, r20, r21, r22, r23, r24, r25, r26, r27, r114, r30, r31, r32);
        return;
    L163:
        return;
    L133:
        r29.s0();
    L135:
        r29.f0(1590022070);
        if ((r18 & 14) != 4) goto L138;
        boolean r45 = true;
    L139:
        Object r46 = r29.R();
        Object r47 = g53.a;
        if (r45 == true) goto L142;
        if (r46 == r47) goto L142;
    L143:
        nk7 r48 = (nk7) r46;
        mn r49 = (mn) r48.getValue();
        boolean r50 = r29.f(r48);
        Object r51 = r29.R();
        if (r50 == true) goto L146;
        if (r51 == r47) goto L146;
    L147:
        int r52 = r18 << 6;
        m(r20, r49, r22, r36, r27, r21, r23, r24, r25, r26, r38, r110, (dx4) r51, null, r29, (((((((r18 >> 3) & 910) | ((r18 >> 12) & 57344)) | ((r18 << 9) & 458752)) | (3670016 & r52)) | (29360128 & r52)) | (234881024 & r52)) | (r52 & 1879048192), ((r18 >> 21) & 896) | ((r5 << 12) & 57344));
        r29.q(false);
    L146:
        r51 = new ki(8, r48);
        r29.p0(r51);
    L142:
        r46 = oh7.v(r19);
        r29.p0(r46);
        goto L143
    L138:
        r45 = r113;
    L125:
        r111 = r111 + 1;
        r6 = r210;
        r33 = r113;
    L123:
        r113 = false;
        goto L125
    L124:
        r210 = r6;
    L126:
        r113 = r33;
        r36 = r113;
        goto L127
    L152:
        iea.m();
        return;
    L106:
        r110 = r4;
        goto L108
    L154:
        r29.Z();
        r114 = r4;
        goto L155
    L98:
        if ((r5 & 3) != 2) goto L101;
        r0 = false;
        goto L103
    L85:
        if ((r31 & 6) == 0) goto L87;
        r5 = r31;
        goto L95
    L87:
        if ((r31 & 8) != 0) goto L89;
        boolean r53 = r29.f(null);
    L90:
        if (r53 == false) goto L92;
        int r54 = 4;
    L93:
        r5 = r31 | r54;
        goto L95
    L92:
        r54 = 2;
        goto L93
    L89:
        r53 = r29.h(null);
        goto L90
    L74:
        r4 = r28;
        if ((r30 & 805306368) != 0) goto L82;
        if (r29.h(r4) == false) goto L79;
        int r116 = 536870912;
    L80:
        r3 = r3 | r116;
        goto L82
    L79:
        r116 = 268435456;
        goto L80
    L15:
        r9 = 16;
        goto L16
    L17:
        r8 = r20;
        goto L19
    L5:
        if (r29.f(r19) == false) goto L7;
        int r55 = 4;
    L8:
        r3 = r55 | r30;
        goto L11
    L7:
        r55 = 2;
        goto L8
    }

    public static final void e(final String r26, eg7 r27, final jsa r28, int r29, boolean r30, int r31, int r32, zz2 r33, xe0 r34, n05 r35, final int r36, final int r37) {
        r35.h0(-1040751001);
        if ((r36 & 6) == 0) goto L5;
        int r2 = r36;
    L10:
        int r3 = r37 & 2;
        if (r3 == 0) goto L15;
        r2 = r2 | 48;
    L13:
        eg7 r4 = r27;
    L22:
        if ((r36 & 384) != 0) goto L29;
        if (r35.f(r28) == false) goto L26;
        int r5 = l1l11lI1l.l111l11111lIl;
    L27:
        r2 = r2 | r5;
        goto L29
    L26:
        r5 = 128;
    L29:
        if ((r37 & 8) == 0) goto L32;
        r2 = r2 | 3072;
    L38:
        int r6 = r37 & 16;
        if (r6 == 0) goto L43;
        r2 = r2 | 24576;
    L41:
        int r7 = r29;
    L49:
        int r8 = r37 & 32;
        if (r8 == 0) goto L54;
        r2 = r2 | 196608;
    L60:
        int r13 = r37 & 64;
        if (r13 == 0) goto L65;
        r2 = r2 | 1572864;
    L71:
        int r9 = r37 & 128;
        if (r9 == 0) goto L75;
        r2 = r2 | 12582912;
    L81:
        int r1 = r37 & l1l11lI1l.l111l11111lIl;
        if (r1 == 0) goto L86;
        r2 = r2 | 100663296;
    L92:
        int r10 = r37 & WXMediaMessage.TITLE_LENGTH_LIMIT;
        int r18 = 805306368;
        if (r10 == 0) goto L96;
    L94:
        r2 = r2 | r18;
    L105:
        if ((r2 & 306783379) == 306783378) goto L107;
        boolean r0 = true;
    L109:
        if (r35.W(r2 & 1, r0) == false) goto L172;
        if (r3 == 0) goto L112;
        eg7 r12 = bg7.a;
    L113:
        if (r6 == 0) goto L116;
        int r16 = 1;
    L118:
        if (r8 == 0) goto L120;
        boolean r17 = true;
    L121:
        if (r13 == 0) goto L123;
        int r11 = Integer.MAX_VALUE;
    L124:
        if (r9 == 0) goto L126;
        int r14 = 1;
    L127:
        if (r1 == 0) goto L129;
        zz2 r23 = null;
    L130:
        if (r10 == 0) goto L132;
        xe0 r25 = null;
    L134:
        if (k53.d() == false) goto L136;
        k53.f("androidx.compose.foundation.text.BasicText (BasicText.kt:102)");
    L136:
        ku5.R0(r14, r11);
        if (r35.j(yk9.a) != null) goto L170;
        r35.f0(356914239);
        r35.q(false);
        lp4 r15 = (lp4) r35.j(g63.k);
        iba r19 = yl0.a;
        if (k53.d() == false) goto L141;
        k53.f("androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:68)");
    L141:
        Executor r110 = (Executor) r35.j(yl0.a);
        if (r110 != null) goto L144;
    L155:
        String r20 = r26;
        boolean r111 = true;
        r35.f0(1255914055);
        r35.q(false);
    L157:
        if (k53.d() == false) goto L159;
        k53.e();
    L159:
        if (r25 == null) goto L161;
        r35.f0(357232113);
        int r112 = r11;
        int r113 = r14;
        eg7 r21 = T(r12, new mn(r20), r28, null, r16, r17, r112, r113, (lp4) r35.j(g63.k), null, null, r23, null, r25);
        final int r22 = r16;
        final int r24 = r112;
        final int r38 = r113;
        r35.q(false);
        r111 = r111;
    L162:
        we r39 = we.h;
        int r40 = Long.hashCode(dz7.K(r35));
        eg7 r41 = r0b.a0(r35, r21);
        ya8 r42 = r35.l();
        b53.b0.getClass();
        d63 r43 = a53.b;
        r35.j0();
        if (r35.S == false) goto L165;
        r35.k(r43);
    L166:
        kn7.C(a53.f, r35, r39);
        kn7.C(a53.e, r35, r42);
        kn7.B(a53.h, r35);
        kn7.C(a53.d, r35, r41);
        kn7.C(a53.g, r35, Integer.valueOf(r40));
        r35.q(r111);
        if (k53.d() == false) goto L169;
        k53.e();
    L169:
        final eg7 r44 = r12;
        final boolean r45 = r17;
        final zz2 r46 = r23;
        final xe0 r47 = r25;
    L173:
        kx8 r114 = r35.v();
        if (r114 == null) goto L184;
        r114.d = new rl0(r26, r44, r28, r22, r45, r24, r38, r46, r47, r36, r37);
        return;
    L184:
        return;
    L165:
        r35.s0();
        goto L166
    L161:
        r24 = r11;
        r38 = r14;
        r22 = r16;
        r35.f0(357875859);
        r35.q(false);
        r21 = r12.J(new esa(r20, r28, r15, r22, r17, r24, r38, r23));
        goto L162
    L144:
        if (yl0.b(r26.length()) == false) goto L155;
        r35.f0(1254298614);
        r111 = true;
        r20 = r26;
        r110.execute(new wl0(r28, (ge6) r35.j(g63.n), r26, (et3) r35.j(g63.h), r15, 0));     // Catch: RejectedExecutionException -> L177
    L154:
        r35.q(false);
    L152:
        r20 = r26;
    L153:
        r20 = r26;
        r111 = true;
        goto L154
    L170:
        iea.m();
        return;
    L132:
        r25 = r34;
        goto L134
    L129:
        r23 = r33;
        goto L130
    L126:
        r14 = r32;
        goto L127
    L123:
        r11 = r31;
        goto L124
    L120:
        r17 = r30;
        goto L121
    L116:
        r16 = r7;
        goto L118
    L112:
        r12 = r4;
        goto L113
    L172:
        r35.Z();
        r45 = r30;
        r24 = r31;
        r46 = r33;
        r47 = r34;
        r44 = r4;
        r22 = r7;
        r38 = r32;
        goto L173
    L107:
        r0 = false;
        goto L109
    L96:
        if ((r36 & 805306368) != 0) goto L105;
        if ((r36 & WXVideoFileObject.FILE_SIZE_LIMIT) != 0) goto L100;
        boolean r115 = r35.f(r34);
    L101:
        if (r115 == false) goto L103;
        r18 = 536870912;
        goto L94
    L103:
        r18 = 268435456;
        goto L94
    L100:
        r115 = r35.h(r34);
        goto L101
    L86:
        if ((r36 & 100663296) != 0) goto L92;
        if (r35.h(r33) == false) goto L90;
        int r116 = 67108864;
    L91:
        r2 = r2 | r116;
        goto L92
    L90:
        r116 = 33554432;
        goto L91
    L75:
        if ((r36 & 12582912) != 0) goto L81;
        if (r35.d(r32) == false) goto L79;
        int r117 = 8388608;
    L80:
        r2 = r2 | r117;
        goto L81
    L79:
        r117 = 4194304;
        goto L80
    L65:
        if ((1572864 & r36) != 0) goto L71;
        if (r35.d(r31) == false) goto L69;
        int r118 = 1048576;
    L70:
        r2 = r2 | r118;
        goto L71
    L69:
        r118 = 524288;
        goto L70
    L54:
        if ((196608 & r36) != 0) goto L60;
        if (r35.g(r30) == false) goto L58;
        int r119 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L59:
        r2 = r2 | r119;
        goto L60
    L58:
        r119 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L59
    L43:
        if ((r36 & 24576) != 0) goto L41;
        r7 = r29;
        if (r35.d(r7) == false) goto L47;
        int r48 = 16384;
    L48:
        r2 = r2 | r48;
        goto L49
    L47:
        r48 = 8192;
        goto L48
    L32:
        if ((r36 & 3072) != 0) goto L38;
        if (r35.h(null) == false) goto L36;
        int r49 = 2048;
    L37:
        r2 = r2 | r49;
        goto L38
    L36:
        r49 = 1024;
        goto L37
    L15:
        if ((r36 & 48) != 0) goto L13;
        r4 = r27;
        if (r35.f(r4) == false) goto L19;
        int r50 = 32;
    L20:
        r2 = r2 | r50;
        goto L22
    L19:
        r50 = 16;
        goto L20
    L5:
        if (r35.f(r26) == false) goto L7;
        int r51 = 4;
    L8:
        r2 = r51 | r36;
        goto L10
    L7:
        r51 = 2;
        goto L8
    }

    public static final void f(int r43, int r44, bx4 r45, n05 r46, eg7 r47) {
        n05 r7 = r46;
        r7.h0(879844613);
        if ((r43 & 48) == 0) goto L5;
        int r1 = r43;
    L10:
        int r2 = r44 & 2;
        if (r2 == 0) goto L14;
        int r3 = r1 | 384;
    L19:
        if ((r3 & 145) == 144) goto L21;
        boolean r4 = true;
    L23:
        if (r7.W(r3 & 1, r4) == false) goto L51;
        bg7 r5 = bg7.a;
        if (r2 == 0) goto L27;
        eg7 r8 = r5;
    L29:
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatPageMessagesLoadFailed (ChatPageMessagesLoadFailed.kt:29)");
    L31:
        eg7 r6 = f8c.T(r8, 24.0f, l11l111lI1l.l111l1111lI1l, 24.0f, 24.0f, 2);
        eg7 r22 = r8;
        m03 r9 = l03.a(jr7.c, tjc.p, r7, 48);
        int r10 = Long.hashCode(dz7.K(r7));
        ya8 r11 = r7.l();
        eg7 r12 = r0b.a0(r7, r6);
        b53.b0.getClass();
        d63 r13 = a53.b;
        r7.j0();
        if (r7.S == false) goto L34;
        r7.k(r13);
    L35:
        kn7.C(a53.f, r7, r9);
        kn7.C(a53.e, r7, r11);
        kn7.C(a53.g, r7, Integer.valueOf(r10));
        kn7.B(a53.h, r7);
        kn7.C(a53.d, r7, r12);
        String r14 = jd7.v(R.string.session_history_error_title, r7);
        if (k53.d() == false) goto L38;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L38:
        x9b r15 = (x9b) r7.j(y9b.a);
        if (k53.d() == false) goto L41;
        k53.e();
    L41:
        jsa r16 = r15.k;
        long r26 = sf7.A(15);
        long r36 = sf7.A(21);
        if (k53.d() == false) goto L44;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L44:
        on3 r17 = (on3) r7.j(wsa.c);
        if (k53.d() == false) goto L47;
        k53.e();
    L47:
        jra.b(r14, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r16, r17.a.a, r26, null, null, null, 0, null, 3, 0, r36, null, 0, null, 16613372), r46, 0, 0, 131070);
        r7 = r46;
        gi7.b(r7, t1a.g(r5, 16.0f));
        kmc.b(r45, null, false, 3, null, null, szb.a, r7, ((r3 >> 3) & 14) | 12610560);
        r7.q(true);
        if (k53.d() == false) goto L50;
        k53.e();
    L50:
        eg7 r18 = r22;
    L52:
        kx8 r0 = r7.v();
        if (r0 == null) goto L56;
        r0.d = new f50(r45, r18, r43, r44, 1);
        return;
    L56:
        return;
    L34:
        r7.s0();
        goto L35
    L27:
        r8 = r47;
        goto L29
    L51:
        r7.Z();
        r18 = r47;
        goto L52
    L21:
        r4 = false;
        goto L23
    L14:
        if (r46.f(r47) == false) goto L16;
        int r19 = l1l11lI1l.l111l11111lIl;
    L17:
        r3 = r1 | r19;
        goto L19
    L16:
        r19 = 128;
        goto L17
    L5:
        if (r7.h(r45) == false) goto L7;
        int r20 = 32;
    L8:
        r1 = r43 | r20;
        goto L10
    L7:
        r20 = 16;
        goto L8
    }

    public static final void g(sg3 r10, eg7 r11, yk3 r12, long r13, n05 r15, int r16) {
        r15.h0(-1442283480);
        if (r15.f(r10) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r16 | r1;
        if (r15.f(r11) == false) goto L9;
        int r3 = 32;
    L10:
        int r4 = (r2 | r3) | 384;
        if (r15.e(r13) == false) goto L13;
        int r5 = 2048;
    L14:
        int r6 = r4 | r5;
        if ((r6 & 1171) == 1170) goto L17;
        boolean r7 = true;
    L19:
        if (r15.W(r6 & 1, r7) == false) goto L34;
        r15.b0();
        if ((r16 & 1) != 0) goto L23;
    L26:
        yk3 r8 = new yk3();
    L27:
        r15.r();
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.components.datepicker.CupertinoDatePicker (CupertinoDatePicker.kt:79)");
    L30:
        yk3 r9 = r8;
        t9b.f(new dt[0], kmc.f0(261874920, new og3(r9, r10, r13, r11), r15), r15, 48);
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        yk3 r14 = r9;
    L35:
        kx8 r0 = r15.v();
        if (r0 == null) goto L39;
        r0.d = new og3(r10, r11, r14, r13, r16);
        return;
    L39:
        return;
    L23:
        if (r15.D() == true) goto L26;
        r15.Z();
        r8 = r12;
        goto L27
    L34:
        r15.Z();
        r14 = r12;
        goto L35
    L17:
        r7 = false;
        goto L19
    L13:
        r5 = 1024;
        goto L14
    L9:
        r3 = 16;
        goto L10
    L5:
        r1 = 2;
        goto L6
    }

    public static final void h(sg3 r22, rx4 r23, long r24, eg7 r26, n05 r27, int r28) {
        n05 r5 = r27;
        kn0 r8 = tjc.o;
        kn0 r4 = tjc.q;
        ln0 r0 = tjc.l;
        xz r6 = jr7.a;
        r5.h0(1586908968);
        if (r5.f(r22) == false) goto L5;
        int r9 = 4;
    L6:
        int r10 = r28 | r9;
        if (r5.c(280.0f) == false) goto L9;
        int r12 = 32;
    L10:
        int r11 = r10 | r12;
        if (r5.h(r23) == false) goto L13;
        int r13 = l1l11lI1l.l111l11111lIl;
    L14:
        int r14 = r11 | r13;
        if (r5.e(r24) == false) goto L17;
        int r15 = 2048;
    L18:
        int r16 = r14 | r15;
        if (r5.f(r26) == false) goto L21;
        int r17 = 16384;
    L22:
        int r18 = r16 | r17;
        if ((r18 & 9363) == 9362) goto L25;
        boolean r19 = true;
    L27:
        if (r5.W(r18 & 1, r19) == false) goto L122;
        r5.b0();
        if ((r28 & 1) != 0) goto L31;
    L34:
        r5.r();
        if (k53.d() == false) goto L37;
        k53.f("com.deepseek.chat.ui.components.datepicker.CupertinoDatePickerWheel (CupertinoDatePicker.kt:339)");
    L37:
        int r110 = r18 & 14;
        if (r110 != 4) goto L40;
        boolean r111 = true;
    L41:
        Object r112 = r5.R();
        b00 r113 = g53.a;
        nb3 r114 = null;
        if (r111 == true) goto L44;
        if (r112 == r113) goto L44;
    L45:
        rb3.q((rx4) r112, r5, r22);
        if (k53.d() == false) goto L48;
        k53.f("com.deepseek.chat.ui.components.datepicker.defaultLocale (CalendarModelImpl.android.kt:40)");
    L48:
        Locale r115 = rb3.G();
        if (k53.d() == false) goto L51;
        k53.e();
    L51:
        boolean r116 = r5.f(r115);
        Object r117 = r5.R();
        if (r116 == true) goto L54;
        if (r117 == r113) goto L54;
    L87:
        List r118 = (List) r117;
        eg7 r7 = u73.X(p68.C(t1a.i(r26), r24, ku5.m), new dz1(16, (ah3) ((sia) r22.a.h).getValue(), r23));
        h07 r119 = mq0.d(tjc.g, false);
        int r120 = Long.hashCode(dz7.K(r5));
        ya8 r121 = r5.l();
        eg7 r20 = r0b.a0(r5, r7);
        b53.b0.getClass();
        d63 r21 = a53.b;
        r5.j0();
        if (r5.S == false) goto L90;
        r5.k(r21);
    L91:
        nj r1 = a53.f;
        kn7.C(r1, r5, r119);
        nj r122 = a53.e;
        kn7.C(r122, r5, r121);
        Integer r123 = Integer.valueOf(r120);
        nj r124 = a53.g;
        kn7.C(r124, r5, r123);
        y6 r125 = a53.h;
        kn7.B(r125, r5);
        nj r25 = a53.d;
        kn7.C(r25, r5, r20);
        int r29 = r118.size();
        bg7 r30 = bg7.a;
        if (r29 != 2) goto L94;
        r5.f0(-1438973046);
        n89 r2 = m89.a(r6, r0, r5, 0);
        int r3 = Long.hashCode(dz7.K(r5));
        ya8 r31 = r5.l();
        eg7 r32 = r0b.a0(r5, r30);
        r5.j0();
        if (r5.S == false) goto L117;
        r5.k(r21);
    L118:
        kn7.C(r1, r5, r2);
        kn7.C(r122, r5, r31);
        c63.n(r3, r5, r124, r5, r125);
        kn7.C(r25, r5, r32);
        wk3 r33 = (wk3) r118.get(0);
        int r34 = (r110 | 3456) | ((r18 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        r33.a(r22, r24, r4, r5, r34);
        boolean r35 = true;
        r5 = r27;
        ((wk3) r118.get(1)).a(r22, r24, r8, r5, r34);
        r5.q(true);
        r5.q(false);
    L119:
        r5.q(r35);
        if (k53.d() == false) goto L123;
        k53.e();
    L123:
        kx8 r36 = r5.v();
        if (r36 == null) goto L133;
        r36.d = new pg3(r22, r23, r24, r26, r28);
        return;
    L133:
        return;
    L117:
        r5.s0();
        goto L118
    L94:
        if (r29 == 3) goto L97;
        r5.f0(-1437248919);
        r5.q(false);
    L96:
        r35 = true;
        goto L119
    L97:
        r5.f0(-1438356084);
        n89 r37 = m89.a(r6, r0, r5, 0);
        int r38 = Long.hashCode(dz7.K(r5));
        ya8 r39 = r5.l();
        eg7 r40 = r0b.a0(r5, r30);
        r5.j0();
        if (r5.S == false) goto L100;
        r5.k(r21);
    L101:
        kn7.C(r1, r5, r37);
        kn7.C(r122, r5, r39);
        c63.n(r38, r5, r124, r5, r125);
        kn7.C(r25, r5, r40);
        mn0 r41 = tjc.c;
        h07 r42 = mq0.d(r41, false);
        int r43 = Long.hashCode(dz7.K(r5));
        ya8 r44 = r5.l();
        eg7 r45 = r0b.a0(r5, r30);
        r5.j0();
        if (r5.S == false) goto L104;
        r5.k(r21);
    L105:
        kn7.C(r1, r5, r42);
        kn7.C(r122, r5, r44);
        c63.n(r43, r5, r124, r5, r125);
        kn7.C(r25, r5, r45);
        wk3 r46 = (wk3) r118.get(0);
        int r47 = (r110 | 3456) | ((r18 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        r46.a(r22, r24, r4, r5, r47);
        r5.q(true);
        h07 r48 = mq0.d(r41, false);
        int r49 = Long.hashCode(dz7.K(r5));
        ya8 r50 = r5.l();
        eg7 r51 = r0b.a0(r5, r30);
        r5.j0();
        if (r5.S == false) goto L108;
        r5.k(r21);
    L109:
        kn7.C(r1, r5, r48);
        kn7.C(r122, r5, r50);
        c63.n(r49, r5, r124, r5, r125);
        kn7.C(r25, r5, r51);
        ((wk3) r118.get(1)).a(r22, r24, r4, r5, r47);
        r5.q(true);
        h07 r52 = mq0.d(r41, false);
        int r53 = Long.hashCode(dz7.K(r5));
        ya8 r54 = r5.l();
        eg7 r55 = r0b.a0(r5, r30);
        r5.j0();
        if (r5.S == false) goto L112;
        r5.k(r21);
    L113:
        kn7.C(r1, r5, r52);
        kn7.C(r122, r5, r54);
        c63.n(r53, r5, r124, r5, r125);
        kn7.C(r25, r5, r55);
        ((wk3) r118.get(2)).a(r22, r24, r8, r5, r47);
        r5.q(true);
        r5.q(true);
        r5.q(false);
        goto L96
    L112:
        r5.s0();
        goto L113
    L108:
        r5.s0();
        goto L109
    L104:
        r5.s0();
        goto L105
    L100:
        r5.s0();
        goto L101
    L90:
        r5.s0();
    L54:
        Object r126 = r22.a.c;
        sia r127 = cf8.a;
        if (Build.VERSION.SDK_INT < 26) goto L57;
        ((tc) cf8.a.getValue()).getClass();
        sk3 r128 = lm3.j0(DateTimeFormatterBuilder.getLocalizedDateTimePattern(FormatStyle.SHORT, null, Chronology.ofLocale(r115), r115));
    L58:
        String r129 = r128.c.toLowerCase(Locale.ROOT);
        int r130 = r129.length();
        if (r130 != 0) goto L61;
        Collection r131 = w84.a;
    L71:
        ArrayList r132 = new ArrayList();
        Iterator r133 = r131.iterator();
    L73:
        if (r133.hasNext() == false) goto L86;
        char r134 = ((Character) r133.next()).charValue();
        Iterator r56 = Arrays.asList(new wk3[]{wk3.c, wk3.b}).iterator();
    L76:
        if (r56.hasNext() == false) goto L81;
        Object r135 = r56.next();
        Iterator r210 = r56;
        if (((wk3) r135).a == r134) goto L82;
        r56 = r210;
    L82:
        wk3 r136 = (wk3) r135;
        if (r136 == null) goto L73;
        r132.add(r136);
        goto L73
    L81:
        r135 = null;
        goto L82
    L86:
        r5.p0(r132);
        r117 = r132;
        goto L87
    L61:
        if (r130 == 1) goto L69;
        int r137 = r129.length();
        if (r137 <= 128) goto L65;
        r137 = 128;
    L65:
        r131 = new LinkedHashSet(qw6.j0(r137));
        int r138 = 0;
    L67:
        if (r138 >= r129.length()) goto L71;
        r131.add(Character.valueOf(r129.charAt(r138)));
        r138 = r138 + 1;
        goto L67
    L69:
        r131 = Collections.singleton(Character.valueOf(r129.charAt(0)));
        goto L71
    L57:
        ak6.a.getClass();
        r128 = lm3.j0(((SimpleDateFormat) DateFormat.getDateInstance(3, r115)).toPattern());
    L44:
        r112 = new q5(r22, r114, 13);
        r5.p0(r112);
        goto L45
    L40:
        r111 = false;
        goto L41
    L31:
        if (r5.D() == true) goto L34;
        r5.Z();
        goto L34
    L122:
        r5.Z();
        goto L123
    L25:
        r19 = false;
        goto L27
    L21:
        r17 = 8192;
        goto L22
    L17:
        r15 = 1024;
        goto L18
    L13:
        r13 = 128;
        goto L14
    L9:
        r12 = 16;
        goto L10
    L5:
        r9 = 2;
        goto L6
    }

    public static final jt3 i(Context r3) {
        float r0 = r3.getResources().getConfiguration().fontScale;
        float r4 = r3.getResources().getDisplayMetrics().density;
        gq4 r2 = hq4.a(r0);
        if (r2 != null) goto L6;
        r2 = new am6(r0);
    L6:
        return new jt3(r4, r0, r2);
    }

    public static final void j(eg7 r4, n05 r5, int r6) {
        r5.h0(639811713);
        int r0 = r6 | 6;
        int r3 = 1;
        if ((r0 & 3) == 2) goto L5;
        boolean r1 = true;
    L7:
        if (r5.W(r0 & 1, r1) == true) goto L9;
        r5.Z();
    L16:
        kx8 r7 = r5.v();
        if (r7 == null) goto L20;
        r7.d = new i50(r6, r3, r4);
        return;
    L20:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.FragmentSpacer (AssistantFragmentGroup.kt:650)");
    L11:
        bg7 r2 = bg7.a;
        gi7.b(r5, t1a.g(r2, 14.0f));
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        r4 = r2;
        goto L16
    L5:
        r1 = false;
        goto L7
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v34, types: [t22] */
    /* JADX WARN: Type inference failed for: r0v59, types: [java.lang.Object, t22] */
    /* JADX WARN: Type inference failed for: r15v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v39 */
    /* JADX WARN: Type inference failed for: r2v108, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v113 */
    /* JADX WARN: Type inference failed for: r2v119 */
    /* JADX WARN: Type inference failed for: r2v121 */
    /* JADX WARN: Type inference failed for: r2v122 */
    /* JADX WARN: Type inference failed for: r2v123 */
    /* JADX WARN: Type inference failed for: r2v124 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30, types: [int] */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r49v0, types: [n05] */
    public static final void k(int r37, boolean r38, List r39, final int r40, final jp3 r41, yt2 r42, kp3 r43, bx4 r44, bx4 r45, dx4 r46, dx4 r47, eg7 r48, n05 r49, int r50) {
        List r11 = r39;
        kn0 r6 = tjc.o;
        yz r7 = jr7.c;
        r49.h0(-1539410972);
        if (r49.d(r37) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r50 | r0;
        if (r49.g(r38) == false) goto L9;
        int r4 = 32;
    L10:
        int r2 = r1 | r4;
        if (r49.h(r11) == false) goto L13;
        int r5 = l1l11lI1l.l111l11111lIl;
    L14:
        int r3 = r2 | r5;
        if (r49.d(r40) == false) goto L17;
        int r8 = 2048;
    L18:
        int r9 = r3 | r8;
        if (r49.f(r41) == false) goto L21;
        int r10 = 16384;
    L22:
        int r12 = r9 | r10;
        if (r49.f(r42) == false) goto L25;
        int r15 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r13 = r12 | r15;
        if (r49.f(r43) == false) goto L29;
        int r16 = 1048576;
    L30:
        int r14 = r13 | r16;
        if (r49.h(r44) == false) goto L33;
        int r17 = 8388608;
    L34:
        int r18 = r14 | r17;
        if (r49.h(r45) == false) goto L37;
        int r19 = 67108864;
    L38:
        int r20 = r18 | r19;
        if (r49.h(r47) == false) goto L41;
        int r110 = 4;
    L42:
        int r22 = r110 | 48;
        if ((r20 & 38347923) == 38347922) goto L45;
    L48:
        boolean r21 = true;
    L50:
        if (r49.W(r20 & 1, r21) == true) goto L52;
        r49.Z();
        eg7 r111 = r48;
    L332:
        kx8 r112 = r49.v();
        if (r112 == null) goto L341;
        r112.d = new vr(r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r111, r50);
        return;
    L341:
        return;
    L52:
        if (k53.d() == false) goto L54;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.GroupContent (AssistantFragmentGroup.kt:418)");
    L54:
        boolean r23 = ((b77) r49.j(c77.a)) instanceof y67;
        bg7 r113 = bg7.a;
        bx4 r24 = null;
        if (r23 == false) goto L57;
        eg7 r25 = wha.b(r113, null, new lx(4, r24));
    L59:
        if (k53.d() == false) goto L62;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.drawSingleLineLeadingIconBackground (AssistantFragmentGroup.kt:700)");
    L62:
        if (k53.d() == false) goto L64;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L64:
        iba r26 = wsa.c;
        on3 r27 = (on3) r49.j(r26);
        if (k53.d() == false) goto L67;
        k53.e();
    L67:
        long r28 = r27.d.c;
        boolean r29 = r49.e(r28);
        eg7 r210 = r25;
        Object r30 = r49.R();
        b00 r31 = g53.a;
        Object r32 = r30;
        if (r29 == true) goto L70;
        if (r30 == r31) goto L70;
    L71:
        eg7 r33 = u73.U(r113, (dx4) r32);
        if (k53.d() == false) goto L74;
        k53.e();
    L74:
        m03 r34 = l03.a(r7, r6, r49, 0);
        int r35 = Long.hashCode(dz7.K(r49));
        ya8 r36 = r49.l();
        eg7 r51 = r0b.a0(r49, r113);
        b53.b0.getClass();
        d63 r114 = a53.b;
        r49.j0();
        if (r49.S == false) goto L77;
        r49.k(r114);
    L78:
        nj r115 = a53.f;
        kn7.C(r115, r49, r34);
        nj r52 = a53.e;
        kn7.C(r52, r49, r36);
        Integer r53 = Integer.valueOf(r35);
        eg7 r211 = r33;
        nj r54 = a53.g;
        kn7.C(r54, r49, r53);
        y6 r55 = a53.h;
        kn7.B(r55, r49);
        nj r116 = a53.d;
        kn7.C(r116, r49, r51);
        if (k53.d() == false) goto L82;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.drawThinkingLine (AssistantFragmentGroup.kt:728)");
    L82:
        if (k53.d() == false) goto L84;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L84:
        on3 r56 = (on3) r49.j(r26);
        if (k53.d() == false) goto L87;
        k53.e();
    L87:
        mn3 r57 = r56.a;
        if (k53.d() == false) goto L90;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L90:
        on3 r58 = (on3) r49.j(r26);
        if (k53.d() == false) goto L93;
        k53.e();
    L93:
        long r59 = ((mn3) r58.b.b).f;
        boolean r117 = r49.e(r59);
        Object r118 = r49.R();
        int r212 = r20;
        int r60 = 3;
        Object r119 = r118;
        if (r117 == true) goto L96;
        if (r118 == r31) goto L96;
    L97:
        eg7 r61 = u73.U(r113, (dx4) r119);
        if (k53.d() == false) goto L100;
        k53.e();
    L100:
        m03 r120 = l03.a(r7, r6, r49, 0);
        int r62 = Long.hashCode(dz7.K(r49));
        ya8 r63 = r49.l();
        eg7 r64 = r0b.a0(r49, r61);
        r49.j0();
        if (r49.S == false) goto L103;
        r49.k(r114);
    L104:
        kn7.C(r115, r49, r120);
        kn7.C(r52, r49, r63);
        c63.n(r62, r49, r54, r49, r55);
        kn7.C(r116, r49, r64);
        r49.f0(118713596);
        int r121 = r11.size();
        final int r122 = 0;
    L105:
        if (r122 >= r121) goto L282;
        ?? r65 = (t22) r11.get(r122);
        if ((r65 instanceof ak0) == false) goto L145;
        r49.f0(-594664146);
        t8a r66 = ((ak0) r65).i();
        if ((r212 & 57344) == 16384) goto L111;
        boolean r67 = false;
    L112:
        int r68 = r212;
        if ((r68 & 7168) != 2048) goto L115;
        boolean r69 = true;
    L116:
        boolean r70 = (r67 | r69) | r49.d(r122);
        Object r71 = r49.R();
        if (r70 == true) goto L121;
        if (r71 == r31) goto L121;
        Object r72 = r71;
    L122:
        au2 r123 = (au2) r72;
        if (k53.d() == false) goto L126;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.drawThinkingDot (AssistantFragmentGroup.kt:655)");
    L126:
        if (k53.d() == false) goto L128;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L128:
        iba r73 = wsa.c;
        on3 r74 = (on3) r49.j(r73);
        if (k53.d() == false) goto L131;
        k53.e();
    L131:
        r212 = r68;
        final long r75 = r74.a.b;
        if (k53.d() == false) goto L134;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L134:
        on3 r76 = (on3) r49.j(r73);
        if (k53.d() == false) goto L137;
        k53.e();
    L137:
        yz r213 = r7;
        final long r77 = r76.d.c;
        boolean r78 = r49.e(r77) | r49.e(r75);
        Object r124 = r49.R();
        Object r125 = r124;
        if (r78 == true) goto L140;
        if (r124 == r31) goto L140;
    L141:
        eg7 r126 = f8c.T(u73.U(r113, (dx4) r125), 24.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14);
        if (k53.d() == false) goto L144;
        k53.e();
    L144:
        m36.c(r66, r44, r123, r42, r126, r49, ((r212 >> 18) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((r212 >> 6) & 7168));
        ?? r79 = 0;
        r49.q(false);
        b00 r127 = r31;
        bg7 r310 = r113;
        r121 = r121;
        yz r311 = r213;
        r210 = r210;
        eg7 r128 = r211;
    L278:
        if (r122 == (r39.size() - 1)) goto L280;
        r49.f0(-585501290);
        j(null, r49, r79);
        r49.q(r79);
    L281:
        r122 = r122 + 1;
        r210 = r210;
        r31 = r127;
        r211 = r128;
        r121 = r121;
        r7 = r311;
        r113 = r310;
        r11 = r39;
        goto L105
    L280:
        r49.f0(-585447474);
        r49.q(r79);
    L140:
        dx4 r129 = new n50(r77, r75);
        r49.p0(r129);
        r125 = r129;
    L121:
        au2 r80 = new r50(r41, r40, r122);
        r49.p0(r80);
        r72 = r80;
        goto L122
    L115:
        r69 = false;
        goto L116
    L111:
        r67 = true;
        goto L112
    L145:
        yz r214 = r7;
        bg7 r81 = r113;
        if ((r65 instanceof wj0) == false) goto L166;
        r49.f0(-593896586);
        wj0 r82 = (wj0) r65;
        bx4 r83 = r82.s(r49);
        bx4 r84 = r82.p(0, r49);
        bx4 r130 = r82.o(r49);
        bx4 r131 = r82.r(0, r49);
        if (lu5.b(r82.a(), "TOOL_SEARCH") == true) goto L150;
        r49.q(false);
        r127 = r31;
        r310 = r81;
        r121 = r121;
        r311 = r214;
        r210 = r210;
        r128 = r211;
        goto L281
    L150:
        String r132 = r65.a();
        boolean r85 = r49.f(r84);
        if ((r212 & 14) != 4) goto L153;
        boolean r86 = true;
    L154:
        boolean r87 = r49.h(r65) | (r85 | r86);
        if ((r22 & 14) != 4) goto L157;
        boolean r88 = true;
    L158:
        boolean r89 = r87 | r88;
        Object r90 = r49.R();
        if (r89 == true) goto L163;
        if (r90 == r31) goto L163;
        r127 = r31;
    L164:
        eg7 r91 = r211;
        r128 = r91;
        r310 = r81;
        r311 = r214;
        ku5.L(r132, r44, r83, r84, r130, r131, (bx4) r90, r91.J(r210), r49, (r212 >> 18) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        r49.q(false);
        boolean r92 = false;
    L165:
        r79 = r92;
    L163:
        r127 = r31;
        s50 r93 = new s50(r84, r37, r47, r82, 0);
        r84 = r84;
        r49.p0(r93);
        r90 = r93;
        goto L164
    L157:
        r88 = false;
        goto L158
    L153:
        r86 = false;
        goto L154
    L166:
        r127 = r31;
        r310 = r81;
        r121 = r121;
        r311 = r214;
        r210 = r210;
        r128 = r211;
        if ((r65 instanceof ok0) == false) goto L171;
        r49.f0(-591495574);
        ok0 r94 = (ok0) r65;
        boolean r133 = false;
        lv6.d(r65.getId(), r37, r94.q(0, r49), r94.p(r49), r94.o(r49), r94.e(r49), r43, r128.J(r210), r49, ((r212 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (r212 & 3670016));
        r49.q(false);
    L169:
        r92 = r133;
        goto L165
    L171:
        if ((r65 instanceof jk0) == false) goto L184;
        r49.f0(-590723767);
        jk0 r95 = (jk0) r65;
        bx4 r96 = r95.o(0, r49);
        r49.f0(1202085443);
        if (k53.d() == false) goto L175;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.BaseToolFindFragment.patternGetter (BaseChatMessageFragment.kt:183)");
    L175:
        boolean r97 = r49.f(r95);
        Object r98 = r49.R();
        Object r99 = r98;
        if (r97 == true) goto L178;
        if (r98 == r127) goto L178;
    L179:
        bx4 r100 = (bx4) r99;
        if (k53.d() == false) goto L182;
        k53.e();
    L182:
        r133 = false;
        r49.q(false);
        kv6.b(r96, r100, r95.e(r49), r128, r49, 0);
        r49.q(false);
    L178:
        fk0 r101 = new fk0(r95, 1);
        r49.p0(r101);
        r99 = r101;
        goto L179
    L184:
        if ((r65 instanceof ek0) == false) goto L205;
        r49.f0(-590269679);
        ek0 r102 = (ek0) r65;
        if (r102.h() == true) goto L188;
    L190:
        String r103 = r102.i();
        dk0.Companion.getClass();
        if (lu5.b(r103, "INFO") == false) goto L193;
        r49.f0(-590017029);
        boolean r104 = false;
        f8c.h(0, 2, r49, null, r102.f());
        r49.q(false);
    L203:
        r49.q(r104);
        r92 = r104;
        goto L165
    L193:
        r104 = false;
        if (lu5.b(r103, "WARNING") == false) goto L197;
        r49.f0(-589837260);
        f8c.g(0, 2, r49, null, r102.f());
        r49.q(false);
        goto L203
    L197:
        if (lu5.b(r103, "CAUTION") == false) goto L200;
        r49.f0(-589650764);
        f8c.f(r102.f(), null, r49, 0);
        r49.q(false);
        goto L203
    L200:
        if (lu5.b(r103, "UNSUPPORTED") == false) goto L202;
        r49.f0(-589455278);
        f8c.i(r102.f(), r128, r49, 0);
        r49.q(false);
        goto L203
    L202:
        r49.f0(-589156562);
        r49.q(false);
        goto L203
    L188:
        if (lu5.b(r44.w(), e52.a) == false) goto L190;
        r49.q(false);
        goto L281
    L205:
        if ((r65 instanceof z44) == false) goto L221;
        r49.f0(-589011668);
        String r105 = r65.a();
        z44 r106 = (z44) r65;
        bx4 r107 = r106.p(r49);
        bx4 r108 = r106.m(0, r49);
        bx4 r109 = r106.l(r49);
        bx4 r134 = r106.o(0, r49);
        boolean r135 = r49.h(r65);
        if ((r212 & 14) != 4) goto L209;
        boolean r136 = true;
    L210:
        boolean r137 = r135 | r136;
        if ((r22 & 14) != 4) goto L213;
        boolean r138 = true;
    L214:
        boolean r139 = r137 | r138;
        Object r140 = r49.R();
        Object r141 = r140;
        if (r139 == true) goto L217;
        if (r140 == r127) goto L217;
    L218:
        ku5.L(r105, r44, r107, r108, r109, r134, (bx4) r141, r128.J(r210), r49, (r212 >> 18) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        boolean r142 = false;
        r49.q(false);
    L219:
        r79 = r142;
    L217:
        h40 r143 = new h40(r106, r37, r47);
        r49.p0(r143);
        r141 = r143;
        goto L218
    L213:
        r138 = false;
        goto L214
    L209:
        r136 = false;
        goto L210
    L221:
        if ((r65 instanceof ij0) == false) goto L224;
        r49.f0(-586749257);
        int r144 = r65.getId();
        ij0 r145 = (ij0) r65;
        eb1.a(r37, r144, r44, r145.e(r49), r145.d(r49), r43, r47, r128.J(r210), r49, (((r212 & 14) | ((r212 >> 15) & 896)) | ((r212 >> 3) & 458752)) | ((r22 << 18) & 3670016));
        r142 = false;
        r49.q(false);
        goto L219
    L224:
        if ((r65 instanceof v44) == false) goto L276;
        r49.f0(-585982937);
        v44 r146 = (v44) r65;
        int r147 = 5;
        switch(r146.a) {
            case 0: goto L238;
            default: goto L227;
        };
    L227:
        r49.f0(1156203956);
        if (k53.d() == false) goto L230;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.StaticMergedToolFindFragment.contentGetter (MergedToolFindFragment.kt:30)");
    L230:
        boolean r148 = r49.h(r146);
        Object r149 = r49.R();
        Object r150 = r149;
        if (r148 == true) goto L233;
        if (r149 == r127) goto L233;
    L234:
        bx4 r151 = (bx4) r150;
        if (k53.d() == false) goto L237;
        k53.e();
    L237:
        r49.q(false);
        bx4 r152 = r151;
    L252:
        switch(r146.a) {
            case 0: goto L264;
            default: goto L253;
        };
    L253:
        r49.f0(325779775);
        if (k53.d() == false) goto L256;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.StaticMergedToolFindFragment.statusGetter (MergedToolFindFragment.kt:32)");
    L256:
        boolean r153 = r49.h(r146);
        Object r154 = r49.R();
        Object r155 = r154;
        if (r153 == true) goto L259;
        if (r154 == r127) goto L259;
    L260:
        bx4 r156 = (bx4) r155;
        if (k53.d() == false) goto L263;
        k53.e();
    L263:
        boolean r157 = false;
        r49.q(false);
    L275:
        f31.b(r157 ? 1 : 0, r152, r156, r49, r128.J(r210));
        r49.q(r157);
        r79 = r157;
    L259:
        i25 r158 = new i25(21, r146);
        r49.p0(r158);
        r155 = r158;
        goto L260
    L264:
        r49.f0(-962496386);
        if (k53.d() == false) goto L267;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolFindFragment.statusGetter (MergedToolFindFragment.kt:56)");
    L267:
        nk7 r159 = lf9.u((ml2) r146.d, new ik0(((d44) jz2.x0(r146.b)).k()), r49, 0);
        boolean r160 = r49.f(r159);
        Object r161 = r49.R();
        Object r162 = r161;
        if (r160 == true) goto L270;
        if (r161 == r127) goto L270;
    L271:
        r156 = (bx4) r162;
        if (k53.d() == false) goto L274;
        k53.e();
    L274:
        r157 = false;
        r49.q(false);
    L270:
        qr r163 = new qr(r147, r159);
        r49.p0(r163);
        r162 = r163;
    L233:
        zr9 r164 = new zr9(r147, r146);
        r49.p0(r164);
        r150 = r164;
        goto L234
    L238:
        r49.f0(-989150551);
        if (k53.d() == false) goto L241;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolFindFragment.contentGetter (MergedToolFindFragment.kt:50)");
    L241:
        nk7 r165 = lf9.u((ml2) r146.c, ((d44) jz2.x0(r146.b)).f(), r49, 0);
        boolean r166 = r49.f(r165);
        Object r167 = r49.R();
        if (r166 == true) goto L246;
        if (r167 == r127) goto L246;
        Object r168 = r167;
    L247:
        r152 = (bx4) r168;
        if (k53.d() == false) goto L250;
        k53.e();
    L250:
        r49.q(false);
    L246:
        e44 r169 = new e44(r165, 3);
        r49.p0(r169);
        r168 = r169;
        goto L247
    L276:
        r79 = 0;
        r49.f0(-585558578);
        r49.q(false);
        goto L278
    L282:
        b00 r170 = r31;
        yz r312 = r7;
        bg7 r313 = r113;
        eg7 r171 = r211;
        r49.q(false);
        if (r38 == false) goto L311;
        r49.f0(-605704631);
        ?? r172 = (t22) jz2.H0(r39);
        if ((r172 instanceof wj0) == false) goto L296;
        r49.f0(-605567921);
        if (lu5.b(r172.a(), "SEARCH") == false) goto L294;
        r49.f0(-605508587);
        if (((wj0) r172).s(r49).w() != vj0.a) goto L292;
        boolean r173 = true;
    L291:
        boolean r174 = false;
        r49.q(false);
    L295:
        r49.q(r174);
        ?? r175 = r174;
    L301:
        if (((Boolean) r45.w()).booleanValue() == false) goto L308;
        if (r173 == true) goto L308;
        r49.f0(-604983354);
        m03 r176 = l03.a(r312, r6, r49, r175);
        int r177 = Long.hashCode(dz7.K(r49));
        ya8 r178 = r49.l();
        bg7 r179 = r313;
        eg7 r180 = r0b.a0(r49, r179);
        b53.b0.getClass();
        d63 r181 = a53.b;
        r49.j0();
        if (r49.S == false) goto L306;
        r49.k(r181);
    L307:
        kn7.C(a53.f, r49, r176);
        kn7.C(a53.e, r49, r178);
        kn7.C(a53.g, r49, Integer.valueOf(r177));
        kn7.B(a53.h, r49);
        kn7.C(a53.d, r49, r180);
        ?? r182 = 0;
        j(null, r49, 0);
        g01.b(f8c.Q(r171, 5.0f, 6.0f), 0, l11l111lI1l.l111l1111lI1l, r49, 0);
        r49.q(true);
        r49.q(false);
    L309:
        r49.q(r182);
    L312:
        r49.q(true);
        r49.g0(-1168520582);
        oe9 r183 = ja6.b(r49);
        r49.g0(855681850);
        boolean r184 = r49.f(null) | r49.f(r183);
        Object r185 = r49.R();
        if (r184 == true) goto L317;
        if (r185 == r170) goto L317;
    L318:
        r49.q(false);
        r49.q(false);
        iw2 r186 = (iw2) r185;
        Object r187 = r49.R();
        Object r188 = r187;
        if (r187 != r170) goto L322;
        Boolean r189 = Boolean.valueOf(r186.l());
        r49.p0(r189);
        r188 = r189;
    L322:
        if (((Boolean) r188).booleanValue() == false) goto L326;
        if (r38 == true) goto L326;
        r49.f0(-810059252);
        j(null, r49, 0);
        r49.q(false);
    L327:
        r49.q(true);
        if (k53.d() == false) goto L330;
        k53.e();
    L330:
        r111 = r179;
    L326:
        r49.f0(-810020812);
        r49.q(false);
    L317:
        Object r190 = r183.c(c09.a.b(iw2.class), null, null);
        r49.p0(r190);
        r185 = r190;
        goto L318
    L306:
        r49.s0();
    L308:
        ?? r191 = r175;
        r179 = r313;
        r49.f0(-604610486);
        r49.q(r191);
        r182 = r191;
        goto L309
    L292:
        r173 = false;
        goto L291
    L294:
        r174 = false;
        r49.f0(-605388059);
        r49.q(false);
        r173 = false;
        goto L295
    L296:
        r175 = 0;
        r175 = 0;
        if ((r172 instanceof sj0) == false) goto L299;
        r49.f0(-605239662);
        String r192 = ((rj0) ((sj0) r172).h(0, r49).w()).a;
        rj0.Companion.getClass();
        r173 = lu5.b(r192, "WIP");
        r49.q(false);
        goto L301
    L299:
        r49.f0(-605089224);
        r49.q(false);
        r173 = false;
        goto L301
    L311:
        r179 = r313;
        r49.f0(-604596598);
        r49.q(false);
        goto L312
    L103:
        r49.s0();
    L96:
        pe r193 = new pe(r59, r60);
        r49.p0(r193);
        r119 = r193;
        goto L97
    L77:
        r49.s0();
    L70:
        pe r194 = new pe(r28, 4);
        r49.p0(r194);
        r32 = r194;
        goto L71
    L57:
        r25 = r113;
        goto L59
    L45:
        if ((r22 & 19) != 18) goto L48;
        r21 = false;
        goto L50
    L41:
        r110 = 2;
        goto L42
    L37:
        r19 = 33554432;
        goto L38
    L33:
        r17 = 4194304;
        goto L34
    L29:
        r16 = 524288;
        goto L30
    L25:
        r15 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r10 = 8192;
        goto L22
    L17:
        r8 = 1024;
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

    public static rf l(int r4, int r5, int r6) {
        u69 r0 = h03.e;
        Bitmap.Config r1 = gs5.Y(r6);
        if (Build.VERSION.SDK_INT < 26) goto L5;
        Bitmap r7 = gs5.q(r4, r5, r6, r0);
    L7:
        return new rf(r7);
    L5:
        r7 = Bitmap.createBitmap(null, r4, r5, r1);
        r7.setHasAlpha(true);
        goto L7
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, nk7] */
    /* JADX WARN: Type inference failed for: r44v0, types: [n05] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, nk7] */
    public static final void m(final eg7 r30, mn r31, final dx4 r32, final boolean r33, final Map r34, final jsa r35, final int r36, final boolean r37, final int r38, final int r39, final lp4 r40, final zz2 r41, final dx4 r42, final xe0 r43, n05 r44, final int r45, final int r46) {
        Map r5 = r34;
        r44.h0(-2118572703);
        if ((r45 & 6) == 0) goto L5;
        int r12 = r45;
    L11:
        if ((r45 & 48) == 0) goto L13;
    L17:
        int r17 = 128;
        if ((r45 & 384) == 0) goto L20;
    L24:
        int r19 = 1024;
        if ((r45 & 3072) == 0) goto L27;
    L31:
        int r21 = 8192;
        if ((r45 & 24576) != 0) goto L39;
        if (r44.h(r5) == false) goto L36;
        int r13 = 16384;
    L37:
        r12 = r12 | r13;
        goto L39
    L36:
        r13 = 8192;
    L39:
        if ((196608 & r45) != 0) goto L46;
        if (r44.f(r35) == false) goto L43;
        int r14 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r12 = r12 | r14;
        goto L46
    L43:
        r14 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((1572864 & r45) != 0) goto L54;
        if (r44.d(r36) == false) goto L50;
        int r23 = 1048576;
    L51:
        r12 = r12 | r23;
        goto L54
    L50:
        r23 = 524288;
    L54:
        if ((r45 & 12582912) != 0) goto L61;
        if (r44.g(r37) == false) goto L58;
        int r24 = 8388608;
    L59:
        r12 = r12 | r24;
        goto L61
    L58:
        r24 = 4194304;
    L61:
        if ((r45 & 100663296) != 0) goto L68;
        if (r44.d(r38) == false) goto L65;
        int r25 = 67108864;
    L66:
        r12 = r12 | r25;
        goto L68
    L65:
        r25 = 33554432;
    L68:
        if ((r45 & 805306368) != 0) goto L75;
        if (r44.d(r39) == false) goto L72;
        int r26 = 536870912;
    L73:
        r12 = r12 | r26;
        goto L75
    L72:
        r26 = 268435456;
    L75:
        if ((r46 & 6) == 0) goto L77;
        int r16 = r46;
    L83:
        if ((r46 & 48) != 0) goto L90;
        if (r44.h(null) == false) goto L87;
        int r27 = 32;
    L88:
        r16 = r16 | r27;
        goto L90
    L87:
        r27 = 16;
    L90:
        if ((r46 & 384) != 0) goto L97;
        if (r44.h(r41) == false) goto L94;
        r17 = l1l11lI1l.l111l11111lIl;
    L94:
        r16 = r16 | r17;
    L97:
        if ((r46 & 3072) != 0) goto L104;
        if (r44.h(r42) == false) goto L101;
        r19 = 2048;
    L101:
        r16 = r16 | r19;
    L104:
        if ((r46 & 24576) == 0) goto L106;
    L112:
        int r1 = r16;
        if ((r12 & 306783379) == 306783378) goto L115;
    L118:
        boolean r2 = true;
    L120:
        if (r44.W(r12 & 1, r2) == true) goto L122;
        mn r3 = r31;
        r44.Z();
    L229:
        kx8 r0 = r44.v();
        if (r0 == null) goto L236;
        final mn r4 = r3;
        r0.d = new sl0(r30, r4, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r45, r46);
        return;
    L236:
        return;
    L122:
        if (k53.d() == false) goto L124;
        k53.f("androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:646)");
    L124:
        boolean r6 = cm7.q(r31);
        b00 r7 = g53.a;
        if (r6 == false) goto L135;
        r44.f0(145641571);
        if ((r12 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L129;
        boolean r8 = true;
    L130:
        Object r9 = r44.R();
        Object r10 = r9;
        if (r8 == true) goto L133;
        if (r9 == r7) goto L133;
    L134:
        r44.q(false);
        final sra r11 = (sra) r10;
    L137:
        if (cm7.q(r31) == false) goto L147;
        r44.f0(145905443);
        if ((r12 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L141;
        boolean r15 = true;
    L142:
        boolean r18 = r15 | r44.f(r11);
        Object r20 = r44.R();
        Object r22 = r20;
        if (r18 == true) goto L145;
        if (r20 == r7) goto L145;
    L146:
        bx4 r28 = (bx4) r22;
        r44.q(false);
    L156:
        if (r33 == false) goto L170;
        if (r5 == null) goto L168;
        g58 r29 = sn.a;
        if (r5.isEmpty() == true) goto L168;
        List r47 = r31.b(r31.b.length(), "androidx.compose.foundation.text.inlineContent");
        ArrayList r48 = new ArrayList();
        ArrayList r49 = new ArrayList();
        int r110 = r47.size();
        int r111 = 0;
    L162:
        if (r111 >= r110) goto L167;
        List r210 = r47;
        ln r50 = (ln) r47.get(r111);
        int r211 = r110;
        Object r112 = r50.a;
        int r212 = r111;
        int r113 = r50.c;
        int r51 = r50.b;
        jq5 r114 = (jq5) r5.get(r112);
        if (r114 == null) goto L166;
        r48.add(new ln(r114.a, r51, r113));
        r49.add(new ln(r114.b, r51, r113));
    L166:
        r111 = r212 + 1;
        r5 = r34;
        r110 = r211;
        r47 = r210;
        goto L162
    L167:
        g58 r52 = new g58(r48, r49);
    L169:
        dx4 r53 = null;
    L171:
        List r54 = (List) r52.a;
        List r55 = (List) r52.b;
        if (r33 == false) goto L177;
        r44.f0(146318828);
        Object r56 = r44.R();
        Object r57 = r56;
        if (r56 != r7) goto L176;
        h68 r58 = oh7.v(r53);
        r44.p0(r58);
        r57 = r58;
    L176:
        r44.q(false);
        ?? r59 = (nk7) r57;
    L178:
        if (r33 == false) goto L184;
        r44.f0(146499837);
        boolean r60 = r44.f(r59);
        Object r115 = r44.R();
        Object r116 = r115;
        if (r60 == true) goto L182;
        if (r115 == r7) goto L182;
    L183:
        r53 = (dx4) r116;
        r44.q(false);
    L185:
        int r117 = (r12 >> 3) & 14;
        yl0.a(r31, r35, r40, r54, r44);
        mn r118 = (mn) r28.w();
        boolean r119 = r44.h(r11);
        if ((r12 & 896) != 256) goto L188;
        boolean r61 = true;
    L189:
        boolean r62 = r61 | r119;
        Object r120 = r44.R();
        if (r62 == true) goto L194;
        if (r120 == r7) goto L194;
        int r63 = 0;
        Object r121 = r120;
    L195:
        ?? r64 = r63;
        ?? r65 = r59;
        eg7 r66 = T(r30, r118, r35, (dx4) r121, r36, r37, r38, r39, r40, r54, r53, r41, r42, r43);
        if (r33 == true) goto L202;
        r44.f0(147750935);
        boolean r67 = r44.h(r11);
        Object r68 = r44.R();
        Object r69 = r68;
        if (r67 == true) goto L200;
        if (r68 == r7) goto L200;
    L201:
        Object r70 = new hr(2, (bx4) r69);
        r44.q(r64);
        boolean r71 = true;
    L213:
        int r72 = Long.hashCode(dz7.K(r44));
        ya8 r73 = r44.l();
        eg7 r74 = r0b.a0(r44, r66);
        b53.b0.getClass();
        d63 r75 = a53.b;
        r44.j0();
        if (r44.S == false) goto L216;
        r44.k(r75);
    L217:
        kn7.C(a53.f, r44, r70);
        kn7.C(a53.e, r44, r73);
        kn7.C(a53.g, r44, Integer.valueOf(r72));
        kn7.B(a53.h, r44);
        kn7.C(a53.d, r44, r74);
        if (r11 != null) goto L221;
        r44.f0(-433557001);
    L220:
        r44.q(r64);
        if (r55 != null) goto L224;
        r44.f0(-433506223);
        r44.q(r64);
        r3 = r31;
    L225:
        r44.q(r71);
        if (k53.d() == false) goto L229;
        k53.e();
        goto L229
    L224:
        r44.f0(-433506222);
        r3 = r31;
        sn.a(r3, r55, r44, r117);
        r44.q(r64);
        goto L225
    L221:
        r44.f0(-291080374);
        r11.a(r64 == true ? 1 : 0, r44);
        goto L220
    L216:
        r44.s0();
    L200:
        final int r76 = r64 == true ? 1 : 0;
        bx4 r77 = new vl0(r11, r76);
        r44.p0(r77);
        r69 = r77;
        goto L201
    L202:
        r44.f0(147927697);
        boolean r78 = r44.h(r11);
        Object r79 = r44.R();
        if (r78 == true) goto L207;
        if (r79 == r7) goto L207;
        r71 = true;
        Object r80 = r79;
    L208:
        bx4 r81 = (bx4) r80;
        boolean r82 = r44.f(r65);
        Object r122 = r44.R();
        Object r123 = r122;
        if (r82 == true) goto L211;
        if (r122 == r7) goto L211;
    L212:
        r70 = new eh(r71 ? 1 : 0, r81, (bx4) r123);
        r44.q(r64);
    L211:
        f4 r124 = new f4(7, r65);
        r44.p0(r124);
        r123 = r124;
    L207:
        r71 = true;
        final boolean r83 = true ? 1 : 0;
        bx4 r84 = new vl0(r11, r83);
        r44.p0(r84);
        r80 = r84;
    L194:
        r63 = 0;
        ul0 r125 = new ul0(r11, r32, r63);
        r44.p0(r125);
        r121 = r125;
        goto L195
    L188:
        r61 = false;
    L182:
        ki r126 = new ki(9, r59);
        r44.p0(r126);
        r116 = r126;
        goto L183
    L184:
        r44.f0(146571260);
        r44.q(false);
        goto L185
    L177:
        r44.f0(146406588);
        r44.q(false);
        r59 = r53;
    L168:
        r52 = sn.a;
        goto L169
    L170:
        r28 = r28;
        r53 = null;
        r52 = new g58(null, null);
    L145:
        ob r85 = new ob(12, r11, r31);
        r44.p0(r85);
        r22 = r85;
        goto L146
    L141:
        r15 = false;
        goto L142
    L147:
        r44.f0(146002721);
        if ((r12 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L150;
        boolean r86 = true;
    L151:
        Object r87 = r44.R();
        Object r88 = r87;
        if (r86 == true) goto L154;
        if (r87 == r7) goto L154;
    L155:
        r28 = (bx4) r88;
        r44.q(false);
    L154:
        j r89 = new j(16, r31);
        r44.p0(r89);
        r88 = r89;
        goto L155
    L150:
        r86 = false;
    L133:
        sra r90 = new sra(r31);
        r44.p0(r90);
        r10 = r90;
        goto L134
    L129:
        r8 = false;
        goto L130
    L135:
        r44.f0(145707228);
        r44.q(false);
        r11 = null;
        goto L137
    L115:
        if ((r1 & 9363) != 9362) goto L118;
        r2 = false;
        goto L120
    L106:
        if ((32768 & r46) != 0) goto L108;
        boolean r91 = r44.f(r43);
    L109:
        if (r91 == false) goto L111;
        r21 = 16384;
    L111:
        r16 = r16 | r21;
        goto L112
    L108:
        r91 = r44.h(r43);
        goto L109
    L77:
        if (r44.h(r40) == false) goto L79;
        int r127 = 4;
    L80:
        r16 = r46 | r127;
        goto L83
    L79:
        r127 = 2;
        goto L80
    L27:
        if (r44.g(r33) == false) goto L29;
        int r128 = 2048;
    L30:
        r12 = r12 | r128;
        goto L31
    L29:
        r128 = 1024;
        goto L30
    L20:
        if (r44.h(r32) == false) goto L22;
        int r129 = l1l11lI1l.l111l11111lIl;
    L23:
        r12 = r12 | r129;
        goto L24
    L22:
        r129 = 128;
        goto L23
    L13:
        if (r44.f(r31) == false) goto L15;
        int r130 = 32;
    L16:
        r12 = r12 | r130;
        goto L17
    L15:
        r130 = 16;
        goto L16
    L5:
        if (r44.f(r30) == false) goto L7;
        int r131 = 4;
    L8:
        r12 = r131 | r45;
        goto L11
    L7:
        r131 = 2;
        goto L8
    }

    public static final void n(eg7 r7, n05 r8, int r9) {
        r8.h0(-1062369619);
        int r0 = r9 | 6;
        if ((r0 & 3) == 2) goto L5;
        boolean r1 = true;
    L7:
        if (r8.W(r0 & 1, r1) == true) goto L9;
        r8.Z();
    L27:
        kx8 r10 = r8.v();
        if (r10 == null) goto L31;
        r10.d = new i50(r9, 15, r7);
        return;
    L31:
        return;
    L9:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.markdown.components.MarkdownHorizontalRule (MarkdownHorizontalRule.kt:15)");
    L12:
        if (k53.d() == false) goto L14;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L14:
        on3 r11 = (on3) r8.j(wsa.c);
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        long r2 = ((zy1) r11.b.c).a;
        float r12 = ((gp3) r8.j(qx6.c)).b;
        bg7 r4 = bg7.a;
        eg7 r3 = t1a.e(r4, 1.0f);
        iba r5 = qx6.d;
        eg7 r6 = t1a.g(f8c.O(f8c.O(r3, ((qy6) r8.j(r5)).j()), ((qy6) r8.j(r5)).q()), r12);
        boolean r13 = r8.c(r12) | r8.e(r2);
        Object r14 = r8.R();
        if (r13 == false) goto L20;
    L21:
        r14 = new b70(r12, r2, 4);
        r8.p0(r14);
    L22:
        t9b.c(r6, (dx4) r14, r8, 0);
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        r7 = r4;
        goto L27
    L20:
        if (r14 != g53.a) goto L22;
    L5:
        r1 = false;
        goto L7
    }

    public static final v8a o(Object r1) {
        if (r1 != null) goto L6;
        r1 = b8b.h;
    L6:
        return new v8a(r1);
    }

    public static final void p(String r24, eg7 r25, int r26, n05 r27, int r28, int r29) {
        r27.h0(954723281);
        if ((r28 & 6) == 0) goto L5;
        int r3 = r28;
    L11:
        if ((r28 & 48) != 0) goto L19;
        if (r27.f(r25) == false) goto L15;
        int r5 = 32;
    L16:
        r3 = r3 | r5;
        goto L19
    L15:
        r5 = 16;
    L19:
        if ((r28 & 384) == 0) goto L21;
        int r6 = r26;
    L30:
        if ((r3 & 147) == 146) goto L32;
        boolean r7 = true;
    L34:
        if (r27.W(r3 & 1, r7) == false) goto L54;
        r27.b0();
        if ((r28 & 1) == 0) goto L45;
        if (r27.D() == true) goto L45;
        r27.Z();
        if ((r29 & 4) == 0) goto L43;
        r3 = r3 & (-897);
    L43:
        int r23 = r6;
        int r8 = r3;
        r27.r();
        if (k53.d() == false) goto L50;
        k53.f("com.deepseek.chat.ui.components.datepicker.PickerText (CupertinoDatePicker.kt:321)");
    L50:
        jra.b(r24, r25, 0, null, 0, null, 0, new rna(r23), 0, 2, false, 1, 1, null, r27, r8 & 126, ((r8 >> 6) & 14) | 221568, 207868);
        if (k53.d() == false) goto L53;
        k53.e();
    L53:
        int r4 = r23;
    L55:
        kx8 r9 = r27.v();
        if (r9 == null) goto L59;
        r9.d = new qg3(r24, r25, r4, r28, r29);
        return;
    L59:
        return;
    L45:
        if ((r29 & 4) == 0) goto L43;
        r3 = r3 & (-897);
        r6 = 5;
        goto L43
    L54:
        r27.Z();
        r4 = r6;
        goto L55
    L32:
        r7 = false;
        goto L34
    L21:
        if ((r29 & 4) != 0) goto L25;
        r6 = r26;
        if (r27.d(r6) == false) goto L26;
        int r10 = l1l11lI1l.l111l11111lIl;
    L27:
        r3 = r3 | r10;
    L26:
        r10 = 128;
        goto L27
    L25:
        r6 = r26;
        goto L26
    L5:
        if (r27.f(r24) == false) goto L7;
        int r11 = 4;
    L8:
        r3 = r11 | r28;
        goto L11
    L7:
        r11 = 2;
        goto L8
    }

    public static final void q(int r25, dx4 r26, rx4 r27, n05 r28, int r29) {
        r28.h0(-2056034967);
        if (r28.d(r25) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r29 | r0;
        if (r28.h(r26) == false) goto L9;
        int r4 = 32;
    L10:
        int r2 = r1 | r4;
        if (r28.h(r27) == false) goto L13;
        int r5 = l1l11lI1l.l111l11111lIl;
    L14:
        int r3 = r2 | r5;
        int r11 = 0;
        if ((r3 & 147) == 146) goto L17;
        boolean r6 = true;
    L19:
        if (r28.W(r3 & 1, r6) == true) goto L21;
        r28.Z();
    L46:
        kx8 r7 = r28.v();
        if (r7 == null) goto L50;
        r7.d = new qn(r25, r26, r27, r29, 3);
        return;
    L50:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.ThinkingPreview (AssistantFragmentGroup.kt:342)");
    L23:
        float r12 = ((et3) r28.j(g63.h)).l0(r25);
        tf9 r14 = dz7.e0(6, 0, r28);
        Object r8 = oh7.C(r26, r28);
        v32.e(r14, r28, 6);
        boolean r9 = r28.f(r14) | r28.f(r8);
        Object r10 = r28.R();
        nb3 r13 = null;
        if (r9 == false) goto L26;
    L27:
        r10 = new d0(r14, r8, r13, 18);
        r28.p0(r10);
    L28:
        rb3.q((rx4) r10, r28, r14);
        if (r14.d() == false) goto L31;
        float r15 = 1.0f;
    L32:
        s8a r22 = mk.b(r15, jr7.U(l11l111lI1l.l111l1111lI1l, 3800.0f, null, 5), null, r28, 0, 28);
        bg7 r16 = bg7.a;
        eg7 r17 = t1a.h(t1a.e(r16, 1.0f), l11l111lI1l.l111l1111lI1l, r12, 1);
        if (k53.d() == false) goto L35;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L35:
        on3 r18 = (on3) r28.j(wsa.c);
        if (k53.d() == false) goto L38;
        k53.e();
    L38:
        eg7 r19 = dz7.h0(u73.W(r17, new o50(r18.d.c, new rw(0, 1, s8a.class, r22, "value", "getValue()Ljava/lang/Object;"), r11)), r14, 24);
        m03 r20 = l03.a(jr7.c, tjc.o, r28, 0);
        int r21 = Long.hashCode(dz7.K(r28));
        ya8 r23 = r28.l();
        eg7 r24 = r0b.a0(r28, r19);
        b53.b0.getClass();
        bx4 r110 = a53.b;
        r28.j0();
        if (r28.S == false) goto L41;
        r28.k(r110);
    L42:
        kn7.C(a53.f, r28, r20);
        kn7.C(a53.e, r28, r23);
        kn7.C(a53.g, r28, Integer.valueOf(r21));
        kn7.B(a53.h, r28);
        kn7.C(a53.d, r28, r24);
        gi7.b(r28, t1a.g(r16, 12.0f));
        r27.r(r28, Integer.valueOf((r3 >> 6) & 14));
        gi7.b(r28, t1a.g(r16, 12.0f));
        r28.q(true);
        if (k53.d() == false) goto L46;
        k53.e();
        goto L46
    L41:
        r28.s0();
        goto L42
    L31:
        r15 = 0.0f;
        goto L32
    L26:
        if (r10 != g53.a) goto L28;
    L17:
        r6 = false;
        goto L19
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

    public static final int r(int r5, rk7 r6) {
        int r0 = r6.c - 1;
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L12;
        int r2 = ((r0 - r1) / 2) + r1;
        Object[] r3 = r6.a;
        int r4 = ((du5) r3[r2]).a;
        if (r4 == r5) goto L10;
        if (r4 < r5) goto L8;
        r0 = r2 - 1;
        goto L3
    L8:
        r1 = r2 + 1;
        if (r5 >= ((du5) r3[r1]).a) goto L3;
    L10:
        return r2;
    L12:
        return r1;
    }

    public static final float s(long r4, long r6) {
        return Math.min(Float.intBitsToFloat((int) (r6 >> 32)) / Float.intBitsToFloat((int) (r4 >> 32)), Float.intBitsToFloat((int) (r6 & 4294967295L)) / Float.intBitsToFloat((int) (r4 & 4294967295L)));
    }

    public static final boolean t(View r1, View r2) {
        if (r2.equals(r1) == true) goto L11;
        ViewParent r3 = r2.getParent();
    L6:
        if (r3 == null) goto L15;
        if (r3 == r1) goto L8;
        r3 = r3.getParent();
        goto L6
    L8:
        return true;
    L15:
        return false;
    L11:
        return false;
    }

    public static final View u(dg7 r1) {
        ViewFactoryHolder r2 = b8b.j0(r1.a).p;
        if (r2 == null) goto L5;
        View r3 = r2.getInteropView();
    L6:
        if (r3 == null) goto L8;
        return r3;
    L8:
        ai0.g("Could not fetch interop view");
        return null;
    L5:
        r3 = null;
        goto L6
    }

    public static final Object v(qk7 r4, uha r5) {
        r4.k1(Boolean.FALSE);
        nb3 r3 = null;
        Object r6 = s0a.H(oh7.F(new sq(r4, 3)), new xq(2, r3, 1), r5);
        if (r6 != qc3.a) goto L6;
        return r6;
    L6:
        return qbb.a;
    }

    public static final ArrayList w(List r10, bx4 r11) {
        if (((Boolean) r11.w()).booleanValue() == false) goto L15;
        ArrayList r12 = new ArrayList(r10.size());
        int r0 = r10.size();
        int r1 = 0;
        int r2 = 0;
    L5:
        if (r2 >= r0) goto L14;
        c07 r3 = (c07) r10.get(r2);
        uc1 r4 = ((yra) r3.u()).a;
        sra r5 = (sra) r4.b;
        ln r6 = (ln) r4.c;
        ora r7 = (ora) r5.a.getValue();
        int r8 = 3;
        if (r7 != null) goto L9;
        ev0 r9 = new ev0(new waa(6), r1, r1, r8);
    L13:
        int r13 = r9.b;
        int r14 = r9.c;
        r12.add(new g58(r3.p(kmc.X(r13, r13, r14, r14)), (bx4) r9.d));
        r2 = r2 + 1;
        goto L5
    L9:
        ln r15 = sra.c(r6, r7);
        if (r15 != null) goto L12;
        r9 = new ev0(new waa(5), r1, r1, r8);
        goto L13
    L12:
        ys5 r16 = kmc.h0(r7.j(r15.b, r15.c).d());
        r9 = new ev0(new zr9(11, r16), r16.e(), r16.b(), r8);
        goto L13
    L14:
        return r12;
    L15:
        return null;
    }

    public static final boolean x(int r4, int r5, int r6, byte[] r7, byte[] r8) {
        int r1 = 0;
    L3:
        if (r1 >= r6) goto L8;
        if (r7[r1 + r4] != r8[r1 + r5]) goto L6;
        r1 = r1 + 1;
        goto L3
    L6:
        return false;
    L8:
        return true;
    }

    public static final Object y(fl6 r5, ob3 r6) {
        if ((r6 instanceof ml6) == false) goto L7;
        ml6 r0 = (ml6) r6;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.f;
        int r2 = r0.g;
        qbb r3 = qbb.a;
        if (r2 == 0) goto L18;
        if (r2 != 1) goto L16;
        my8 r8 = r0.e;
        fl6 r4 = r0.d;
        hm7.y(r7);     // Catch: Throwable -> L14
    L27:
        bl6 r9 = (bl6) r8.a;
        if (r9 == null) goto L30;
        r4.f(r9);
    L30:
        return r3;
    L14:
        Throwable th = th;
    L33:
        bl6 r10 = (bl6) r8.a;
        if (r10 == null) goto L36;
        r4.f(r10);
    L36:
        throw th;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r7);
        if (r5.c.a(pk6.d) == true) goto L30;
        my8 r11 = new my8();
        r0.d = r5;     // Catch: Throwable -> L31
        r0.e = r11;     // Catch: Throwable -> L31
        r0.g = 1;     // Catch: Throwable -> L31
        an1 r12 = new an1(1, o10.y(r0));     // Catch: Throwable -> L31
        r12.t();     // Catch: Throwable -> L31
        nl6 r13 = new nl6(r12);     // Catch: Throwable -> L31
        r11.a = r13;     // Catch: Throwable -> L31
        r5.a(r13);     // Catch: Throwable -> L31
        Object r14 = r12.s();     // Catch: Throwable -> L31
        qc3 r15 = qc3.a;
        if (r14 != r15) goto L26;
        return r15;
    L26:
        r4 = r5;
        r8 = r11;
    L31:
        th = move-exception;
        r4 = r5;
        r8 = r11;
        th = th;
    L7:
        r0 = new ml6(r6);
        goto L8
    }

    public static final boolean z(ArrayList r14) {
        if (r14.size() >= 2) goto L6;
    L27:
        return true;
    L6:
        if (r14.size() > 1) goto L8;
        List r15 = o84.a;
    L13:
        if (r15.size() != 1) goto L16;
        long r6 = ((dw7) jz2.x0(r15)).a;
    L26:
        if (Float.intBitsToFloat((int) (4294967295L & r6)) < Float.intBitsToFloat((int) (r6 >> 32))) goto L27;
        return false;
    L16:
        if (r15.isEmpty() == false) goto L18;
        cn6.d("Empty collection can't be reduced.");
    L18:
        Object r0 = jz2.x0(r15);
        int r7 = r15.size() - 1;
        if (1 > r7) goto L24;
        int r8 = 1;
    L21:
        r0 = new dw7(dw7.g(((dw7) r0).a, ((dw7) r15.get(r8)).a));
        if (r8 == r7) goto L24;
        r8 = r8 + 1;
    L24:
        r6 = ((dw7) r0).a;
        goto L26
    L8:
        ArrayList r1 = new ArrayList();
        Object r9 = r14.get(0);
        int r10 = r14.size() - 1;
        int r11 = 0;
    L9:
        if (r11 >= r10) goto L11;
        r11 = r11 + 1;
        Object r12 = r14.get(r11);
        kl9 r13 = (kl9) r12;
        kl9 r16 = (kl9) r9;
        float r17 = Math.abs(Float.intBitsToFloat((int) (r16.g().g() >> 32)) - Float.intBitsToFloat((int) (r13.g().g() >> 32)));
        float r18 = Math.abs(Float.intBitsToFloat((int) (r16.g().g() & 4294967295L)) - Float.intBitsToFloat((int) (r13.g().g() & 4294967295L)));
        r1.add(new dw7((Float.floatToRawIntBits(r17) << 32) | (((long) Float.floatToRawIntBits(r18)) & 4294967295L)));
        r9 = r12;
        goto L9
    L11:
        r15 = r1;
        goto L13
    }
}
