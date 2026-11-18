package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Trace;
import android.telephony.TelephonyManager;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.ishumei.smantifraud.l1l11llIl;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.lang.reflect.Array;
import java.lang.reflect.Proxy;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r0b {
    public static final w23 a = null;
    public static final w23 b = null;
    public static final w23 c = null;
    public static z59 d;
    public static vq7 e;
    public static volatile long f;
    public static volatile long g;
    public static boolean h;
    public static int i;
    public static final tx8 j = null;

    static {
        a = new w23(new b33(10), false, -1564351136);
        b = new w23(new k33(3), false, 1275913018);
        c = new w23(new o33(26), false, 1084872852);
        e = vq7.b;
        f = 0;
        g = 0;
        h = false;
        i = -1;
        j = new tx8(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 10.0f, 10.0f);
    }

    public static final Object A(long r3, nb3 r5) {
        if (r3 <= 0) goto L12;
        an1 r0 = new an1(1, o10.y(r5));
        r0.t();
        if (r3 >= Long.MAX_VALUE) goto L8;
        J(r0.e).x(r3, r0);
    L8:
        Object r4 = r0.s();
        if (r4 != qc3.a) goto L12;
        return r4;
    L12:
        return qbb.a;
    }

    public static final Object B(long r0, nb3 r2) {
        Object r1 = A(h0(r0), r2);
        if (r1 != qc3.a) goto L6;
        return r1;
    L6:
        return qbb.a;
    }

    public static final void C(nb3 r1, Throwable r2) {
        if ((r2 instanceof yx3) == false) goto L5;
        r2 = ((yx3) r2).a;
    L5:
        r1.h(new b59(r2));
        throw r2;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0083 -> B:14:0x0032). Please report as a decompilation issue!!! */
    public static final Object D(vj4 r7, gx8 r8, boolean r9, nb3 r10) {
        if ((r10 instanceof bk4) == false) goto L7;
        bk4 r0 = (bk4) r10;
        int r1 = r0.i;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.i = r1 - Integer.MIN_VALUE;
    L8:
        Object r11 = r0.h;
        int r2 = r0.i;
        qc3 r5 = qc3.a;
        if (r2 == 0) goto L22;
        if (r2 == 1) goto L19;
        if (r2 != 2) goto L17;
        r9 = r0.g;
        fs0 r12 = r0.f;
        r8 = r0.e;
        vj4 r3 = r0.d;
        hm7.y(r11);     // Catch: Throwable -> L15
    L14:
        fs0 r13 = r12;
        r7 = r3;
    L25:
        r0.d = r7;     // Catch: Throwable -> L15
        r0.e = r8;     // Catch: Throwable -> L15
        r0.f = r13;     // Catch: Throwable -> L15
        r0.g = r9;     // Catch: Throwable -> L15
        r0.i = 1;     // Catch: Throwable -> L15
        Object r4 = r13.b(r0);     // Catch: Throwable -> L15
        if (r4 == r5) goto L33;
        r3 = r7;
        r12 = r13;
        r11 = r4;
    L30:
        if (((Boolean) r11).booleanValue() == false) goto L34;
        Object r14 = r12.c();     // Catch: Throwable -> L15
        r0.d = r3;     // Catch: Throwable -> L15
        r0.e = r8;     // Catch: Throwable -> L15
        r0.f = r12;     // Catch: Throwable -> L15
        r0.g = r9;     // Catch: Throwable -> L15
        r0.i = 2;     // Catch: Throwable -> L15
        if (r3.a(r14, r0) != r5) goto L14;
    L34:
        if (r9 == false) goto L37;
        r8.g(null);
    L37:
        return qbb.a;
    L33:
        return r5;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        r9 = r0.g;
        r12 = r0.f;
        r8 = r0.e;
        r3 = r0.d;
        hm7.y(r11);     // Catch: Throwable -> L15
        goto L30
    L22:
        hm7.y(r11);
        if ((r7 instanceof lta) == true) goto L44;
        r13 = r8.iterator();     // Catch: Throwable -> L15
        goto L25
    L44:
        throw ((lta) r7).a;
    L15:
        th = move-exception;
        throw th;     // Catch: Throwable -> L39
    L39:
        th = move-exception;
        if (r9 == false) goto L42;
        eb1.J(r8, th);
    L42:
        throw th;
    L7:
        r0 = new bk4(r10);
        goto L8
    }

    public static final kj7 E(nl9 r7, dx4 r8) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        kl9 r3 = r7.a();     // Catch: Throwable -> L14
        ve6 r9 = r3.c;     // Catch: Throwable -> L14
        if (r9.I() == true) goto L6;
    L11:
        kj7 r10 = ts5.a;     // Catch: Throwable -> L14
        Trace.endSection();
        return r10;
    L6:
        if (r9.H() == false) goto L11;
        tx8 r11 = r3.g();     // Catch: Throwable -> L14
        kj7 r2 = new kj7(48);     // Catch: Throwable -> L14
        v3b r6 = new v3b(18);     // Catch: Throwable -> L14
        r6.s(kmc.h0(r11));     // Catch: Throwable -> L14
        H(r8, r2, r3, r3, new v3b(18), r6);     // Catch: Throwable -> L14
        Trace.endSection();
        return r2;
    L14:
        th = move-exception;
        Trace.endSection();
        throw th;
    }

    public static final void F(dx4 r16, kj7 r17, kl9 r18, kl9 r19, v3b r20, v3b r21) {
        v3b r5 = r20;
        Region r1 = (Region) r5.b;
        v3b r6 = r21;
        Region r7 = (Region) r6.b;
        ve6 r2 = r19.c;
        ve6 r3 = r19.c;
        if (r2.I() == false) goto L44;
        if (r3.H() == false) goto L44;
        if (r7.isEmpty() == true) goto L44;
        tx8 r4 = r19.m();
        if (r4.s() == false) goto L27;
        ds3 r8 = r19.f();
        if (r8 != null) goto L14;
        mq5 r9 = (mq5) r3.E.d;
        r4 = q13.K(r9).J(r9, false);
        goto L27
    L14:
        dg7 r10 = ((dg7) r8).a;
        dl9 r11 = r19.d;
        Object r12 = r11.a.g(cl9.b);
        if (r12 != null) goto L17;
        r12 = null;
    L17:
        if (r12 == null) goto L19;
        boolean r13 = true;
    L21:
        if (r10.a.n == true) goto L24;
        r4 = tx8.e;
        goto L27
    L24:
        if (r13 == true) goto L26;
        xr7 r14 = b8b.g0(r10, 8);
        r4 = q13.K(r14).J(r14, false);
        goto L27
    L26:
        r4 = b8b.g0(r10, 8).H1();
        goto L27
    L19:
        r13 = false;
    L27:
        ys5 r15 = kmc.h0(r4);
        r5.s(r15);
        if (r1.op(r7, Region.Op.INTERSECT) == false) goto L50;
        int r22 = r19.f;
        kl9 r23 = r18;
        if (r22 != r23.f) goto L32;
        r22 = -1;
    L32:
        Rect r24 = r1.getBounds();
        ml9 r25 = new ml9(r19, new ys5(r24.left, r24.top, r24.right, r24.bottom));
        kj7 r26 = r17;
        r26.i(r22, r25);
        List r110 = kl9.j(4, r19);
        int r27 = r110.size() - 1;
    L33:
        if ((-1) >= r27) goto L40;
        if (((Boolean) r16.j(r110.get(r27))).booleanValue() == true) goto L38;
        F(r16, r26, r23, (kl9) r110.get(r27), r5, r6);
    L38:
        r27 = r27 - 1;
        r26 = r17;
        r23 = r18;
        r5 = r20;
        r6 = r21;
        goto L33
    L40:
        if (V(r19) == false) goto L51;
        r7.op(r15.a, r15.b, r15.c, r15.d, Region.Op.DIFFERENCE);
        return;
    L51:
        return;
    L50:
        return;
    L44:
        if (r19.o() == false) goto L52;
        G(r17, r18, r19);
        return;
    }

    public static final void G(kj7 r3, kl9 r4, kl9 r5) {
        kl9 r0 = r5.l();
        if (r0 == null) goto L9;
        ve6 r1 = r0.c;
        if (r1 == null) goto L9;
        if (r1.I() != true) goto L9;
        tx8 r2 = r0.g();
    L10:
        int r6 = r5.f;
        if (r6 != r4.f) goto L13;
        r6 = -1;
    L13:
        r3.i(r6, new ml9(r5, kmc.h0(r2)));
        return;
    L9:
        r2 = j;
        goto L10
    }

    public static final void H(dx4 r17, kj7 r18, kl9 r19, kl9 r20, v3b r21, v3b r22) {
        dx4 r0 = r17;
        kj7 r1 = r18;
        int r3 = r19.f;
        Region r5 = (Region) r21.b;
        v3b r7 = r22;
        Region r8 = (Region) r7.b;
        ve6 r9 = r20.c;
        dl9 r10 = r20.d;
        ve6 r11 = r20.c;
        int r12 = r20.f;
        if (r9.I() == true) goto L5;
    L8:
        boolean r13 = true;
    L10:
        if (r8.isEmpty() == false) goto L12;
        if (r12 == r3) goto L12;
        return;
    L12:
        if (r13 == true) goto L14;
    L16:
        ys5 r14 = kmc.h0(r20.m());
        r21.s(r14);
        if (r12 != r3) goto L20;
        r12 = -1;
    L20:
        if (r5.op(r8, Region.Op.INTERSECT) == false) goto L98;
        Rect r6 = r5.getBounds();
        r1.i(r12, new ml9(r20, new ys5(r6.left, r6.top, r6.right, r6.bottom)));
        List r15 = kl9.j(4, r20);
        if (r10.c == false) goto L58;
        kl9 r2 = r20.l();
    L24:
        if (r2 == null) goto L31;
        gk7 r16 = r2.d.a;
        if (r16.c(pl9.w) == true) goto L32;
        if (r16.c(pl9.v) == true) goto L32;
        r2 = r2.l();
    L32:
        if (r2 == null) goto L55;
        xr7 r23 = r20.d();
        if (r23 != null) goto L36;
    L41:
        r23 = null;
    L42:
        xr7 r4 = r2.d();
        if (r4 != null) goto L45;
    L50:
        r4 = null;
    L51:
        if (r23 == null) goto L55;
        if (r4 == null) goto L55;
        tx8 r24 = r4.J(r23, false);
        boolean r25 = !r24.equals(r24.r(za7.d(0, dnc.P(r4.c))));
    L56:
        if (r25 == false) goto L58;
        boolean r26 = true;
    L59:
        if (r26 == false) goto L85;
        v3b r27 = new v3b(18);
        ds3 r28 = r20.f();
        if (r28 != null) goto L63;
        mq5 r29 = (mq5) r11.E.d;
        tx8 r30 = q13.K(r29).J(r29, false);
    L77:
        r27.s(kmc.h0(r30));
        int r110 = r15.size() - 1;
    L79:
        if ((-1) >= r110) goto L94;
        if (((Boolean) r0.j(r15.get(r110))).booleanValue() == true) goto L84;
        F(r0, r1, r19, (kl9) r15.get(r110), new v3b(18), r27);
    L84:
        r110 = r110 - 1;
        r1 = r18;
    L94:
        if (V(r20) == false) goto L115;
        r8.op(r14.a, r14.b, r14.c, r14.d, Region.Op.DIFFERENCE);
        return;
    L115:
        return;
    L63:
        dg7 r31 = ((dg7) r28).a;
        Object r32 = r10.a.g(cl9.b);
        if (r32 != null) goto L66;
        Object r33 = null;
    L67:
        if (r33 == null) goto L69;
        boolean r111 = true;
    L71:
        if (r31.a.n == true) goto L74;
        r30 = tx8.e;
        goto L77
    L74:
        if (r111 == true) goto L76;
        xr7 r34 = b8b.g0(r31, 8);
        r30 = q13.K(r34).J(r34, false);
        goto L77
    L76:
        r30 = b8b.g0(r31, 8).H1();
        goto L77
    L69:
        r111 = false;
        goto L71
    L66:
        r33 = r32;
        goto L67
    L85:
        int r112 = r15.size() - 1;
    L87:
        if ((-1) >= r112) goto L94;
        if (((Boolean) r0.j(r15.get(r112))).booleanValue() == true) goto L92;
        H(r0, r18, r19, (kl9) r15.get(r112), r21, r7);
    L92:
        r112 = r112 - 1;
        r0 = r17;
        r7 = r22;
        goto L87
    L45:
        if (r4.l1().n == true) goto L48;
        r4 = null;
    L48:
        if (r4 == null) goto L50;
    L36:
        if (r23.l1().n == true) goto L39;
        r23 = null;
    L39:
        if (r23 == null) goto L41;
    L55:
        r25 = false;
        goto L56
    L31:
        r2 = null;
    L58:
        r26 = false;
        goto L59
    L98:
        if (r20.o() == false) goto L102;
        G(r18, r19, r20);
        return;
    L102:
        if (r12 != (-1)) goto L116;
        Rect r35 = r5.getBounds();
        r1.i(r12, new ml9(r20, new ys5(r35.left, r35.top, r35.right, r35.bottom)));
        return;
    L116:
        return;
    L14:
        if (r20.o() == true) goto L16;
        return;
    L5:
        if (r11.H() == false) goto L8;
        r13 = false;
        goto L10
    }

    public static cg I(Object r4) {
        int r0 = Array.getLength(r4);
        return new cg(r4.getClass(), r0, r4, 2);
    }

    public static final bs3 J(hc3 r1) {
        fc3 r2 = r1.W(u4c.h);
        if ((r2 instanceof bs3) == false) goto L5;
        bs3 r3 = (bs3) r2;
    L6:
        if (r3 == null) goto L8;
        return r3;
    L8:
        return no3.a;
    L5:
        r3 = null;
        goto L6
    }

    public static String K(vq7 r1) {
        if (r1 != vq7.g) goto L7;
        return "wifi";
    L7:
        if (r1 != vq7.j) goto L11;
        return "wifi24ghz";
    L11:
        if (r1 != vq7.k) goto L15;
        return "wifi5ghz";
    L15:
        if (r1 != vq7.e) goto L19;
        return "2g";
    L19:
        if (r1 != vq7.f) goto L23;
        return "3g";
    L23:
        if (r1 != vq7.l) goto L27;
        return "3gh";
    L27:
        if (r1 != vq7.m) goto L31;
        return "3ghp";
    L31:
        if (r1 != vq7.h) goto L35;
        return "4g";
    L35:
        if (r1 != vq7.i) goto L39;
        return "5g";
    L39:
        if (r1 != vq7.d) goto L42;
        return "mobile";
    L42:
        return BuildConfig.FLAVOR;
    }

    public static vq7 L(Context r4) {
        if (e != vq7.b) goto L6;
        e = M(r4);
    L6:
        if ((System.currentTimeMillis() - f) <= l1l11llIl.l111l11111I1l) goto L9;
        e = M(r4);
        f = System.currentTimeMillis();
    L9:
        return e;
    }

    public static vq7 M(Context r8) {
        vq7 r0 = vq7.c;
        vq7 r1 = vq7.g;
        vq7 r2 = vq7.d;
    L41:
        e = r2;
        return r2;
    L5:
        if (h == false) goto L44;
    L7:
        NetworkInfo r3 = ((ConnectivityManager) r8.getSystemService("connectivity")).getActiveNetworkInfo();     // Catch: Throwable -> L41
        if (r3 != null) goto L10;
    L40:
        return r0;
    L10:
        if (r3.isAvailable() == false) goto L40;
        int r4 = r3.getType();     // Catch: Throwable -> L41
        if (1 != r4) goto L15;
        return r1;
    L15:
        if (r4 == 0) goto L17;
        e = r2;     // Catch: Throwable -> L41
        return r2;
    L17:
        if ((System.currentTimeMillis() - g) >= 60000) goto L24;
        vq7 r5 = e;     // Catch: Throwable -> L41
        if (r5 == r0) goto L24;
        if (r5 == vq7.b) goto L24;
        if (r5 == r1) goto L24;
        return r5;
    L24:
        g = System.currentTimeMillis();     // Catch: Throwable -> L41
        int r9 = ((TelephonyManager) r8.getSystemService("phone")).getNetworkType();     // Catch: Throwable -> L41
        if (r9 > 0) goto L29;
        int r6 = i;     // Catch: Throwable -> L41
        if (r6 <= 0) goto L29;
        r9 = r6;
    L29:
        switch(r9) {
            case 3: goto L36;
            case 4: goto L30;
            case 5: goto L36;
            case 6: goto L36;
            case 7: goto L30;
            case 8: goto L36;
            case 9: goto L36;
            case 10: goto L36;
            case 11: goto L30;
            case 12: goto L36;
            case 13: goto L34;
            case 14: goto L36;
            case 15: goto L36;
            case 16: goto L30;
            case 17: goto L30;
            case 18: goto L34;
            case 19: goto L34;
            case 20: goto L32;
            default: goto L30;
        };     // Catch: Throwable -> L41
    L30:
        e = r2;     // Catch: Throwable -> L41
        return r2;
    L32:
        vq7 r10 = vq7.i;     // Catch: Throwable -> L41
        e = r10;     // Catch: Throwable -> L41
        return r10;
    L34:
        vq7 r11 = vq7.h;     // Catch: Throwable -> L41
        e = r11;     // Catch: Throwable -> L41
        return r11;
    L36:
        vq7 r12 = vq7.f;     // Catch: Throwable -> L41
        e = r12;     // Catch: Throwable -> L41
        return r12;
    L44:
        uq7 r7 = new uq7();     // Catch: Exception -> L43 Throwable -> L41
        ((TelephonyManager) r8.getSystemService("phone")).listen(r7, 64);     // Catch: Exception -> L43 Throwable -> L41
        h = true;     // Catch: Exception -> L43 Throwable -> L41
        goto L7
    }

    public static final eg7 N(eg7 r1, dx4 r2) {
        return r1.J(new po0(r2));
    }

    public static final eg7 O(eg7 r14, float r15, float r16, float r17, float r18, float r19, long r20, st9 r22, boolean r23, long r24, long r26) {
        return r14.J(new z45(r15, r16, r17, r18, r19, r20, r22, r23, r24, r26));
    }

    public static eg7 P(eg7 r17, float r18, float r19, float r20, float r21, st9 r22, int r23) {
        if ((r23 & 1) == 0) goto L5;
        float r4 = 1.0f;
    L7:
        if ((r23 & 2) == 0) goto L9;
        float r5 = 1.0f;
    L11:
        if ((r23 & 4) == 0) goto L13;
        float r6 = 1.0f;
    L15:
        if ((r23 & l1l11lI1l.l111l11111lIl) == 0) goto L17;
        float r8 = 0.0f;
    L18:
        long r9 = zxa.b;
        if ((r23 & 2048) == 0) goto L21;
        st9 r11 = ku5.m;
    L23:
        if ((r23 & l111l11l11Ill.l111l11111lIl) == 0) goto L26;
        boolean r0 = false;
    L25:
        boolean r12 = r0;
        long r13 = c55.a;
        return O(r17, r4, r5, r6, l11l111lI1l.l111l1111lI1l, r8, r9, r11, r12, r13, r13);
    L26:
        r0 = true;
        goto L25
    L21:
        r11 = r22;
        goto L23
    L17:
        r8 = r21;
        goto L18
    L13:
        r6 = r20;
        goto L15
    L9:
        r5 = r19;
        goto L11
    L5:
        r4 = r18;
        goto L7
    }

    public static final void Q(hc3 r3, Throwable r4) {
        if ((r4 instanceof yx3) == false) goto L18;
        r4 = ((yx3) r4).a;
    L18:
        kc3 r0 = (kc3) r3.W(nfc.k);     // Catch: Throwable -> L9
        if (r0 == null) goto L11;
        r0.y(r3, r4);     // Catch: Throwable -> L9
        return;
    L11:
        s0a.R(r3, r4);
        return;
    L9:
        th = move-exception;
        if (r4 == th) goto L16;
        RuntimeException r1 = new RuntimeException("Exception while trying to handle coroutine exception", th);
        eb1.C(r1, r4);
        r4 = r1;
    L16:
        s0a.R(r3, r4);
    }

    public static final void R(List r6, String r7, dx4 r8) {
        if (r7.equals("drag_and_drop") == false) goto L5;
        int r0 = 6;
    L6:
        List r9 = r6;
        ArrayList r2 = new ArrayList(kz2.e0(r9, 10));
        Iterator r10 = r9.iterator();
    L8:
        if (r10.hasNext() == false) goto L10;
        r2.add(new m62((Uri) r10.next(), null, 6));
        goto L8
    L10:
        r8.j(new q62(r0, r2));
        JSONObject r11 = new JSONObject();
        r11.put("file_attach_way", r7);
        Object r12 = f31.a;
        monitor-enter(r12);
        kb r1 = f31.b;     // Catch: Throwable -> L15
        if (r1 == null) goto L17;
        r1.a("chat_input_file_attach", r11);     // Catch: Throwable -> L15
    L18:
        monitor-exit(r12);
        return;
    L17:
        x6c.p0("chat_input_file_attach", r11);     // Catch: Throwable -> L15
    L15:
        th = move-exception;
        throw th;
    L5:
        r0 = 7;
        goto L6
    }

    public static final eg7 S(eg7 r13, s82 r14, long r15, boolean r17, String r18, mj7 r19, bx4 r20, n05 r21, int r22, int r23) {
        r21.f0(-773579907);
        boolean r2 = true;
        if ((r23 & 4) == 0) goto L5;
        boolean r1 = true;
    L6:
        int r4 = r23 & 32;
        Object r5 = g53.a;
        if (r4 == 0) goto L12;
        Object r6 = r21.R();
        if (r6 != r5) goto L11;
        r6 = n31.d(r21);
    L11:
        mj7 r7 = (mj7) r6;
    L14:
        if (k53.d() == false) goto L16;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.text.inputFieldGestures (ChatInputField.kt:322)");
    L16:
        int r10 = 0;
        if (r1 == true) goto L24;
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        r21.q(false);
        return r13;
    L24:
        if (lu5.b(oh7.y("android.permission.RECORD_AUDIO", r21).c(), ua8.a) == false) goto L64;
        r21.f0(1076159465);
        boolean r3 = r18.equals("input_field");
        int r8 = (r22 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48;
        if (r8 <= 32) goto L30;
        if (r21.h(r14) == false) goto L30;
    L31:
        boolean r9 = true;
    L33:
        Object r11 = r21.R();
        if (r9 == true) goto L36;
        if (r11 == r5) goto L36;
    L37:
        bx4 r12 = (bx4) r11;
        if (r8 <= 32) goto L42;
        if (r21.h(r14) == false) goto L42;
    L43:
        boolean r16 = true;
    L46:
        if (((r22 & 458752) ^ 196608) <= 131072) goto L50;
        if (r21.f(r18) == false) goto L50;
    L53:
        boolean r24 = r2 | r16;
        Object r25 = r21.R();
        if (r24 == true) goto L56;
        if (r25 == r5) goto L56;
    L57:
        dx4 r26 = (dx4) r25;
        int r0 = r22 >> 3;
        int r27 = r22 >> 6;
        int r110 = ((((r22 & 14) | (r0 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | (r27 & 896)) | (r27 & 57344)) | (r0 & 3670016);
        if (k53.d() == false) goto L60;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.voice.detectTapOrHoldToSpeak (VoiceInputGestureModifier.kt:118)");
    L60:
        int r28 = r110 << 3;
        eg7 r111 = og7.y(r13, r12, r26, Long.valueOf(r15), r7, r3, r20, r21, ((((r110 << 9) & 57344) | ((r110 & 14) | (r28 & 7168))) | (r28 & 458752)) | (29360128 & r28), 0);
        if (k53.d() == false) goto L63;
        k53.e();
    L63:
        r21.q(false);
    L92:
        if (k53.d() == false) goto L94;
        k53.e();
    L94:
        r21.q(false);
        return r111;
    L56:
        r25 = new dz1(r10, r14, r18);
        r21.p0(r25);
    L50:
        if ((r22 & 196608) == 131072) goto L53;
        r2 = false;
    L42:
        if ((r22 & 48) == 32) goto L43;
        r16 = false;
    L36:
        r11 = new cz1(r14, r10);
        r21.p0(r11);
    L30:
        if ((r22 & 48) == 32) goto L31;
        r9 = false;
        goto L33
    L64:
        r21.f0(1076601246);
        int r29 = r22 >> 15;
        int r112 = ((r22 & 14) | (r29 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | (r29 & 896);
        if (k53.d() == false) goto L67;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.text.longPressToRequestPermission (ChatInputField.kt:346)");
    L67:
        nk7 r30 = oi7.B(r21);
        Object[] r31 = {r20, (bx4) r30.getValue(), r7};
        boolean r32 = r21.f(r30);
        if (((r112 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) goto L72;
        if (r21.f(r7) == false) goto L72;
    L73:
        boolean r33 = true;
    L75:
        boolean r34 = r33 | r32;
        if (((r112 & 896) ^ 384) <= 256) goto L80;
        if (r21.f(r20) == false) goto L80;
    L83:
        boolean r113 = r34 | r2;
        Object r35 = r21.R();
        if (r113 == true) goto L86;
        if (r35 == r5) goto L86;
    L87:
        r111 = wha.c(r13, r31, (PointerInputEventHandler) r35);
        if (k53.d() == false) goto L90;
        k53.e();
    L90:
        r21.q(false);
    L86:
        r35 = new n41(r30, r7, r20);
        r21.p0(r35);
    L80:
        if ((r112 & 384) == 256) goto L83;
        r2 = false;
    L72:
        if ((r112 & 48) == 32) goto L73;
        r33 = false;
        goto L75
    L12:
        r7 = r19;
        goto L14
    L5:
        r1 = r17;
        goto L6
    }

    public static b96 T(u86 r2) {
        return new b96(1, r2);
    }

    public static final boolean U(kl9 r2) {
        xr7 r0 = r2.d();
        gk7 r3 = r2.d.a;
        if (r0 == null) goto L5;
        boolean r1 = r0.t1();
    L6:
        if (r1 == false) goto L8;
        return true;
    L8:
        if (r3.c(pl9.q) == false) goto L10;
        return true;
    L10:
        if (r3.c(pl9.p) == true) goto L16;
        return false;
    L16:
        return true;
    L5:
        r1 = false;
        goto L6
    }

    public static final boolean V(kl9 r14) {
        if (U(r14) == true) goto L24;
        dl9 r15 = r14.d;
        if (r15.c == true) goto L22;
        gk7 r16 = r15.a;
        Object[] r0 = r16.b;
        Object[] r2 = r16.c;
        long[] r17 = r16.a;
        int r3 = r17.length - 2;
        if (r3 < 0) goto L24;
        int r4 = 0;
    L9:
        long r5 = r17[r4];
        if (((((~r5) << 7) & r5) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L20;
        int r7 = 8 - ((~(r4 - r3)) >>> 31);
        int r9 = 0;
    L12:
        if (r9 >= r7) goto L19;
        if ((255 & r5) >= 128) goto L18;
        int r10 = (r4 << 3) + r9;
        Object r11 = r0[r10];
        Object r12 = r2[r10];
        if (((sl9) r11).c == false) goto L18;
        return true;
    L18:
        r5 = r5 >> 8;
        r9 = r9 + 1;
        goto L12
    L19:
        if (r7 != 8) goto L24;
    L20:
        if (r4 == r3) goto L24;
        r4 = r4 + 1;
        goto L9
    L22:
        return true;
    L24:
        return false;
    }

    public static boolean W(Context r2) {
        NetworkInfo r3 = ((ConnectivityManager) r2.getSystemService("connectivity")).getActiveNetworkInfo();     // Catch: Exception -> L10
        if (r3 == null) goto L9;
        if (r3.isConnected() == false) goto L9;
        return true;
    L9:
        return false;
    }

    public static final b8a X(int r1, hc3 r2, pc3 r3, rx4 r4) {
        hc3 r5 = lf9.M(r3, r2);
        if (r1 != 2) goto L5;
        b8a r6 = new nj6(r5, r4);
    L6:
        r6.x0(r1, r6, r4);
        return r6;
    L5:
        r6 = new b8a(r5, true, true);
        goto L6
    }

    public static /* synthetic */ b8a Y(pc3 r1, hc3 r2, int r3, rx4 r4, int r5) {
        if ((r5 & 1) == 0) goto L6;
        r2 = k84.a;
    L6:
        if ((r5 & 2) == 0) goto L9;
        r3 = 1;
    L9:
        return X(r3, r2, r1, r4);
    }

    public static final eg7 Z(n05 r2, eg7 r3) {
        if (r3.e(y6.y) == false) goto L5;
        return r3;
    L5:
        r2.g0(1219399079);
        eg7 r4 = (eg7) r3.i(new q0(4, r2), bg7.a);
        r2.q(false);
        return r4;
    }

    public static final void a(boolean r38, dx4 r39, String r40, n05 r41, int r42) {
        n05 r13 = r41;
        r13.h0(2043641686);
        if (r13.g(r38) == false) goto L5;
        int r3 = 4;
    L6:
        int r4 = r42 | r3;
        if (r13.h(r39) == false) goto L9;
        int r5 = 32;
    L10:
        int r6 = r4 | r5;
        if (r13.f(r40) == false) goto L13;
        int r7 = l1l11lI1l.l111l11111lIl;
    L14:
        int r12 = r6 | r7;
        int r15 = 0;
        if ((r12 & 1171) == 1170) goto L17;
        boolean r8 = true;
    L19:
        if (r13.W(r12 & 1, r8) == true) goto L21;
        boolean r9 = r38;
        dx4 r10 = r39;
        String r0 = r40;
        r13.Z();
    L56:
        kx8 r1 = r13.v();
        if (r1 == null) goto L60;
        r1.d = new wc0(r9, r10, r0, r42);
        return;
    L60:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.AuthServiceCheckbox (AuthServiceCheckbox.kt:32)");
    L23:
        Object r11 = r13.R();
        b00 r14 = g53.a;
        if (r11 != r14) goto L26;
        r11 = n31.d(r13);
    L26:
        mj7 r16 = (mj7) r11;
        int r17 = r12 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r17 != 32) goto L29;
        boolean r18 = true;
    L30:
        int r19 = r12 & 14;
        if (r19 != 4) goto L33;
        boolean r20 = true;
    L34:
        boolean r21 = r20 | r18;
        Object r22 = r13.R();
        if (r21 == true) goto L37;
        if (r22 == r14) goto L37;
    L38:
        bg7 r23 = bg7.a;
        eg7 r24 = jr7.r(r23, false, null, null, r16, (bx4) r22, r13, 24582, 119);
        n89 r25 = m89.a(jr7.a, tjc.l, r13, 0);
        int r26 = Long.hashCode(dz7.K(r13));
        ya8 r27 = r13.l();
        eg7 r28 = a0(r13, r24);
        b53.b0.getClass();
        d63 r110 = a53.b;
        r13.j0();
        if (r13.S == false) goto L41;
        r13.k(r110);
    L42:
        nj r111 = a53.f;
        kn7.C(r111, r13, r25);
        nj r29 = a53.e;
        kn7.C(r29, r13, r27);
        Integer r30 = Integer.valueOf(r26);
        nj r31 = a53.g;
        kn7.C(r31, r13, r30);
        y6 r32 = a53.h;
        kn7.B(r32, r13);
        nj r112 = a53.d;
        kn7.C(r112, r13, r28);
        eg7 r2 = t1a.g(r23, ((et3) r13.j(g63.h)).O(sf7.A(20)));
        h07 r33 = mq0.d(tjc.g, false);
        int r34 = Long.hashCode(dz7.K(r13));
        ya8 r35 = r13.l();
        eg7 r36 = a0(r13, r2);
        r13.j0();
        if (r13.S == false) goto L45;
        r13.k(r110);
    L46:
        kn7.C(r111, r13, r33);
        kn7.C(r29, r13, r35);
        c63.n(r34, r13, r31, r13, r32);
        kn7.C(r112, r13, r36);
        r13 = r41;
        f31.a(r38, r39, r16, r23, 0, 0, 0, 0, null, r13, (r19 | 3456) | r17, 496);
        r9 = r38;
        r10 = r39;
        r13.q(true);
        gi7.b(r13, t1a.s(r23, 8.0f));
        if (k53.d() == false) goto L49;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L49:
        x9b r37 = (x9b) r13.j(y9b.a);
        if (k53.d() == false) goto L52;
        k53.e();
    L52:
        r0 = r40;
        b8b.a(r0, jsa.f(r37.k, 0, sf7.A(13), null, null, null, 0, null, 3, 0, sf7.A(20), null, 0, null, 16613373), r23, null, null, r13, ((r12 >> 6) & 14) | 384, 24);
        r13.q(true);
        if (k53.d() == false) goto L56;
        k53.e();
        goto L56
    L45:
        r13.s0();
        goto L46
    L41:
        r13.s0();
    L37:
        r22 = new vc0(r39, r38, r15);
        r13.p0(r22);
        goto L38
    L33:
        r20 = false;
        goto L34
    L29:
        r18 = false;
        goto L30
    L17:
        r8 = false;
        goto L19
    L13:
        r7 = 128;
        goto L14
    L9:
        r5 = 16;
        goto L10
    L5:
        r3 = 2;
        goto L6
    }

    public static final eg7 a0(n05 r1, eg7 r2) {
        r1.f0(439770924);
        eg7 r3 = Z(r1, r2);
        r1.q(false);
        return r3;
    }

    public static final void b(final r91 r28, dx4 r29, eg7 r30, final boolean r31, final bx4 r32, bx4 r33, boolean r34, sx4 r35, n05 r36, int r37) {
        dx4 r6 = r29;
        n05 r14 = r36;
        r14.h0(268627684);
        if ((r37 & 6) == 0) goto L5;
        int r1 = r37;
    L11:
        if ((r37 & 48) != 0) goto L18;
        if (r14.h(r6) == false) goto L15;
        int r3 = 32;
    L16:
        r1 = r1 | r3;
        goto L18
    L15:
        r3 = 16;
    L18:
        if ((r37 & 384) != 0) goto L25;
        if (r14.f(r30) == false) goto L22;
        int r4 = l1l11lI1l.l111l11111lIl;
    L23:
        r1 = r1 | r4;
        goto L25
    L22:
        r4 = 128;
    L25:
        if ((r37 & 3072) != 0) goto L32;
        if (r14.g(r31) == false) goto L29;
        int r5 = 2048;
    L30:
        r1 = r1 | r5;
        goto L32
    L29:
        r5 = 1024;
    L32:
        if ((r37 & 24576) != 0) goto L40;
        if (r14.h(r32) == false) goto L36;
        int r7 = 16384;
    L37:
        r1 = r1 | r7;
        goto L40
    L36:
        r7 = 8192;
    L40:
        if ((196608 & r37) != 0) goto L47;
        if (r14.h(r33) == false) goto L44;
        int r8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L45:
        r1 = r1 | r8;
        goto L47
    L44:
        r8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L47:
        if ((1572864 & r37) != 0) goto L54;
        if (r14.g(r34) == false) goto L51;
        int r9 = 1048576;
    L52:
        r1 = r1 | r9;
        goto L54
    L51:
        r9 = 524288;
    L54:
        if ((12582912 & r37) != 0) goto L62;
        if (r14.h(r35) == false) goto L58;
        int r10 = 8388608;
    L59:
        r1 = r1 | r10;
        goto L62
    L58:
        r10 = 4194304;
    L62:
        if ((4793491 & r1) == 4793490) goto L64;
        boolean r11 = true;
    L66:
        if (r14.W(r1 & 1, r11) == true) goto L68;
        r91 r2 = r28;
        r14.Z();
    L205:
        kx8 r12 = r14.v();
        if (r12 == null) goto L209;
        r12.d = new r51(r2, r6, r30, r31, r32, r33, r34, r35, r37);
        return;
    L209:
        return;
    L68:
        if (k53.d() == false) goto L70;
        k53.f("com.deepseek.chat.ui.pages.call.CallContent (CallPage.kt:92)");
    L70:
        Object[] r13 = new Object[0];
        Object r15 = r14.R();
        b00 r16 = g53.a;
        if (r15 != r16) goto L73;
        r15 = new ld0(17);
        r14.p0(r15);
    L73:
        nk7 r17 = (nk7) oh7.z(r13, (bx4) r15, r14, 48);
        boolean r18 = r28.b instanceof d21;
        final boolean r19 = !r18;
        Object r110 = r14.R();
        if (r110 != r16) goto L76;
        r110 = rb3.F(k84.a, r14);
        r14.p0(r110);
    L76:
        pc3 r111 = (pc3) r110;
        Object r0 = r14.R();
        if (r0 != r16) goto L79;
        r0 = new h91(r31, r111);
        r14.p0(r0);
    L79:
        final h91 r112 = (h91) r0;
        final c75 r20 = (c75) r14.j(q23.a);
        Object r21 = r14.R();
        if (r21 != r16) goto L82;
        r21 = new sj4();
        r14.p0(r21);
    L82:
        sj4 r22 = (sj4) r21;
        Object r23 = r14.R();
        if (r23 != r16) goto L85;
        r23 = new p91();
        r14.p0(r23);
    L85:
        p91 r24 = (p91) r23;
        Boolean r25 = Boolean.valueOf(r31);
        int r26 = r1 & 7168;
        int r27 = r1;
        if (r26 != 2048) goto L88;
        boolean r210 = true;
    L89:
        Object r38 = r14.R();
        if (r210 == true) goto L94;
        if (r38 == r16) goto L94;
    L95:
        int r39 = r27 >> 9;
        rb3.q((rx4) r38, r14, r25);
        if (r18 == 0) goto L98;
    L100:
        boolean r211 = false;
    L101:
        if (r18 == false) goto L103;
    L105:
        boolean r212 = false;
    L106:
        boolean r40 = r14.g(r19);
        if (r26 != 2048) goto L109;
        boolean r41 = true;
    L110:
        boolean r42 = (r40 | r41) | r14.h(r20);
        int r43 = r27 & 57344;
        if (r43 != 16384) goto L113;
        boolean r44 = true;
    L114:
        boolean r45 = r42 | r44;
        int r46 = r27 & 14;
        if (r46 != 4) goto L117;
        boolean r47 = true;
    L118:
        boolean r48 = r47 | r45;
        Object r49 = r14.R();
        if (r48 == true) goto L123;
        if (r49 == r16) goto L123;
        Object r50 = r49;
        boolean r51 = r19;
        r91 r52 = r28;
    L124:
        dx4 r53 = (dx4) r50;
        r14.f0(-355523215);
        if (k53.d() == false) goto L127;
        k53.f("com.deepseek.chat.ui.pages.call.transition.callOrbDragGesture (CallOrbDragGesture.kt:21)");
    L127:
        eg7 r54 = bg7.a;
        if (r112 == null) goto L130;
        nk7 r55 = oh7.C(Boolean.valueOf(r212), r14);
        nk7 r56 = oh7.C(r53, r14);
        boolean r57 = r14.f(r55) | r14.f(r56);
        Object r58 = r14.R();
        if (r57 == true) goto L136;
        if (r58 == r16) goto L136;
    L137:
        r54 = wha.b(r54, r112, (PointerInputEventHandler) r58);
        if (k53.d() == true) goto L139;
    L132:
        r14.q(false);
        eg7 r213 = r54;
        if (r46 != 4) goto L142;
        boolean r59 = true;
    L144:
        if ((r27 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L146;
        boolean r60 = true;
    L147:
        boolean r61 = r60 | r59;
        Object r62 = r14.R();
        int r63 = 20;
        if (r61 == true) goto L150;
        if (r62 == r16) goto L150;
    L151:
        dx4 r113 = (dx4) r62;
        Object r64 = r14.R();
        if (r64 != r16) goto L154;
        final int r65 = 0;
        r64 = new t51(r112, r65);
        r14.p0(r64);
    L155:
        bx4 r214 = (bx4) r64;
        boolean r66 = r14.g(r51);
        if (r43 != 16384) goto L158;
        int r67 = 1;
    L159:
        int r68 = (r66 ? 1 : 0) | r67;
        if (r46 != 4) goto L162;
        int r69 = 1;
    L163:
        int r70 = r68 | r69;
        if (r26 != 2048) goto L166;
        int r71 = 1;
    L167:
        int r72 = r70 | r71;
        Object r73 = r14.R();
        if (r72 != 0) goto L172;
        if (r73 == r16) goto L172;
        Object r74 = r73;
        int r75 = r65;
    L173:
        bx4 r76 = (bx4) r74;
        Object r77 = r14.R();
        if (r77 != r16) goto L176;
        r77 = new c0(21, r24, r112);
        r14.p0(r77);
    L176:
        dx4 r78 = (dx4) r77;
        Object r79 = r14.R();
        if (r79 != r16) goto L179;
        r79 = new j(r63, r22);
        r14.p0(r79);
    L179:
        bx4 r80 = (bx4) r79;
        int r81 = (r14.g(r51) ? 1 : 0) | (r14.f(r17) ? 1 : 0);
        if (r46 != 4) goto L182;
        int r114 = 1;
    L183:
        int r82 = r81 | r114;
        Object r115 = r14.R();
        if (r82 != 0) goto L188;
        if (r115 == r16) goto L188;
        final int r83 = 1;
    L189:
        bx4 r116 = (bx4) r115;
        Object r117 = r14.R();
        if (r117 != r16) goto L192;
        r117 = new t51(r112, r83);
        r14.p0(r117);
    L192:
        r91 r84 = r52;
        f8c.d(r84, r113, r31, r214, r76, r78, r80, r30, r211, r116, r33, (bx4) r117, r213, r34, kmc.f0(-1763965020, new w5(13, r21), r14), kmc.f0(445159461, new g31(r51, r31, r112, r22, r35, r22), r14), r14, ((1772544 | r46) | ((r27 >> 3) & 896)) | ((r27 << 15) & 29360128), (((r27 >> 15) & 14) | 221232) | (r39 & 7168));
        r2 = r84;
        r14 = r14;
        if (((Boolean) r17.getValue()).booleanValue() == false) goto L200;
        r14.f0(1166852638);
        boolean r85 = r14.f(r17);
        Object r86 = r14.R();
        if (r85 == false) goto L197;
    L198:
        r86 = new f4(9, r17);
        r14.p0(r86);
    L199:
        r6 = r29;
        x4c.g(r2, r6, (bx4) r86, r14, r27 & 126);
        r14.q(false);
    L202:
        if (k53.d() == false) goto L205;
        k53.e();
        goto L205
    L197:
        if (r86 != r16) goto L199;
    L200:
        r6 = r29;
        r14.f0(1167006398);
        r14.q(false);
    L188:
        r83 = 1;
        r115 = new v11(r51, r52, r17, r83);
        r14.p0(r115);
        goto L189
    L182:
        r114 = r75;
    L172:
        r91 r87 = r52;
        boolean r88 = r51;
        r74 = new u51(r88, r112, r32, r87, r31);
        r75 = r65;
        r112 = r112;
        r51 = r88;
        r52 = r87;
        r14.p0(r74);
        goto L173
    L166:
        r71 = r65;
        goto L167
    L162:
        r69 = r65;
        goto L163
    L158:
        r67 = r65;
        goto L159
    L154:
        r65 = 0;
    L150:
        r62 = new c0(r63, r52, r6);
        r14.p0(r62);
        goto L151
    L146:
        r60 = false;
        goto L147
    L142:
        r59 = false;
        goto L144
    L139:
        k53.e();
    L136:
        r58 = new n41(r112, r55, r56);
        r14.p0(r58);
        goto L137
    L130:
        if (k53.d() == false) goto L132;
        k53.e();
    L123:
        r50 = new s51(r19, r31, r20, r32, r28);
        r51 = r19;
        r52 = r28;
        r14.p0(r50);
        goto L124
    L117:
        r47 = false;
        goto L118
    L113:
        r44 = false;
        goto L114
    L109:
        r41 = false;
        goto L110
    L103:
        if (((Boolean) r17.getValue()).booleanValue() == true) goto L105;
        r212 = true;
        goto L106
    L98:
        if (r112.c() == true) goto L100;
        r211 = true;
    L94:
        r38 = new y51(r112, r31, null, 0);
        r14.p0(r38);
        goto L95
    L88:
        r210 = false;
        goto L89
    L64:
        r11 = false;
        goto L66
    L5:
        if (r14.f(r28) == false) goto L7;
        int r89 = 4;
    L8:
        r1 = r89 | r37;
        goto L11
    L7:
        r89 = 2;
        goto L8
    }

    public static final Object b0(Object r2, Object r3) {
        if (r2 != null) goto L5;
        return r3;
    L5:
        if ((r2 instanceof ArrayList) == false) goto L8;
        ((ArrayList) r2).add(r3);
        return r2;
    L8:
        ArrayList r0 = new ArrayList(4);
        r0.add(r2);
        r0.add(r3);
        return r0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r28v0, types: [n05] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [d21, r34] */
    public static final void c(final String r20, final r91 r21, dx4 r22, final dx4 r23, eg7 r24, final bx4 r25, final boolean r26, final sx4 r27, n05 r28, final int r29) {
        r28.h0(1429442434);
        if ((r29 & 6) == 0) goto L5;
        int r3 = r29;
    L10:
        int r5 = 16;
        if ((r29 & 48) != 0) goto L18;
        if (r28.f(r21) == false) goto L15;
        int r4 = 32;
    L16:
        r3 = r3 | r4;
        goto L18
    L15:
        r4 = 16;
    L18:
        if ((r29 & 384) != 0) goto L25;
        if (r28.h(r22) == false) goto L22;
        int r6 = l1l11lI1l.l111l11111lIl;
    L23:
        r3 = r3 | r6;
        goto L25
    L22:
        r6 = 128;
    L25:
        if ((r29 & 3072) == 0) goto L27;
    L31:
        int r7 = r3 | 24576;
        if ((196608 & r29) != 0) goto L39;
        if (r28.h(r25) == false) goto L36;
        int r8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L37:
        r7 = r7 | r8;
        goto L39
    L36:
        r8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L39:
        if ((1572864 & r29) != 0) goto L46;
        if (r28.g(r26) == false) goto L43;
        int r9 = 1048576;
    L44:
        r7 = r7 | r9;
        goto L46
    L43:
        r9 = 524288;
    L46:
        if ((12582912 & r29) == 0) goto L48;
    L52:
        int r15 = r7;
        ?? r16 = 1;
        if ((4793491 & r15) == 4793490) goto L55;
        boolean r10 = true;
    L57:
        if (r28.W(r15 & 1, r10) == true) goto L59;
        final dx4 r11 = r22;
        r28.Z();
        final eg7 r12 = r24;
    L114:
        kx8 r13 = r28.v();
        if (r13 == null) goto L118;
        r13.d = new x51(r20, r21, r11, r23, r12, r25, r26, r27, r29);
        return;
    L118:
        return;
    L59:
        if (k53.d() == false) goto L61;
        k53.f("com.deepseek.chat.ui.pages.call.CallPage (CallPage.kt:43)");
    L61:
        Object[] r14 = new Object[0];
        Object r17 = r28.R();
        b00 r18 = g53.a;
        Object r19 = r17;
        if (r17 != r18) goto L64;
        ld0 r30 = new ld0(r5);
        r28.p0(r30);
        r19 = r30;
    L64:
        nk7 r31 = (nk7) oh7.z(r14, (bx4) r19, r28, 48);
        Object[] r32 = new Object[0];
        Object r33 = r28.R();
        Object r34 = r33;
        if (r33 != r18) goto L67;
        ld0 r35 = new ld0(18);
        r28.p0(r35);
        r34 = r35;
    L67:
        nk7 r36 = (nk7) oh7.z(r32, (bx4) r34, r28, 48);
        nk7 r37 = oh7.C(r23, r28);
        j21 r38 = r21.b;
        if ((r38 instanceof d21) == false) goto L70;
        d21 r39 = (d21) r38;
    L71:
        if (r39 == null) goto L73;
        Long r40 = Long.valueOf(r39.b);
    L74:
        j21 r41 = r21.b;
        if ((r15 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L77;
        boolean r0 = true;
    L78:
        boolean r1 = (r0 | r28.f(r36)) | r28.f(r37);
        Object r2 = r28.R();
        if (r1 == true) goto L83;
        if (r2 == r18) goto L83;
        j21 r42 = r41;
        ?? r43 = 0;
        ?? r110 = 0;
        r91 r44 = r21;
        Object r45 = r2;
    L84:
        rb3.q((rx4) r45, r28, r40);
        boolean r46 = r42 instanceof d21;
        boolean r47 = !r46;
        boolean r48 = r28.f(r31) | r28.f(r36);
        Object r49 = r28.R();
        Object r50 = r49;
        if (r48 == true) goto L87;
        if (r49 == r18) goto L87;
    L88:
        kmc.f(r110, r110, (bx4) r50, r28, r47);
        r91 r51 = r91.a(r44, r20, r43, r43, 62);
        boolean r52 = ((Boolean) r31.getValue()).booleanValue();
        bg7 r111 = bg7.a;
        eg7 r53 = o10.A(r111);
        boolean r54 = r28.f(r31);
        Object r55 = r28.R();
        Object r56 = r55;
        if (r54 == true) goto L91;
        if (r55 == r18) goto L91;
    L92:
        r11 = r22;
        b(r51, r11, r53, r52, (bx4) r56, r25, r26, r27, r28, ((((r15 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (458752 & r15)) | (3670016 & r15)) | (29360128 & r15));
        if (((Boolean) r36.getValue()).booleanValue() == false) goto L108;
        if (r46 == true) goto L108;
        r28.f0(-79899068);
        boolean r57 = r28.f(r36);
        Object r58 = r28.R();
        Object r59 = r58;
        if (r57 == true) goto L98;
        if (r58 == r18) goto L98;
    L99:
        bx4 r60 = (bx4) r59;
        boolean r61 = r28.f(r36);
        if ((r15 & 896) == 256) goto L103;
        r16 = r110;
    L103:
        int r62 = (r61 ? 1 : 0) | r16;
        Object r63 = r28.R();
        Object r64 = r63;
        if (r62 != 0) goto L106;
        if (r63 == r18) goto L106;
    L107:
        x4c.n(r60, (bx4) r64, r28, r110);
        r28.q(r110);
    L110:
        if (k53.d() == false) goto L112;
        k53.e();
    L112:
        r12 = r111;
    L106:
        w51 r65 = new w51(r11, r36, r110);
        r28.p0(r65);
        r64 = r65;
    L98:
        f4 r66 = new f4(11, r36);
        r28.p0(r66);
        r59 = r66;
    L108:
        r28.f0(-79656896);
        r28.q(r110);
    L91:
        f4 r67 = new f4(10, r31);
        r28.p0(r67);
        r56 = r67;
    L87:
        v51 r68 = new v51(r31, r36, r110);
        r28.p0(r68);
        r50 = r68;
    L83:
        r42 = r41;
        r43 = 0;
        r110 = 0;
        r44 = r21;
        ag r69 = new ag(r44, r36, r37, false ? 1 : 0, 4);
        r28.p0(r69);
        r45 = r69;
        goto L84
    L77:
        r0 = false;
        goto L78
    L73:
        r40 = null;
        goto L74
    L70:
        r39 = null;
        goto L71
    L55:
        r10 = false;
        goto L57
    L48:
        if (r28.h(r27) == false) goto L50;
        int r70 = 8388608;
    L51:
        r7 = r7 | r70;
        goto L52
    L50:
        r70 = 4194304;
        goto L51
    L27:
        if (r28.h(r23) == false) goto L29;
        int r71 = 2048;
    L30:
        r3 = r3 | r71;
        goto L31
    L29:
        r71 = 1024;
        goto L30
    L5:
        if (r28.f(r20) == false) goto L7;
        int r72 = 4;
    L8:
        r3 = r72 | r29;
        goto L10
    L7:
        r72 = 2;
        goto L8
    }

    public static final Object c0(hc3 r5, rx4 r6) {
        Thread r0 = Thread.currentThread();
        gc3 r1 = u4c.h;
        jc3 r2 = (jc3) r5.W(r1);
        k84 r3 = k84.a;
        if (r2 != null) goto L9;
        jb4 r4 = ata.a();
        hc3 r7 = lf9.B(r3, r5.S(r4), true);
        wp3 r8 = dy3.a;
        if (r7 != r8) goto L7;
    L14:
        uo0 r9 = new uo0(r7, r0, r4);
        r9.x0(1, r9, r6);
        jb4 r10 = r9.e;
        if (r10 == null) goto L17;
        int r11 = jb4.f;
        r10.f0(false);
    L17:
        if (r10 != null) goto L41;
        long r12 = Long.MAX_VALUE;
    L23:
        if (r9.d0() == true) goto L28;
        LockSupport.parkNanos(r9, r12);     // Catch: Throwable -> L19
        if (Thread.interrupted() == false) goto L17;
        r9.z(new InterruptedException());     // Catch: Throwable -> L19
        goto L17
    L28:
        if (r10 == null) goto L30;
        int r13 = jb4.f;
        r10.T(false);
    L30:
        Object r14 = i2c.j0(my5.a.get(r9));
        if ((r14 instanceof u13) == false) goto L33;
        u13 r15 = (u13) r14;
    L34:
        if (r15 != null) goto L37;
        return r14;
    L37:
        throw r15.a;
    L33:
        r15 = null;
        goto L34
    L41:
        r12 = r10.j0();     // Catch: Throwable -> L19
    L19:
        th = move-exception;
        if (r10 == null) goto L40;
        int r16 = jb4.f;
        r10.T(false);
    L40:
        throw th;
    L7:
        if (r7.W(r1) != null) goto L14;
        r7 = r7.S(r8);
        goto L14
    L9:
        r4 = (jb4) ata.a.get();
        r7 = lf9.B(r3, r5, true);
        wp3 r17 = dy3.a;
        if (r7 == r17) goto L14;
        if (r7.W(r1) != null) goto L14;
        r7 = r7.S(r17);
        goto L14
    }

    public static final void d(final ii4 r30, final mi4 r31, final aj4 r32, final so1 r33, final float r34, final bx4 r35, final bx4 r36, final bx4 r37, n05 r38, final int r39) {
        n05 r12 = r38;
        r12.h0(759992068);
        if (r12.d(r30.ordinal()) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r39 | r0;
        if (r12.f(r31) == false) goto L9;
        int r6 = 32;
    L10:
        int r2 = r1 | r6;
        if (r12.f(r32) == false) goto L13;
        int r7 = l1l11lI1l.l111l11111lIl;
    L14:
        int r3 = r2 | r7;
        if (r12.f(r33) == false) goto L17;
        int r8 = 2048;
    L18:
        int r4 = r3 | r8;
        if (r12.c(r34) == false) goto L21;
        int r9 = 16384;
    L22:
        int r5 = r4 | r9;
        if (r12.h(r35) == false) goto L25;
        int r10 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r11 = r5 | r10;
        if (r12.h(r36) == false) goto L29;
        int r13 = 1048576;
    L30:
        int r14 = r11 | r13;
        if (r12.h(r37) == false) goto L33;
        int r15 = 8388608;
    L34:
        int r16 = r14 | r15;
        if ((4793491 & r16) == 4793490) goto L37;
        boolean r17 = true;
    L39:
        if (r12.W(r16 & 1, r17) == true) goto L41;
        r12.Z();
    L104:
        kx8 r18 = r12.v();
        if (r18 == null) goto L108;
        r18.d = new pi1(r30, r31, r32, r33, r34, r35, r36, r37, r39);
        return;
    L108:
        return;
    L41:
        if (k53.d() == false) goto L43;
        k53.f("com.deepseek.chat.ui.pages.camera.components.CameraControls (CameraControls.kt:79)");
    L43:
        boolean r19 = r33 instanceof qo1;
        if (r19 == false) goto L46;
        float r110 = l11l111lI1l.l111l1111lI1l;
    L47:
        s8a r20 = mk.b(r110, jr7.a0(150, 0, null, 6), "controlsFade", r12, 3120, 20);
        bg7 r21 = bg7.a;
        eg7 r22 = t1a.e(r21, 1.0f).J(t1a.b);
        m03 r111 = l03.a(jr7.e, tjc.p, r12, 54);
        int r112 = Long.hashCode(dz7.K(r12));
        ya8 r113 = r12.l();
        eg7 r23 = a0(r12, r22);
        b53.b0.getClass();
        d63 r24 = a53.b;
        r12.j0();
        if (r12.S == false) goto L50;
        r12.k(r24);
    L51:
        nj r114 = a53.f;
        kn7.C(r114, r12, r111);
        nj r115 = a53.e;
        kn7.C(r115, r12, r113);
        Integer r116 = Integer.valueOf(r112);
        nj r117 = a53.g;
        kn7.C(r117, r12, r116);
        y6 r118 = a53.h;
        kn7.B(r118, r12);
        nj r25 = a53.d;
        kn7.C(r25, r12, r23);
        eg7 r26 = t1a.e(r21, 1.0f);
        n89 r27 = m89.a(jr7.f, tjc.m, r12, 54);
        int r119 = Long.hashCode(dz7.K(r12));
        ya8 r120 = r12.l();
        eg7 r28 = a0(r12, r26);
        r12.j0();
        if (r12.S == false) goto L54;
        r12.k(r24);
    L55:
        kn7.C(r114, r12, r27);
        kn7.C(r115, r12, r120);
        c63.n(r119, r12, r117, r12, r118);
        kn7.C(r25, r12, r28);
        p89 r29 = p89.a;
        gi7.b(r12, r29.a(r21, 1.0f, true));
        if (r31.equals(li4.a) == false) goto L59;
        int r40 = 3;
    L64:
        eg7 r121 = t1a.n(r21, 48.0f);
        boolean r122 = r12.f(r20);
        Object r123 = r12.R();
        b00 r124 = g53.a;
        if (r122 == true) goto L69;
        if (r123 == r124) goto L69;
        int r125 = 2;
    L70:
        eg7 r126 = N(r121, (dx4) r123);
        w79 r127 = cw.a;
        g34.b.getClass();
        long r41 = wq7.t;
        if (k53.d() == false) goto L73;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L73:
        iba r128 = wsa.c;
        on3 r42 = (on3) r12.j(r128);
        if (k53.d() == false) goto L76;
        k53.e();
    L76:
        bw r129 = cw.a(r41, r42.a.h, 0, r38, 10);
        w79 r130 = x79.a;
        int r210 = r125;
        rb3.a(r35, r40, r126, null, r130, r129, null, null, kmc.f0(-411211849, new ni1(r31, r30, r34), r38), r38, ((r16 >> 15) & 14) | 100663296, 200);
        gi7.b(r38, r29.a(r21, 2.0f, true));
        gb7.b((r16 >> 21) & 14, r37, r38, null, !r19, r19);
        gi7.b(r38, r29.a(r21, 2.0f, true));
        if (r32.equals(zi4.a) == true) goto L86;
        if (r32.equals(yi4.a) == true) goto L86;
        if (r32.equals(xi4.a) == false) goto L99;
        r210 = 1;
        goto L86
    L99:
        ne3.d();
        return;
    L86:
        if (k53.d() == false) goto L88;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L88:
        on3 r43 = (on3) r38.j(r128);
        if (k53.d() == false) goto L91;
        k53.e();
    L91:
        bw r131 = cw.a(r41, r43.a.h, 0, r38, 10);
        d48 r44 = new d48(12.0f, 12.0f, 12.0f, 12.0f);
        eg7 r45 = t1a.n(r21, 48.0f);
        boolean r46 = r38.f(r20);
        Object r47 = r38.R();
        if (r46 == false) goto L94;
    L95:
        r47 = new ws(r20, 3);
        r38.p0(r47);
    L96:
        rb3.a(r36, r210, N(r45, (dx4) r47), null, r130, r131, r44, null, kmc.f0(-429686802, new oi1(0, r34), r38), r38, ((r16 >> 18) & 14) | 102236160, 136);
        r12 = r38;
        gi7.b(r12, r29.a(r21, 1.0f, true));
        r12.q(true);
        r12.q(true);
        if (k53.d() == false) goto L104;
        k53.e();
        goto L104
    L94:
        if (r47 != r124) goto L96;
    L69:
        r125 = 2;
        r123 = new ws(r20, r125);
        r12.p0(r123);
        goto L70
    L59:
        if ((r31 instanceof ki4) == false) goto L62;
        r40 = 2;
        goto L64
    L62:
        if ((r31 instanceof ji4) == false) goto L101;
        r40 = 1;
        goto L64
    L101:
        ne3.d();
        return;
    L54:
        r12.s0();
        goto L55
    L50:
        r12.s0();
        goto L51
    L46:
        r110 = 1.0f;
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
        r10 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r9 = 8192;
        goto L22
    L17:
        r8 = 1024;
        goto L18
    L13:
        r7 = 128;
        goto L14
    L9:
        r6 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static /* synthetic */ Object d0(rx4 r1) {
        return c0(k84.a, r1);
    }

    public static final void e(bx4 r8, n05 r9, int r10) {
        r9.h0(1792349324);
        if (r9.h(r8) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r10;
        if ((r1 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r9.W(r1 & 1, r2) == true) goto L13;
        r9.Z();
    L23:
        kx8 r11 = r9.v();
        if (r11 == null) goto L27;
        r11.d = new o4(r10, 6, r8);
        return;
    L27:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.camera.components.CapturedCameraControls (CameraControls.kt:201)");
    L15:
        eg7 r3 = t1a.e(bg7.a, 1.0f).J(t1a.b);
        h07 r4 = mq0.d(tjc.g, false);
        int r5 = Long.hashCode(dz7.K(r9));
        ya8 r6 = r9.l();
        eg7 r7 = a0(r9, r3);
        b53.b0.getClass();
        d63 r12 = a53.b;
        r9.j0();
        if (r9.S == false) goto L18;
        r9.k(r12);
    L19:
        kn7.C(a53.f, r9, r4);
        kn7.C(a53.e, r9, r6);
        kn7.C(a53.g, r9, Integer.valueOf(r5));
        kn7.B(a53.h, r9);
        kn7.C(a53.d, r9, r7);
        i(r1 & 14, r8, r9, null);
        r9.q(true);
        if (k53.d() == false) goto L23;
        k53.e();
        goto L23
    L18:
        r9.s0();
        goto L19
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static void e0(HttpURLConnection r2) {
        if ((r2 instanceof HttpsURLConnection) == false) goto L9;
        SSLContext r0 = SSLContext.getInstance("TLS");     // Catch: Throwable -> L6
        r0.init(null, null, null);     // Catch: Throwable -> L6
        ((HttpsURLConnection) r2).setSSLSocketFactory(new bja(r0.getSocketFactory()));     // Catch: Throwable -> L6
        return;
    L10:
        return;
    }

    public static final void f(w52 r25, qo4 r26, boolean r27, dx4 r28, boolean r29, long r30, eg7 r32, n05 r33, int r34) {
        r33.h0(490392169);
        if (r33.f(r25) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r34 | r0;
        if (r33.f(r26) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r33.g(r27) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r3 | r4;
        if (r33.g(r29) == false) goto L17;
        int r6 = 16384;
    L18:
        int r7 = r5 | r6;
        if (r33.e(r30) == false) goto L21;
        int r8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L22:
        int r9 = r7 | r8;
        if (r33.f(r32) == false) goto L25;
        int r10 = 1048576;
    L26:
        int r16 = r9 | r10;
        if ((r16 & 599187) == 599186) goto L29;
        boolean r11 = true;
    L31:
        if (r33.W(r16 & 1, r11) == true) goto L33;
        r33.Z();
    L140:
        kx8 r12 = r33.v();
        if (r12 == null) goto L144;
        r12.d = new bz1(r25, r26, r27, r28, r29, r30, r32, r34);
        return;
    L144:
        return;
    L33:
        if (k53.d() == false) goto L35;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.text.ChatInputField (ChatInputField.kt:120)");
    L35:
        Object r13 = r33.R();
        Object r14 = g53.a;
        if (r13 != r14) goto L38;
        r13 = new dl7();
        r33.p0(r13);
    L38:
        Object r15 = (dl7) r13;
        Object r17 = oh7.C(r28, r33);
        nk7 r18 = oh7.C(Boolean.valueOf(r27), r33);
        nk7 r19 = lf9.x(r25.y(), null, r33, 0, 7);
        Object r110 = (rv) r33.j(sv.a);
        Object r111 = r33.R();
        if (r111 != r14) goto L41;
        r111 = oh7.v(Boolean.FALSE);
        r33.p0(r111);
    L41:
        nk7 r112 = (nk7) r111;
        Object r113 = (s5a) r33.j(g63.q);
        Object r20 = r33.R();
        if (r20 != r14) goto L44;
        r20 = rb3.F(k84.a, r33);
        r33.p0(r20);
    L44:
        Object r21 = (pc3) r20;
        Object r22 = oh7.C(r26, r33);
        nk7 r23 = oh7.C(r110, r33);
        boolean r24 = ((Boolean) r112.getValue()).booleanValue();
        boolean r210 = r33.h(r110);
        Object r31 = r33.R();
        if (r210 == true) goto L47;
        if (r31 == r14) goto L47;
    L48:
        kmc.f(0, 0, (bx4) r31, r33, r24);
        Object r35 = (e22) r33.j(f22.a);
        int r36 = r16 & 14;
        if (r36 == 4) goto L51;
        boolean r37 = false;
    L52:
        boolean r38 = ((((((r37 | r33.f(r35)) | r33.h(r21)) | r33.h(r15)) | r33.f(r18)) | r33.f(r17)) | r33.f(r22)) | r33.f(r23);
        Object r39 = r33.R();
        if (r38 == true) goto L57;
        if (r39 == r14) goto L57;
        w52 r40 = r25;
        Object r41 = r21;
        Object r42 = r15;
        Object r114 = r14;
        nk7 r43 = r18;
    L58:
        rb3.n(r40, r35, (dx4) r39, r33);
        boolean r44 = r33.f(((pl2) r19.getValue()).b);
        Object r45 = r33.R();
        if (r44 == true) goto L61;
        if (r45 == r114) goto L61;
    L62:
        s8a r46 = (s8a) r45;
        Boolean r47 = (Boolean) r112.getValue();
        r47.getClass();
        Boolean r48 = Boolean.valueOf(((Boolean) r46.getValue()).booleanValue());
        boolean r49 = (r33.f(r46) | r33.h(r42)) | r33.f(r17);
        Object r50 = r33.R();
        if (r49 == true) goto L67;
        if (r50 == r114) goto L67;
        s8a r51 = r46;
    L68:
        rb3.r(r47, r48, (rx4) r50, r33);
        if (k53.d() == false) goto L71;
        k53.f("androidx.compose.foundation.layout.<get-isImeVisible> (WindowInsets.android.kt:295)");
    L71:
        WeakHashMap r52 = wub.x;
        Boolean r53 = (Boolean) bj0.q(r33).c.d.getValue();
        r53.getClass();
        if (k53.d() == false) goto L74;
        k53.e();
    L74:
        nk7 r54 = oh7.C(r53, r33);
        Object r55 = r54.getValue();
        Boolean r56 = (Boolean) r51.getValue();
        r56.getClass();
        boolean r115 = (((r33.f(r54) | r33.f(r51)) | r33.h(r41)) | r33.h(r42)) | r33.h(r110);
        Object r57 = r33.R();
        if (r115 == true) goto L77;
        if (r57 == r114) goto L77;
    L78:
        rb3.o(r55, r56, r42, (dx4) r57, r33);
        Boolean r58 = (Boolean) r51.getValue();
        r58.getClass();
        boolean r59 = r33.f(r51) | r33.f(r17);
        Object r60 = r33.R();
        if (r59 == true) goto L83;
        if (r60 == r114) goto L83;
        nb3 r61 = null;
    L84:
        rb3.q((rx4) r60, r33, r58);
        eg7 r62 = m36.q(r32, jr7.U(l11l111lI1l.l111l1111lI1l, 1500.0f, r61, 5), 2);
        m03 r63 = l03.a(jr7.c, tjc.o, r33, 0);
        int r64 = Long.hashCode(dz7.K(r33));
        ya8 r65 = r33.l();
        eg7 r66 = a0(r33, r62);
        b53.b0.getClass();
        bx4 r67 = a53.b;
        r33.j0();
        if (r33.S == false) goto L87;
        r33.k(r67);
    L88:
        kn7.C(a53.f, r33, r63);
        kn7.C(a53.e, r33, r65);
        kn7.C(a53.g, r33, Integer.valueOf(r64));
        kn7.B(a53.h, r33);
        kn7.C(a53.d, r33, r66);
        bg7 r68 = bg7.a;
        if (r29 == true) goto L91;
    L118:
        r33.f0(1983967513);
        boolean r69 = r33.f(r113);
        Object r70 = r33.R();
        if (r69 == true) goto L121;
        if (r70 == r114) goto L121;
    L122:
        rb3.m(r113, (dx4) r70, r33);
        pl2 r116 = (pl2) r19.getValue();
        if (r36 == 4) goto L125;
        boolean r71 = false;
    L126:
        Object r72 = r33.R();
        if (r71 == true) goto L131;
        if (r72 == r114) goto L131;
    L132:
        dx4 r73 = (dx4) ((y66) r72);
        Object r74 = r33.R();
        if (r74 != r114) goto L135;
        r74 = new ki(19, r112);
        r33.p0(r74);
    L135:
        g(r116, r26, r73, (dx4) r74, r68, r33, (r16 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 27648);
        r33.q(false);
    L136:
        r33.q(true);
        if (k53.d() == false) goto L140;
        k53.e();
    L131:
        r72 = new e0(1, r25, w52.class, "executeInputAction", "executeInputAction(Lcom/deepseek/chat/ui/pages/chat/session/capabilities/ChatPageInputCapability$InputAction;)V", 0, 0, 13);
        r33.p0(r72);
        goto L132
    L125:
        r71 = true;
    L121:
        r70 = new m0(28, r113);
        r33.p0(r70);
        goto L122
    L91:
        if (((Boolean) r43.getValue()).booleanValue() == true) goto L118;
        r33.f0(1983158072);
        if (r36 == 4) goto L95;
        boolean r75 = false;
    L96:
        Object r76 = r33.R();
        if (r75 == true) goto L99;
        if (r76 == r114) goto L99;
    L100:
        bx4 r77 = (bx4) r76;
        if (r36 == 4) goto L103;
        boolean r78 = false;
    L104:
        Object r79 = r33.R();
        if (r78 == true) goto L107;
        if (r79 == r114) goto L107;
    L108:
        dx4 r80 = (dx4) r79;
        boolean r81 = r33.f(r19);
        if (r36 == 4) goto L111;
        boolean r82 = false;
    L112:
        boolean r83 = r81 | r82;
        Object r84 = r33.R();
        if (r83 == true) goto L115;
        if (r84 == r114) goto L115;
    L116:
        n(r30, r40, r77, r80, (dx4) r84, r68, r33, (((r16 >> 15) & 14) | 196608) | ((r16 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
        r33.q(false);
    L115:
        r84 = new hz1(r40, r19, 0);
        r33.p0(r84);
        goto L116
    L111:
        r82 = true;
    L107:
        r79 = new py1(r40, 2);
        r33.p0(r79);
        goto L108
    L103:
        r78 = true;
    L99:
        r76 = new hy1(r40, 1);
        r33.p0(r76);
        goto L100
    L95:
        r75 = true;
        goto L96
    L87:
        r33.s0();
    L83:
        r61 = null;
        r60 = new u4(r51, r17, r61, 18);
        r33.p0(r60);
    L77:
        s8a r117 = r51;
        r57 = new o7(r54, r117, r41, r42, r110, 4);
        r33.p0(r57);
    L67:
        r50 = new q31(r42, r112, r46, r17, null, 2);
        r51 = r46;
        r33.p0(r50);
    L61:
        r45 = oh7.o(new f4(20, r19));
        r33.p0(r45);
    L57:
        r43 = r18;
        r41 = r21;
        r114 = r14;
        r42 = r15;
        r40 = r25;
        r39 = new gz1(r40, r35, r41, r42, r43, r17, r22, r23, 0);
        r33.p0(r39);
        goto L58
    L51:
        r37 = true;
    L47:
        r31 = new j(24, r110);
        r33.p0(r31);
        goto L48
    L29:
        r11 = false;
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
        r4 = 128;
        goto L14
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void f0(nb3 r1, s0 r2) {
        xp0.Y(o10.y(r1), qbb.a);     // Catch: Throwable -> L4
        return;
    L4:
        th = move-exception;
        C(r2, th);
        throw null;
    }

    public static final void g(pl2 r19, final qo4 r20, final dx4 r21, dx4 r22, eg7 r23, n05 r24, int r25) {
        r24.h0(1466571982);
        if ((r25 & 6) == 0) goto L5;
        int r3 = r25;
    L11:
        if ((r25 & 48) != 0) goto L18;
        if (r24.f(r20) == false) goto L15;
        int r6 = 32;
    L16:
        r3 = r3 | r6;
        goto L18
    L15:
        r6 = 16;
    L18:
        if ((r25 & 384) != 0) goto L25;
        if (r24.h(r21) == false) goto L22;
        int r7 = l1l11lI1l.l111l11111lIl;
    L23:
        r3 = r3 | r7;
        goto L25
    L22:
        r7 = 128;
    L25:
        if ((r25 & 3072) != 0) goto L31;
        dx4 r8 = r22;
        if (r24.h(r8) == false) goto L29;
        int r10 = 2048;
    L30:
        r3 = r3 | r10;
    L33:
        if ((r25 & 24576) != 0) goto L40;
        if (r24.f(r23) == false) goto L37;
        int r11 = 16384;
    L38:
        r3 = r3 | r11;
        goto L40
    L37:
        r11 = 8192;
    L40:
        if ((r3 & 9363) == 9362) goto L42;
        boolean r12 = true;
    L44:
        if (r24.W(r3 & 1, r12) == true) goto L46;
        r24.Z();
    L93:
        kx8 r9 = r24.v();
        if (r9 == null) goto L97;
        r9.d = new e70(r19, r20, r21, r22, r23, r25, 2);
        return;
    L97:
        return;
    L46:
        if (k53.d() == false) goto L49;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.text.ChatInputFieldImplV2 (ChatInputField.kt:382)");
    L49:
        if ((r3 & 14) != 4) goto L51;
        boolean r5 = true;
    L52:
        Object r13 = r24.R();
        b00 r14 = g53.a;
        if (r5 == true) goto L55;
        if (r13 == r14) goto L55;
    L56:
        nk7 r15 = (nk7) r13;
        m03 r16 = l03.a(jr7.c, tjc.o, r24, 0);
        int r17 = Long.hashCode(dz7.K(r24));
        ya8 r18 = r24.l();
        eg7 r26 = a0(r24, r23);
        b53.b0.getClass();
        d63 r27 = a53.b;
        r24.j0();
        if (r24.S == false) goto L59;
        r24.k(r27);
    L60:
        kn7.C(a53.f, r24, r16);
        kn7.C(a53.e, r24, r18);
        kn7.C(a53.g, r24, Integer.valueOf(r17));
        kn7.B(a53.h, r24);
        kn7.C(a53.d, r24, r26);
        eg7 r28 = t1a.e(f8c.O(t1a.h(bg7.a, 50.0f, l11l111lI1l.l111l1111lI1l, 2), v72.E), 1.0f);
        Object r4 = r24.R();
        if (r4 != r14) goto L63;
        r4 = new jt2(5);
        r24.p0(r4);
    L63:
        dx4 r29 = (dx4) r4;
        int r30 = r3 & 896;
        if (r30 != 256) goto L66;
        boolean r31 = true;
    L67:
        int r110 = r3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r110 != 32) goto L70;
        boolean r111 = true;
    L71:
        boolean r32 = r31 | r111;
        Object r112 = r24.R();
        if (r32 == true) goto L76;
        if (r112 == r14) goto L76;
    L77:
        dx4 r113 = (dx4) r112;
        if (r30 != 256) goto L81;
        boolean r33 = true;
    L82:
        if (r110 != 32) goto L84;
        boolean r114 = true;
    L85:
        boolean r34 = r33 | r114;
        Object r35 = r24.R();
        if (r34 == true) goto L88;
        if (r35 == r14) goto L88;
    L89:
        dx4 r36 = r8;
        r(r15, r29, r20, r113, (dx4) r35, r36, r28, r24, ((r3 << 6) & 458752) | (((r3 << 3) & 896) | 1572912));
        r24.q(true);
        if (k53.d() == false) goto L93;
        k53.e();
    L88:
        final int r37 = 1;
        r35 = new ez1(r21, r20, r37);
        r24.p0(r35);
        goto L89
    L84:
        r114 = false;
        goto L85
    L81:
        r33 = false;
    L76:
        final int r38 = 0;
        r112 = new ez1(r21, r20, r38);
        r24.p0(r112);
        goto L77
    L70:
        r111 = false;
        goto L71
    L66:
        r31 = false;
        goto L67
    L59:
        r24.s0();
    L55:
        r13 = r19.b;
        r24.p0(r13);
        goto L56
    L51:
        r5 = false;
        goto L52
    L42:
        r12 = false;
        goto L44
    L29:
        r10 = 1024;
        goto L30
    L31:
        r8 = r22;
        goto L33
    L5:
        if (r24.f(r19) == false) goto L7;
        int r39 = 4;
    L8:
        r3 = r39 | r25;
        goto L11
    L7:
        r39 = 2;
        goto L8
    }

    public static final jsa g0(n05 r22) {
        if (k53.d() == false) goto L6;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.text.textStyle (ChatInputField.kt:103)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L8:
        x9b r1 = (x9b) r22.j(y9b.a);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        jsa r3 = r1.j;
        if (k53.d() == false) goto L14;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L14:
        on3 r0 = (on3) r22.j(wsa.c);
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        long r4 = r0.a.f;
        long r6 = sf7.A(17);
        long r16 = sf7.A(26);
        jsa r2 = jsa.f(r3, r4, r6, null, null, null, sf7.A(0), null, 0, 0, r16, null, 0, null, 16646012);
        if (k53.d() == false) goto L20;
        k53.e();
    L20:
        return r2;
    }

    public static final void h(eg7 r5, n05 r6, int r7) {
        r6.h0(-1752729251);
        if (r6.f(r5) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r7;
        if ((r1 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r6.W(r1 & 1, r2) == true) goto L13;
        r6.Z();
    L22:
        kx8 r8 = r6.v();
        if (r8 == null) goto L26;
        r8.d = new i50(r7, 14, r5);
        return;
    L26:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.ClearBackgroundBox (FullTextSearchItemAvatar.kt:101)");
    L15:
        Object r3 = r6.R();
        if (r3 != g53.a) goto L18;
        r3 = new mp3(26);
        r6.p0(r3);
    L18:
        mq0.a(u73.X(r5, (dx4) r3), r6, 0);
        if (k53.d() == false) goto L22;
        k53.e();
        goto L22
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final long h0(long r4) {
        zz r0 = r34.b;
        if (r4 <= 0) goto L5;
        boolean r2 = true;
    L6:
        if (r2 == true) goto L8;
        if (r2 == true) goto L11;
        return 0;
    L11:
        ne3.d();
        return 0;
    L8:
        return r34.f(r34.l(r4, b8b.n0(999999, v34.b)));
    L5:
        r2 = false;
        goto L6
    }

    public static final void i(int r18, bx4 r19, n05 r20, eg7 r21) {
        r20.h0(1159232982);
        if (r20.h(r19) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = (r1 | r18) | 48;
        if ((r2 & 19) == 18) goto L9;
        boolean r3 = true;
    L11:
        if (r20.W(r2 & 1, r3) == true) goto L13;
        bx4 r13 = r19;
        n05 r6 = r20;
        r6.Z();
        eg7 r9 = r21;
    L38:
        kx8 r4 = r6.v();
        if (r4 == null) goto L42;
        r4.d = new bv(r13, r9, r18, 7);
        return;
    L42:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.camera.components.ConfirmCaptureButton (CameraControls.kt:208)");
    L15:
        String r5 = jd7.v(R.string.confirm, r20);
        bg7 r11 = bg7.a;
        eg7 r7 = t1a.n(r11, 80.0f);
        g34.b.getClass();
        long r8 = wq7.t;
        w79 r12 = x79.a;
        eg7 r10 = p68.C(r7, r8, r12);
        boolean r14 = r20.f(r5);
        Object r15 = r20.R();
        if (r14 == false) goto L18;
    L19:
        r15 = new jw(r5, 10);
        r20.p0(r15);
    L20:
        eg7 r16 = szb.B(hl9.b(r10, false, (dx4) r15), false, null, new f79(0), r19, 11);
        r13 = r19;
        mn0 r17 = tjc.g;
        h07 r22 = mq0.d(r17, false);
        int r23 = Long.hashCode(dz7.K(r20));
        ya8 r24 = r20.l();
        eg7 r25 = a0(r20, r16);
        b53.b0.getClass();
        d63 r26 = a53.b;
        r20.j0();
        if (r20.S == false) goto L23;
        r20.k(r26);
    L24:
        nj r110 = a53.f;
        kn7.C(r110, r20, r22);
        nj r27 = a53.e;
        kn7.C(r27, r20, r24);
        Integer r28 = Integer.valueOf(r23);
        nj r29 = a53.g;
        kn7.C(r29, r20, r28);
        y6 r30 = a53.h;
        kn7.B(r30, r20);
        nj r111 = a53.d;
        kn7.C(r111, r20, r25);
        eg7 r31 = t1a.n(r11, 70.0f);
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L27:
        on3 r32 = (on3) r20.j(wsa.c);
        if (k53.d() == false) goto L30;
        k53.e();
    L30:
        eg7 r33 = p68.C(r31, r32.a.h, r12);
        h07 r34 = mq0.d(r17, false);
        int r35 = Long.hashCode(dz7.K(r20));
        ya8 r112 = r20.l();
        eg7 r36 = a0(r20, r33);
        r20.j0();
        if (r20.S == false) goto L33;
        r20.k(r26);
    L34:
        kn7.C(r110, r20, r34);
        kn7.C(r27, r20, r112);
        c63.n(r35, r20, r29, r20, r30);
        kn7.C(r111, r20, r36);
        d58 r37 = pc7.v(R.drawable.ic_checked_filled_16, 0, r20);
        String r38 = jd7.v(R.string.confirm, r20);
        g34.e.getClass();
        r9 = r11;
        r6 = r20;
        th5.a(r37, r38, t1a.n(r9, 36.0f), sn3.c, r6, 392, 0);
        if (ec1.v(r6, true, true) == false) goto L38;
        k53.e();
        goto L38
    L33:
        r20.s0();
        goto L34
    L23:
        r20.s0();
        goto L24
    L18:
        if (r15 != g53.a) goto L20;
    L9:
        r3 = false;
        goto L11
    L5:
        r1 = 2;
        goto L6
    }

    public static final Object i0(hc3 r5, rx4 r6, nb3 r7) {
        hc3 r0 = r7.q();
        Boolean r1 = Boolean.FALSE;
        if (((Boolean) r5.C(new q33(12), r1)).booleanValue() == true) goto L5;
        hc3 r8 = r0.S(r5);
    L6:
        u73.Y(r8);
        if (r8 != r0) goto L10;
        pe9 r2 = new pe9(r7, r8);
        return om7.s(r2, true, r2, r6);
    L10:
        u4c r3 = u4c.h;
        if (lu5.b(r8.W(r3), r0.W(r3)) == false) goto L19;
        lbb r4 = new lbb(r7, r8);
        hc3 r9 = r4.c;
        Object r10 = lv6.V(r9, null);
        Object r11 = om7.s(r4, true, r4, r6);     // Catch: Throwable -> L16
        lv6.S(r9, r10);
        return r11;
    L16:
        th = move-exception;
        lv6.S(r9, r10);
        throw th;
    L19:
        ay3 r12 = new ay3(r7, r8);
        xp0.Y(o10.y(o10.u(r12, r12, r6)), qbb.a);     // Catch: Throwable -> L37
        AtomicIntegerFieldUpdater r13 = ay3.e;
    L22:
        int r14 = r13.get(r12);
        if (r14 != 0) goto L25;
        if (r13.compareAndSet(r12, 0, 1) == false) goto L22;
        return qc3.a;
    L25:
        if (r14 != 2) goto L31;
        Object r15 = i2c.j0(my5.a.get(r12));
        if ((r15 instanceof u13) == true) goto L30;
        return r15;
    L30:
        throw ((u13) r15).a;
    L31:
        ai0.g("Already suspended");
        return null;
    L37:
        th = move-exception;
        C(r12, th);
        throw null;
    L5:
        r8 = lf9.B(r0, r5, false);
        goto L6
    }

    public static final void j(eg7 r13, n05 r14, int r15) {
        r14.h0(1819349814);
        int r9 = 4;
        if ((r15 & 6) == 0) goto L5;
        int r0 = r15;
    L10:
        byte r10 = 0;
        if ((r0 & 3) == 2) goto L13;
        boolean r1 = true;
    L15:
        if (r14.W(r0 & 1, r1) == true) goto L17;
        r14.Z();
    L39:
        kx8 r2 = r14.v();
        if (r2 == null) goto L43;
        r2.d = new oe(r13, r15, r9, r10);
        return;
    L43:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.DefaultUserAvatar (FullTextSearchItemAvatar.kt:112)");
    L19:
        eg7 r3 = t1a.n(r13, 22.0f);
        if (k53.d() == false) goto L22;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L22:
        iba r4 = wsa.c;
        on3 r5 = (on3) r14.j(r4);
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        eg7 r6 = p68.C(r3, ((gw) r5.h.a).f, x79.a);
        h07 r7 = mq0.d(tjc.c, false);
        int r8 = Long.hashCode(dz7.K(r14));
        ya8 r11 = r14.l();
        eg7 r12 = a0(r14, r6);
        b53.b0.getClass();
        d63 r16 = a53.b;
        r14.j0();
        if (r14.S == false) goto L28;
        r14.k(r16);
    L29:
        kn7.C(a53.f, r14, r7);
        kn7.C(a53.e, r14, r11);
        kn7.C(a53.g, r14, Integer.valueOf(r8));
        kn7.B(a53.h, r14);
        kn7.C(a53.d, r14, r12);
        d58 r17 = pc7.v(R.drawable.ic_ds_user_outline_14, 0, r14);
        if (k53.d() == false) goto L32;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L32:
        on3 r18 = (on3) r14.j(r4);
        if (k53.d() == false) goto L35;
        k53.e();
    L35:
        th5.a(r17, null, rq0.a.a(t1a.n(bg7.a, 12.0f), tjc.g), r18.a.e, r14, 56, 0);
        r14.q(true);
        if (k53.d() == false) goto L39;
        k53.e();
        goto L39
    L28:
        r14.s0();
        goto L29
    L13:
        r1 = false;
        goto L15
    L5:
        if (r14.f(r13) == false) goto L7;
        int r19 = 4;
    L8:
        r0 = r19 | r15;
        goto L10
    L7:
        r19 = 2;
        goto L8
    }

    public static final void k(eg7 r23, sx4 r24, n05 r25, int r26, int r27) {
        mn0 r10 = tjc.k;
        r25.h0(155971402);
        int r0 = r26 | 6;
        int r1 = r27 & 2;
        if (r1 == 0) goto L6;
        int r2 = r26 | 54;
        sx4 r3 = r24;
    L5:
        int r11 = r2;
        if ((r11 & 19) == 18) goto L14;
        boolean r4 = true;
    L16:
        if (r25.W(r11 & 1, r4) == false) goto L66;
        if (r1 == 0) goto L19;
        sx4 r14 = null;
    L21:
        if (k53.d() == false) goto L24;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchAvatar (FullTextSearchItemAvatar.kt:58)");
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L26:
        nq8 r5 = wsa.c;
        on3 r6 = (on3) r25.j(r5);
        if (k53.d() == false) goto L29;
        k53.e();
    L29:
        long r7 = ((mn3) r6.b.b).f;
        eg7 r15 = bg7.a;
        eg7 r8 = t1a.n(r15, 44.0f);
        mn0 r9 = tjc.c;
        h07 r12 = mq0.d(r9, false);
        int r16 = Long.hashCode(dz7.K(r25));
        ya8 r13 = r25.l();
        eg7 r17 = a0(r25, r8);
        b53.b0.getClass();
        bx4 r18 = a53.b;
        r25.j0();
        if (r25.S == false) goto L32;
        r25.k(r18);
    L33:
        nj r19 = a53.f;
        kn7.C(r19, r25, r12);
        nj r20 = a53.e;
        kn7.C(r20, r25, r13);
        Integer r110 = Integer.valueOf(r16);
        nj r111 = a53.g;
        kn7.C(r111, r25, r110);
        y6 r112 = a53.h;
        kn7.B(r112, r25);
        nj r21 = a53.d;
        kn7.C(r21, r25, r17);
        Object r22 = r25.R();
        if (r22 != g53.a) goto L36;
        r22 = new mp3(25);
        r25.p0(r22);
    L36:
        eg7 r28 = N(r15, (dx4) r22);
        sx4 r29 = r14;
        h07 r113 = mq0.d(r9, false);
        int r30 = Long.hashCode(dz7.K(r25));
        ya8 r114 = r25.l();
        eg7 r31 = a0(r25, r28);
        r25.j0();
        if (r25.S == false) goto L39;
        r25.k(r18);
    L40:
        kn7.C(r19, r25, r113);
        kn7.C(r20, r25, r114);
        c63.n(r30, r25, r111, r25, r112);
        kn7.C(r21, r25, r31);
        eg7 r32 = t1a.c(r15, 1.0f);
        sp0 r33 = dz7.d(r7, 1.0f);
        w79 r34 = x79.a;
        eg7 r35 = jr7.v(r32, r33.a, r33.b, r34);
        h07 r36 = mq0.d(r9, false);
        int r37 = Long.hashCode(dz7.K(r25));
        ya8 r38 = r25.l();
        eg7 r39 = a0(r25, r35);
        r25.j0();
        if (r25.S == false) goto L43;
        r25.k(r18);
    L44:
        kn7.C(r19, r25, r36);
        kn7.C(r20, r25, r38);
        c63.n(r37, r25, r111, r25, r112);
        kn7.C(r21, r25, r39);
        d58 r40 = pc7.v(R.drawable.ic_ds_new_chat_outline_20, 0, r25);
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L47:
        on3 r41 = (on3) r25.j(r5);
        if (k53.d() == false) goto L50;
        k53.e();
    L50:
        long r42 = r41.a.a;
        mn0 r115 = tjc.g;
        rq0 r116 = rq0.a;
        th5.a(r40, null, t1a.n(r116.a(r15, r115), 24.0f), r42, r25, 56, 0);
        r25.q(true);
        if (r29 == null) goto L54;
        r25.f0(1458012093);
        mn0 r43 = r10;
        h(t9b.P(r116.a(t1a.n(r15, 26.0f), r43), 6.0f, 3.0f), r25, 0);
        r25.q(false);
    L55:
        r25.q(true);
        if (r29 == null) goto L62;
        r25.f0(-637260503);
        eg7 r44 = kmc.C(r116.a(t1a.n(t9b.P(r15, 6.0f, 3.0f), 26.0f), r43), r34);
        int r45 = ((r11 << 6) & 7168) | 48;
        h07 r46 = mq0.d(r115, false);
        int r47 = Long.hashCode(dz7.K(r25));
        ya8 r48 = r25.l();
        eg7 r49 = a0(r25, r44);
        r25.j0();
        if (r25.S == false) goto L60;
        r25.k(r18);
    L61:
        kn7.C(r19, r25, r46);
        kn7.C(r20, r25, r48);
        c63.n(r47, r25, r111, r25, r112);
        kn7.C(r21, r25, r49);
        r3 = r29;
        r3.g(r116, r25, Integer.valueOf(((r45 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6));
        boolean r50 = true;
        r25.q(true);
        r25.q(false);
    L63:
        r25.q(r50);
        if (k53.d() == false) goto L67;
        k53.e();
    L67:
        kx8 r51 = r25.v();
        if (r51 == null) goto L71;
        r51.d = new qn(r15, r3, r26, r27);
        return;
    L71:
        return;
    L60:
        r25.s0();
        goto L61
    L62:
        r3 = r29;
        r50 = true;
        r25.f0(-636932802);
        r25.q(false);
        goto L63
    L54:
        r43 = r10;
        r25.f0(1458172580);
        r25.q(false);
        goto L55
    L43:
        r25.s0();
        goto L44
    L39:
        r25.s0();
        goto L40
    L32:
        r25.s0();
        goto L33
    L19:
        r14 = r3;
        goto L21
    L66:
        r25.Z();
        r15 = r23;
        goto L67
    L14:
        r4 = false;
        goto L16
    L6:
        r3 = r24;
        if (r25.h(r3) == false) goto L9;
        int r52 = 32;
    L10:
        r2 = r0 | r52;
        goto L5
    L9:
        r52 = 16;
        goto L10
    }

    public static final void l(qq0 r16, eg7 r17, String r18, n05 r19, int r20) {
        r19.h0(-854622200);
        int r0 = r20 | 48;
        if ((r20 & 384) != 0) goto L10;
        if (r19.f(r18) == false) goto L7;
        int r1 = l1l11lI1l.l111l11111lIl;
    L8:
        r0 = r0 | r1;
        goto L10
    L7:
        r1 = 128;
    L10:
        if ((r0 & 145) == 144) goto L12;
        boolean r2 = true;
    L14:
        if (r19.W(r0 & 1, r2) == true) goto L16;
        r19.Z();
        eg7 r3 = r17;
    L36:
        kx8 r6 = r19.v();
        if (r6 == null) goto L40;
        r6.d = new sh(r16, r20, r3, r18, 15);
        return;
    L40:
        return;
    L16:
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchAvatarUserIcon (FullTextSearchItemAvatar.kt:129)");
    L18:
        bg7 r4 = bg7.a;
        if (r18 != null) goto L21;
        r19.f0(516281284);
        j(r4, r19, (r0 >> 3) & 14);
        r19.q(false);
    L32:
        if (k53.d() == false) goto L34;
        k53.e();
    L34:
        r3 = r4;
        goto L36
    L21:
        r19.f0(516358939);
        r19.g0(-1168520582);
        oe9 r5 = ja6.b(r19);
        r19.g0(855681850);
        boolean r7 = r19.f(null) | r19.f(r5);
        Object r8 = r19.R();
        if (r7 == false) goto L24;
    L25:
        r8 = r5.c(c09.a.b(tta.class), null, null);
        r19.p0(r8);
    L26:
        r19.q(false);
        r19.q(false);
        t70 r9 = jr7.Q(r18, ((tta) r8).c, r19, (r0 >> 6) & 14);
        if ((((s70) lf9.x(r9.u, null, r19, 0, 7).getValue()) instanceof r70) == false) goto L29;
        r19.f0(516651610);
        g01.e(r9, null, kmc.C(t1a.n(r4, 22.0f), x79.a), null, null, l11l111lI1l.l111l1111lI1l, null, r19, 48, 120);
        r19.q(false);
    L30:
        r19.q(false);
        goto L32
    L29:
        r19.f0(516889876);
        j(r4, r19, (r0 >> 3) & 14);
        r19.q(false);
        goto L30
    L24:
        if (r8 != g53.a) goto L26;
    L12:
        r2 = false;
        goto L14
    }

    public static final kd5 m(pw7 r4, dx4 r5) {
        od5 r0 = new od5();
        r5.j(r0);
        dx4 r6 = r0.d;
        r4.getClass();
        tw7 r1 = new tw7();
        r1.a = new sw7(0);
        r1.b = 10;
        r6.j(r1);
        xw7 r7 = new xw7(r1);
        kd5 r8 = new kd5(r7, r0);
        ((zx5) r8.d.W(tjc.C)).b0(new jl4(14, r7));
        return r8;
    }

    public static final void n(long r35, s82 r37, bx4 r38, dx4 r39, dx4 r40, eg7 r41, n05 r42, int r43) {
        r42.h0(1239791504);
        if ((r43 & 6) == 0) goto L5;
        int r0 = r43;
    L11:
        if ((r43 & 48) != 0) goto L21;
        if ((r43 & 64) != 0) goto L15;
        boolean r4 = r42.f(r37);
    L16:
        if (r4 == false) goto L18;
        int r5 = 32;
    L19:
        r0 = r0 | r5;
        goto L21
    L18:
        r5 = 16;
        goto L19
    L15:
        r4 = r42.h(r37);
    L21:
        if ((r43 & 384) != 0) goto L28;
        if (r42.h(r38) == false) goto L25;
        int r6 = l1l11lI1l.l111l11111lIl;
    L26:
        r0 = r0 | r6;
        goto L28
    L25:
        r6 = 128;
    L28:
        if ((r43 & 3072) != 0) goto L35;
        if (r42.h(r39) == false) goto L32;
        int r7 = 2048;
    L33:
        r0 = r0 | r7;
        goto L35
    L32:
        r7 = 1024;
    L35:
        if ((r43 & 24576) != 0) goto L42;
        if (r42.h(r40) == false) goto L39;
        int r8 = 16384;
    L40:
        r0 = r0 | r8;
        goto L42
    L39:
        r8 = 8192;
    L42:
        if ((196608 & r43) != 0) goto L49;
        if (r42.f(r41) == false) goto L46;
        int r9 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L47:
        r0 = r0 | r9;
        goto L49
    L46:
        r9 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L49:
        if ((74899 & r0) == 74898) goto L51;
        boolean r10 = true;
    L53:
        if (r42.W(r0 & 1, r10) == true) goto L55;
        r42.Z();
    L74:
        kx8 r11 = r42.v();
        if (r11 == null) goto L78;
        r11.d = new fz1(r35, r37, r38, r39, r40, r41, r43);
        return;
    L78:
        return;
    L55:
        if (k53.d() == false) goto L57;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.text.InputFieldVoicePlaceholder (ChatInputField.kt:253)");
    L57:
        Activity r12 = q13.I((Context) r42.j(AndroidCompositionLocals_androidKt.b));
        nk7 r13 = oh7.C(r39, r42);
        nk7 r14 = oh7.C(r40, r42);
        boolean r15 = r42.f(r12);
        Object r16 = r42.R();
        Object r17 = g53.a;
        if (r15 == true) goto L60;
        if (r16 == r17) goto L60;
    L61:
        lz1 r18 = (lz1) r16;
        jsa r19 = g0(r42);
        if (k53.d() == false) goto L64;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L64:
        on3 r20 = (on3) r42.j(wsa.c);
        if (k53.d() == false) goto L67;
        k53.e();
    L67:
        jsa r110 = jsa.f(r19, r20.a.c, 0, null, null, null, 0, null, 0, 0, 0, null, 0, null, 16777214);
        String r111 = jd7.v(R.string.chat_input_placeholder_voice, r42);
        Object r21 = r42.R();
        if (r21 != r17) goto L70;
        r21 = new us1(11);
        r42.p0(r21);
    L70:
        z43.c(r111, t1a.e(f8c.R(f8c.O(t1a.h(S(eb1.N(r41, (dx4) r21, r18), r37, r35, false, "input_field", null, r38, r42, ((r0 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((r0 << 6) & 896)) | ((r0 << 15) & 29360128), 44), 50.0f, l11l111lI1l.l111l1111lI1l, 2), v72.E), 1.0f, l11l111lI1l.l111l1111lI1l, 2), 1.0f), 2, 1, 0, r110, r42, 3456, 16);
        if (k53.d() == false) goto L74;
        k53.e();
    L60:
        r16 = new lz1(r12, r13, r14);
        r42.p0(r16);
        goto L61
    L51:
        r10 = false;
        goto L53
    L5:
        if (r42.e(r35) == false) goto L7;
        int r1 = 4;
    L8:
        r0 = r1 | r43;
        goto L11
    L7:
        r1 = 2;
        goto L8
    }

    public static final void o(int r12, int r13, dx4 r14, eg7 r15, n05 r16, int r17) {
        r16.h0(1948220981);
        if ((r17 & 6) == 0) goto L5;
        int r0 = r17;
    L11:
        if ((r17 & 48) != 0) goto L18;
        if (r16.d(r13) == false) goto L15;
        int r1 = 32;
    L16:
        r0 = r0 | r1;
        goto L18
    L15:
        r1 = 16;
    L18:
        if ((r17 & 384) != 0) goto L25;
        if (r16.h(r14) == false) goto L22;
        int r2 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r2;
        goto L25
    L22:
        r2 = 128;
    L25:
        if ((r17 & 3072) != 0) goto L32;
        if (r16.f(r15) == false) goto L29;
        int r3 = 2048;
    L30:
        r0 = r0 | r3;
        goto L32
    L29:
        r3 = 1024;
    L32:
        if ((r0 & 1171) == 1170) goto L34;
        boolean r4 = true;
    L36:
        if (r16.W(r0 & 1, r4) == true) goto L38;
        n05 r5 = r16;
        r5.Z();
    L56:
        kx8 r6 = r5.v();
        if (r6 == null) goto L60;
        r6.d = new qg3(r12, r13, r14, r15, r17);
        return;
    L60:
        return;
    L38:
        if (k53.d() == false) goto L41;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.MessageBranchSwitcher (MessageBranchSwitcher.kt:45)");
    L41:
        if (k53.d() == false) goto L43;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L43:
        iba r7 = wsa.c;
        on3 r8 = (on3) r16.j(r7);
        if (k53.d() == false) goto L46;
        k53.e();
    L46:
        long r9 = r8.a.e;
        w79 r10 = cw.a;
        if (k53.d() == false) goto L49;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L49:
        on3 r11 = (on3) r16.j(r7);
        if (k53.d() == false) goto L52;
        k53.e();
    L52:
        bw r18 = cw.a(0, r9, r11.a.g, r16, 3);
        r5 = r16;
        t9b.e(ec1.f(r9, x83.a), kmc.f0(974410101, new sq0(r12, r13, 7, r15, r14, r18), r5), r5, 56);
        if (k53.d() == false) goto L56;
        k53.e();
        goto L56
    L34:
        r4 = false;
        goto L36
    L5:
        if (r16.d(r12) == false) goto L7;
        int r19 = 4;
    L8:
        r0 = r19 | r17;
        goto L11
    L7:
        r19 = 2;
        goto L8
    }

    public static final void p(int r32, bx4 r33, n05 r34, eg7 r35, boolean r36) {
        n05 r11 = r34;
        r11.h0(274183403);
        if (r11.g(r36) == false) goto L5;
        int r1 = 32;
    L6:
        int r2 = r32 | r1;
        if (r11.h(r33) == false) goto L9;
        int r3 = l1l11lI1l.l111l11111lIl;
    L10:
        int r4 = r2 | r3;
        if ((r4 & 147) == 146) goto L13;
        boolean r5 = true;
    L15:
        if (r11.W(r4 & 1, r5) == true) goto L17;
        r11.Z();
    L37:
        kx8 r6 = r11.v();
        if (r6 == null) goto L41;
        r6.d = new o01(r35, r36, r33, r32, 1);
        return;
    L41:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.text.MessageEditingTip (ChatInputField.kt:472)");
    L19:
        eg7 r7 = f8c.S(p68.C(t1a.h(r35, 42.0f, l11l111lI1l.l111l1111lI1l, 2), dz7.H(r11).d.a, x79.c(24.0f, 24.0f, 4.0f, 4.0f)), 14.0f, 7.0f, 9.0f, 7.0f);
        n89 r8 = m89.a(jr7.a, tjc.m, r11, 48);
        int r9 = Long.hashCode(dz7.K(r11));
        ya8 r10 = r11.l();
        eg7 r12 = a0(r11, r7);
        b53.b0.getClass();
        d63 r13 = a53.b;
        r11.j0();
        if (r11.S == false) goto L22;
        r11.k(r13);
    L23:
        kn7.C(a53.f, r11, r8);
        kn7.C(a53.e, r11, r10);
        kn7.C(a53.g, r11, Integer.valueOf(r9));
        kn7.B(a53.h, r11);
        kn7.C(a53.d, r11, r12);
        if (r36 == false) goto L26;
        int r14 = R.string.message_press_edit_to_branch;
    L27:
        String r15 = jd7.v(r14, r11);
        if (k53.d() == false) goto L30;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L30:
        x9b r16 = (x9b) r11.j(y9b.a);
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        jra.b(r15, new jf6(1.0f, true), dz7.H(r11).a.d, null, 0, null, 0, null, 0, 2, false, 1, 0, jsa.f(r16.h, 0, sf7.A(14), wq4.d, null, null, 0, null, 0, 0, sf7.A(28), new xl6(17, 0, ul6.b), 0, null, 16121849), r34, 0, 24960, 110584);
        d48 r17 = f8c.p(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3);
        ur r0 = ur.a;
        r11 = r34;
        kmc.c(r33, t1a.n(f8c.T(bg7.a, 8.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), 28.0f), false, x79.a, ur.g(dz7.H(r34).c.c, 0, r34, 14), null, r17, null, null, null, a, r11, ((r4 >> 6) & 14) | 1572912, 6, 932);
        r11.q(true);
        if (k53.d() == false) goto L37;
        k53.e();
        goto L37
    L26:
        r14 = R.string.message_editting;
        goto L27
    L22:
        r11.s0();
        goto L23
    L13:
        r5 = false;
        goto L15
    L9:
        r3 = 128;
        goto L10
    L5:
        r1 = 16;
        goto L6
    }

    /* JADX WARN: Failed to calculate best type for var: r0v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v5 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v15 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v17 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v17 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v19 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v19 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v3 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r19v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r19v4 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r20v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r20v10 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r20v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r20v7 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r20v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r20v8 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r20v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r20v9 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r45v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r45v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r46v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r46v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r51v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r51v0 ??, new type: n05
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v15 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v5 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r45v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r45v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to set immutable type for var: r46v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r46v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to set immutable type for var: r51v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r51v0 ??, new type: n05
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v1 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public static final void q(int r44, int r45, int r46, defpackage.ca r47, defpackage.ef r48, defpackage.w23 r49, defpackage.dx4 r50, defpackage.n05 r51, defpackage.eg7 r52, defpackage.so7 r53, defpackage.y38 r54, defpackage.x48 r55, defpackage.m4a r56, defpackage.r4a r57, defpackage.tjc r58, boolean r59) {
        /*  JADX ERROR: Simple mode code generation failed
            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0022: ARITH (r5v1 ?? I:??[int, boolean]) = (r45v0 ?? I:??[int, boolean, short, byte, char]) & (6 ??[int, float, short, byte, char]) A[DECLARE_VAR] in method: r0b.q(int, int, int, ca, ef, w23, dx4, n05, eg7, so7, y38, x48, m4a, r4a, tjc, boolean):void, file: classes.dex
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
            Method dump skipped, instruction units count: 1422
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r0b.q(int, int, int, ca, ef, w23, dx4, n05, eg7, so7, y38, x48, m4a, r4a, tjc, boolean):void");
    }

    public static final void r(nk7 r32, dx4 r33, qo4 r34, dx4 r35, dx4 r36, dx4 r37, eg7 r38, n05 r39, int r40) {
        r39.h0(-1453425915);
        if ((r40 & 6) == 0) goto L5;
        int r4 = r40;
    L11:
        if ((r40 & 384) != 0) goto L18;
        if (r39.f(r34) == false) goto L15;
        int r6 = l1l11lI1l.l111l11111lIl;
    L16:
        r4 = r4 | r6;
        goto L18
    L15:
        r6 = 128;
    L18:
        if ((r40 & 3072) != 0) goto L24;
        dx4 r7 = r35;
        if (r39.h(r7) == false) goto L22;
        int r8 = 2048;
    L23:
        r4 = r4 | r8;
    L26:
        if ((r40 & 24576) != 0) goto L34;
        if (r39.h(r36) == false) goto L30;
        int r9 = 16384;
    L31:
        r4 = r4 | r9;
        goto L34
    L30:
        r9 = 8192;
    L34:
        if ((196608 & r40) != 0) goto L40;
        dx4 r10 = r37;
        if (r39.h(r10) == false) goto L38;
        int r11 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L39:
        r4 = r4 | r11;
    L42:
        if ((1572864 & r40) != 0) goto L49;
        if (r39.f(r38) == false) goto L46;
        int r12 = 1048576;
    L47:
        r4 = r4 | r12;
        goto L49
    L46:
        r12 = 524288;
    L49:
        if ((599171 & r4) == 599170) goto L51;
        boolean r13 = true;
    L53:
        if (r39.W(r4 & 1, r13) == true) goto L55;
        r39.Z();
    L76:
        kx8 r14 = r39.v();
        if (r14 == null) goto L80;
        r14.d = new ya0(r32, r33, r34, r35, r36, r37, r38, r40);
        return;
    L80:
        return;
    L55:
        if (k53.d() == false) goto L58;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.text.TextFieldV2 (ChatInputField.kt:420)");
    L58:
        if (k53.d() == false) goto L60;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L60:
        on3 r15 = (on3) r39.j(wsa.c);
        if (k53.d() == false) goto L63;
        k53.e();
    L63:
        vi3 r16 = (vi3) r32.getValue();
        jsa r17 = g0(r39);
        String r18 = jd7.v(R.string.chat_input_placeholder_chat, r39);
        long r19 = r15.a.c;
        v96 r110 = new v96(126);
        eg7 r111 = ir7.E(r38, r34);
        if ((r4 & 14) != 4) goto L66;
        boolean r112 = true;
    L67:
        Object r2 = r39.R();
        if (r112 == false) goto L70;
    L71:
        r2 = new ki(18, r32);
        r39.p0(r2);
    L72:
        int r5 = ((r4 >> 3) & 57344) | 48;
        int r20 = r4 << 6;
        dx4 r25 = r7;
        dx4 r24 = r10;
        e43.d(r16, (dx4) r2, r17, r18, r19, r111, 0, 6, false, true, 0, r110, null, null, r24, r25, r36, false, r39, 817889280, (r5 | (r20 & 458752)) | (r20 & 3670016), 144704);
        if (k53.d() == false) goto L76;
        k53.e();
        goto L76
    L70:
        if (r2 != g53.a) goto L72;
    L66:
        r112 = false;
        goto L67
    L51:
        r13 = false;
        goto L53
    L38:
        r11 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L39
    L40:
        r10 = r37;
        goto L42
    L22:
        r8 = 1024;
        goto L23
    L24:
        r7 = r35;
        goto L26
    L5:
        if (r39.f(r32) == false) goto L7;
        int r21 = 4;
    L8:
        r4 = r21 | r40;
        goto L11
    L7:
        r21 = 2;
        goto L8
    }

    public static final void s(final int r19, final long r20, final eg7 r22, final long r23, final float r25, final y38 r26, final w23 r27, n05 r28, final int r29) {
        r28.h0(1973691244);
        if ((r29 & 6) == 0) goto L5;
        int r1 = r29;
    L11:
        if ((r29 & 48) != 0) goto L18;
        if (r28.e(r20) == false) goto L15;
        int r11 = 32;
    L16:
        r1 = r1 | r11;
        goto L18
    L15:
        r11 = 16;
    L18:
        if ((r29 & 384) != 0) goto L25;
        if (r28.f(r22) == false) goto L22;
        int r12 = l1l11lI1l.l111l11111lIl;
    L23:
        r1 = r1 | r12;
        goto L25
    L22:
        r12 = 128;
    L25:
        if ((r29 & 3072) != 0) goto L32;
        if (r28.e(r23) == false) goto L29;
        int r13 = 2048;
    L30:
        r1 = r1 | r13;
        goto L32
    L29:
        r13 = 1024;
    L32:
        if ((r29 & 24576) != 0) goto L39;
        if (r28.c(r25) == false) goto L36;
        int r14 = 16384;
    L37:
        r1 = r1 | r14;
        goto L39
    L36:
        r14 = 8192;
    L39:
        if ((196608 & r29) != 0) goto L46;
        if (r28.f(r26) == false) goto L43;
        int r15 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r1 = r1 | r15;
        goto L46
    L43:
        r15 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((1572864 & r29) != 0) goto L53;
        if (r28.h(r27) == false) goto L50;
        int r16 = 1048576;
    L51:
        r1 = r1 | r16;
        goto L53
    L50:
        r16 = 524288;
    L53:
        if ((599187 & r1) == 599186) goto L55;
        boolean r17 = true;
    L57:
        if (r28.W(r1 & 1, r17) == true) goto L59;
        r28.Z();
    L79:
        kx8 r18 = r28.v();
        if (r18 == null) goto L84;
        r18.d = new xob(r19, r20, r22, r23, r25, r26, r27, r29);
        return;
    L84:
        return;
    L59:
        if (k53.d() == false) goto L61;
        k53.f("com.deepseek.ui.voiceinput.VoiceMask (VoiceMask.kt:27)");
    L61:
        eg7 r110 = t1a.u(t1a.e(r22, 1.0f), tjc.n, false);
        int r111 = ec1.y(r19);
        int r112 = 14;
        float r113 = 1.0f;
        if (r111 == 0) goto L67;
        if (r111 != 1) goto L65;
        Object r114 = new v64(Arrays.asList(new rz2[]{new rz2(r20), new rz2(rz2.b(0.95f, r23, 14)), new rz2(rz2.g)}), Arrays.asList(new Float[]{Float.valueOf(l11l111lI1l.l111l1111lI1l), Float.valueOf(0.87f), Float.valueOf(1.0f)}));
        float r115 = 0.0f;
    L71:
        eg7 r2 = t1a.h(f8c.O(u73.U(r110, new o2a(18, r114)), r26), r115, r25, 1).J(t1a.b);
        h07 r4 = mq0.d(tjc.c, false);
        int r10 = Long.hashCode(dz7.K(r28));
        ya8 r116 = r28.l();
        eg7 r3 = a0(r28, r2);
        b53.b0.getClass();
        d63 r117 = a53.b;
        r28.j0();
        if (r28.S == false) goto L74;
        r28.k(r117);
    L75:
        kn7.C(a53.f, r28, r4);
        kn7.C(a53.e, r28, r116);
        kn7.C(a53.g, r28, Integer.valueOf(r10));
        kn7.B(a53.h, r28);
        kn7.C(a53.d, r28, r3);
        r27.g(rq0.a, r28, Integer.valueOf(((r1 >> 15) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6));
        r28.q(true);
        if (k53.d() == false) goto L79;
        k53.e();
        goto L79
    L74:
        r28.s0();
        goto L75
    L65:
        ne3.d();
        return;
    L67:
        float r118 = l11l111lI1l.l111l1111lI1l;
        int r5 = 25;
        g58[] r119 = new g58[25];
        int r120 = 0;
    L68:
        if (r120 >= r5) goto L70;
        float r121 = r120 / 24.0f;
        float r122 = um7.D0(r121 / 0.4f, r118, r113);
        r119[r120] = new g58(Float.valueOf(r121), new rz2(rz2.b(x18.b(r122, 2.0f, 3.0f, r122 * r122), eb1.Z(r23, r20, um7.D0((r121 - 0.25f) / 0.75f, l11l111lI1l.l111l1111lI1l, 1.0f)), 14)));
        r120 = r120 + 1;
        r112 = 14;
        r5 = 25;
        r113 = 1.0f;
        r118 = l11l111lI1l.l111l1111lI1l;
        goto L68
    L70:
        int r6 = r112;
        r115 = r118;
        r114 = l10.y(r119, r115, r115, r6);
        goto L71
    L55:
        r17 = false;
        goto L57
    L5:
        if (r28.d(ec1.y(r19)) == false) goto L7;
        int r7 = 4;
    L8:
        r1 = r7 | r29;
        goto L11
    L7:
        r7 = 2;
        goto L8
    }

    public static tr3 t(int r1, hc3 r2, pc3 r3, rx4 r4) {
        if ((r1 & 1) == 0) goto L5;
        r2 = k84.a;
    L5:
        tr3 r5 = new tr3(lf9.M(r3, r2), true, true);
        r5.x0(1, r5, r4);
        return r5;
    }

    public static final void u(ob3 r4) {
        if ((r4 instanceof cs3) == false) goto L7;
        cs3 r0 = (cs3) r4;
        int r1 = r0.e;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.e = r1 - Integer.MIN_VALUE;
    L8:
        Object r5 = r0.d;
        int r2 = r0.e;
        if (r2 == 0) goto L14;
        if (r2 == 1) goto L13;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return;
    L13:
        hm7.y(r5);
    L17:
        ne3.m();
        return;
    L14:
        hm7.y(r5);
        r0.e = 1;
        an1 r6 = new an1(1, o10.y(r0));
        r6.t();
        if (r6.s() != qc3.a) goto L17;
        return;
    L7:
        r0 = new cs3(r4);
        goto L8
    }

    public static final eg7 v(eg7 r8, n05 r9, int r10) {
        if (k53.d() == false) goto L6;
        k53.f("com.deepseek.chat.ui.pages.camera.components.bottomBarInsetPadding (CameraControls.kt:64)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.foundation.layout.<get-systemBarsIgnoringVisibility> (WindowInsets.android.kt:268)");
    L8:
        WeakHashMap r0 = wub.x;
        jjb r1 = bj0.q(r9).q;
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        eg7 r11 = fg7.S(r8, new pl6(r1, 32), f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 34.0f, 7), r9, (r10 & 14) | 384, 0);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        return r11;
    }

    public static eg7 w(eg7 r2) {
        return r2.J(new lt2(new xh2(28)));
    }

    public static eg7 x(eg7 r1, sx4 r2) {
        return r1.J(new f53(r2));
    }

    public static Bitmap y(Drawable r8, Bitmap.Config r9, m1a r10, zd9 r11, boolean r12) {
        if ((r8 instanceof BitmapDrawable) == false) goto L17;
        Bitmap r0 = ((BitmapDrawable) r8).getBitmap();
        Bitmap.Config r4 = r0.getConfig();
        if (r9 != null) goto L7;
    L10:
        Bitmap.Config r5 = Bitmap.Config.ARGB_8888;
    L11:
        if (r4 != r5) goto L17;
        if (r12 == true) goto L16;
        long r6 = jr7.z(r0.getWidth(), r0.getHeight(), r10, r11, m1a.c);
        if (jr7.A(r0.getWidth(), r0.getHeight(), (int) (r6 >> 32), (int) (r6 & 4294967295L), r11) != 1.0d) goto L17;
    L16:
        return r0;
    L7:
        if (gs5.E(r9) == true) goto L10;
        r5 = r9;
    L17:
        Drawable r13 = r8.mutate();
        int r14 = sib.b(r13);
        int r1 = WXMediaMessage.TITLE_LENGTH_LIMIT;
        if (r14 > 0) goto L21;
        r14 = 512;
    L21:
        int r7 = sib.a(r13);
        if (r7 <= 0) goto L24;
        r1 = r7;
    L24:
        long r15 = jr7.z(r14, r1, r10, r11, m1a.c);
        double r16 = jr7.A(r14, r1, (int) (r15 >> 32), (int) (4294967295L & r15), r11);
        int r17 = vz6.S(((double) r14) * r16);
        int r18 = vz6.S(r16 * ((double) r1));
        if (r9 != null) goto L27;
    L28:
        r9 = Bitmap.Config.ARGB_8888;
    L29:
        Bitmap r19 = Bitmap.createBitmap(r17, r18, r9);
        Rect r110 = r13.getBounds();
        int r2 = r110.left;
        int r3 = r110.top;
        int r20 = r110.right;
        int r111 = r110.bottom;
        r13.setBounds(0, 0, r17, r18);
        r13.draw(new Canvas(r19));
        r13.setBounds(r2, r3, r20, r111);
        return r19;
    L27:
        if (gs5.E(r9) == false) goto L29;
        goto L28
    }

    public static final Object z(Class r8, Map r9, List r10) {
        sia r6 = new sia(new h2(3, r9));
        boolean r2 = false;
        sia r5 = new sia(new m2(r8, r2, r9, 1));
        return Proxy.newProxyInstance(r8.getClassLoader(), new Class[]{r8}, new eo(r8, r9, r5, r6, r10));
    }
}
