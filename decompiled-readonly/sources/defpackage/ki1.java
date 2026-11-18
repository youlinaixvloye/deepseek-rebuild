package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Rational;
import android.util.Size;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.rtmp.TXLiveConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ki1 {
    public final Context a;
    public pl8 b;
    public rk6 c;
    public ti5 d;
    public Integer e;
    public final v8a f;
    public final iu8 g;
    public final v8a h;
    public final iu8 i;
    public final v8a j;
    public volatile int k;
    public Long l;
    public final v8a m;
    public final iu8 n;
    public ln6 o;
    public zh1 p;
    public final LinkedHashMap q;
    public final v8a r;
    public final iu8 s;

    public ki1(Context r3) {
        this.a = r3.getApplicationContext();
        v8a r4 = de.o(new em1());
        this.f = r4;
        this.g = new iu8(r4);
        v8a r0 = de.o(null);
        this.h = r0;
        this.i = new iu8(r0);
        v8a r1 = de.o(null);
        this.j = r1;
        new iu8(r1);
        v8a r2 = de.o(null);
        this.m = r2;
        this.n = new iu8(r2);
        this.q = new LinkedHashMap();
        v8a r5 = de.o(null);
        this.r = r5;
        this.s = new iu8(r5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Bitmap a(ki1 r11, mk5 r12, boolean r13) {
        r11.getClass();
        r12.getClass();
        Bitmap r0 = rb3.E(r12);
        Rect r14 = r12.t();
        int r15 = ((r12.O().a() % 360) + 360) % 360;
        Object r4 = null;
        Matrix r5 = null;
        boolean r6 = true;
        if (r14.width() > 0) goto L5;
    L41:
        List r1 = Arrays.asList(new Integer[]{Integer.valueOf(r15), Integer.valueOf(r15 + 90), Integer.valueOf(r15 + 270), Integer.valueOf(r15 + TXLiveConstants.RENDER_ROTATION_180)});
        ArrayList r7 = new ArrayList(kz2.e0(r1, 10));
        Iterator r2 = r1.iterator();
    L43:
        if (r2.hasNext() == false) goto L45;
        r7.add(Integer.valueOf(((((Number) r2.next()).intValue() % 360) + 360) % 360));
        goto L43
    L45:
        Iterator r3 = r7.iterator();
    L47:
        if (r3.hasNext() == false) goto L63;
        Object r8 = r3.next();
        if ((((Number) r8).intValue() % TXLiveConstants.RENDER_ROTATION_180) == 0) goto L51;
        Object[] r9 = true;
    L52:
        if (r9 == false) goto L54;
        int r10 = r0.getHeight();
    L55:
        if (r9 == false) goto L57;
        int r16 = r0.getWidth();
    L59:
        if (r14.width() > r10) goto L47;
        if (r14.height() > r16) goto L47;
        r4 = r8;
        goto L63
    L57:
        r16 = r0.getHeight();
        goto L59
    L54:
        r10 = r0.getWidth();
        goto L55
    L51:
        r9 = false;
    L63:
        Integer r17 = (Integer) r4;
        if (r17 == null) goto L67;
        r15 = r17.intValue();
    L67:
        if ((r15 % TXLiveConstants.RENDER_ROTATION_180) != 0) goto L70;
        r6 = false;
    L70:
        if (r6 == false) goto L72;
        int r18 = r0.getHeight();
    L73:
        if (r6 == false) goto L75;
        int r19 = r0.getWidth();
    L76:
        int r20 = um7.E0(r14.left, 0, r18);
        int r21 = um7.E0(r14.top, 0, r19);
        int r22 = um7.E0(r14.right, r20, r18);
        int r23 = um7.E0(r14.bottom, r21, r19);
        if (r22 <= r20) goto L88;
        if (r23 <= r21) goto L88;
        Matrix r110 = new Matrix();
        r110.postRotate(r15);
        if (r13 == false) goto L83;
        r110.postScale(-1.0f, 1.0f);
    L83:
        RectF r111 = new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r0.getWidth(), r0.getHeight());
        r110.mapRect(r111);
        r110.postTranslate(-r111.left, -r111.top);
        int r24 = r22 - r20;
        int r25 = r23 - r21;
        Bitmap.Config r112 = r0.getConfig();
        if (r112 != null) goto L86;
        r112 = Bitmap.Config.ARGB_8888;
    L86:
        Bitmap r113 = Bitmap.createBitmap(r24, r25, r112);
        Canvas r114 = new Canvas(r113);
        r114.translate(-r20, -r21);
        r114.drawBitmap(r0, r110, new Paint(2));
        r0.recycle();
        return r113;
    L88:
        Bitmap r115 = h(r0, r15, r13);
        int r116 = um7.E0(r14.left, 0, r115.getWidth());
        int r26 = um7.E0(r14.top, 0, r115.getHeight());
        int r27 = um7.E0(r14.right, r116, r115.getWidth());
        int r117 = um7.E0(r14.bottom, r26, r115.getHeight());
        if (r27 <= r116) goto L96;
        if (r117 <= r26) goto L96;
        Bitmap r118 = Bitmap.createBitmap(r115, r116, r26, r27 - r116, r117 - r26);
        if (r118 == r115) goto L95;
        r115.recycle();
    L95:
        return r118;
    L96:
        return r115;
    L75:
        r19 = r0.getHeight();
        goto L76
    L72:
        r18 = r0.getWidth();
        goto L73
    L5:
        if (r14.height() <= 0) goto L41;
        if (r14.left < 0) goto L41;
        if (r14.top < 0) goto L41;
        if (r14.right > r0.getWidth()) goto L41;
        if (r14.bottom > r0.getHeight()) goto L41;
        int r28 = um7.E0(r14.left, 0, r0.getWidth());
        int r29 = um7.E0(r14.top, 0, r0.getHeight());
        int r30 = um7.E0(r14.right, r28, r0.getWidth()) - r28;
        int r119 = um7.E0(r14.bottom, r29, r0.getHeight()) - r29;
        if (r30 <= 0) goto L40;
        if (r119 <= 0) goto L40;
        if (r15 != 0) goto L21;
        if (r13 == true) goto L21;
    L22:
        if (r6 == true) goto L24;
    L28:
        if (r6 == false) goto L30;
    L29:
        Matrix r31 = r5;
        if (r31 != null) goto L35;
        Bitmap r120 = Bitmap.createBitmap(r0, r28, r29, r30, r119);
    L36:
        if (r120 == r0) goto L38;
        r0.recycle();
    L38:
        return r120;
    L35:
        r120 = Bitmap.createBitmap(r0, r28, r29, r30, r119, r31, true);
        goto L36
    L30:
        r5 = new Matrix();
        r5.postRotate(r15);
        if (r13 == false) goto L29;
        r5.postScale(-1.0f, 1.0f);
        goto L29
    L24:
        if (r30 != r0.getWidth()) goto L28;
        if (r119 != r0.getHeight()) goto L28;
        return r0;
    L21:
        r6 = false;
    L40:
        return h(r0, r15, r13);
    }

    public static Object d(en6 r3, ii1 r4) {
        an1 r0 = new an1(1, o10.y(r4));
        r0.t();
        zy4 r5 = new zy4(6, r0, r3);
        wp3 r1 = dy3.a;
        if (r1 == null) goto L5;
        wp3 r2 = r1;
    L6:
        if (r2 == null) goto L9;
        Executor r6 = r2.T();
        if (r6 == null) goto L9;
    L10:
        r3.a(r5, r6);
        r0.w(new u(8, r3));
        return r0.s();
    L9:
        r6 = new bv5(r1);
        goto L10
    L5:
        r2 = null;
        goto L6
    }

    public static Bitmap h(Bitmap r7, int r8, boolean r9) {
        if (r8 != 0) goto L5;
        if (r9 == true) goto L5;
        return r7;
    L5:
        Matrix r5 = new Matrix();
        r5.postRotate(r8);
        if (r9 == false) goto L8;
        r5.postScale(-1.0f, 1.0f);
    L8:
        Bitmap r10 = Bitmap.createBitmap(r7, 0, 0, r7.getWidth(), r7.getHeight(), r5, true);
        if (r10 == r7) goto L11;
        r7.recycle();
    L11:
        return r10;
    }

    public final hi4 b(hi4 r13) {
        Long r1 = null;
        if (r13 == hi4.e) goto L5;
        return null;
    L5:
        cd4 r14 = (cd4) this.j.getValue();
        long r2 = SystemClock.elapsedRealtimeNanos();
        Long r0 = this.l;
        if (r14 != null) goto L8;
    L10:
        cd4 r4 = null;
    L11:
        hi4 r5 = hi4.d;
        if (r0 == null) goto L19;
        long r6 = r2 - r0.longValue();
        if (0 > r6) goto L19;
        if (r6 >= 2000000000) goto L19;
    L39:
        hi4 r3 = r5;
    L41:
        if (r3 != r5) goto L43;
        this.l = Long.valueOf(r2);
    L43:
        lq6 r7 = fxb.d0("CameraController");
        if (r14 == null) goto L46;
        Integer r8 = r14.a();
    L48:
        if (r14 == null) goto L52;
        Long r9 = r14.c;
        if (r9 == null) goto L52;
        Long r10 = Long.valueOf(r9.longValue() / 1000000);
    L53:
        if (r14 == null) goto L55;
        Integer r11 = r14.d;
    L56:
        if (r14 == null) goto L58;
        r1 = Long.valueOf((r2 - r14.e) / 1000000);
    L58:
        r7.b("ScreenAuto resolved=" + r3 + " iso=" + r8 + " exposureMs=" + r10 + " aeState=" + r11 + " ageMs=" + r1);
        i(k13.s0(r3));
        return r3;
    L55:
        r11 = null;
    L52:
        r10 = null;
        goto L53
    L46:
        r8 = null;
    L19:
        if (r4 == null) goto L40;
        Long r12 = r4.c;
        Integer r15 = r4.a();
        if (r15 == null) goto L26;
        int r16 = r15.intValue();
        if (r12 == null) goto L26;
        Long r17 = Long.valueOf(r16 * r12.longValue());
    L27:
        Integer r18 = r4.a();
        if (r17 != null) goto L30;
        if (r18 != null) goto L34;
        if (r12 == null) goto L40;
        if (r12.longValue() < 20000000) goto L40;
    L34:
        if (r18.intValue() < 650) goto L40;
    L30:
        if (r17.longValue() < 13000000000L) goto L40;
    L26:
        r17 = null;
    L40:
        r3 = hi4.a;
        goto L41
    L8:
        if ((r2 - r14.e) >= 1000000000) goto L10;
        r4 = r14;
        goto L11
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x00fd -> B:55:0x0100). Please report as a decompilation issue!!! */
    public final Object c(nk8 r17, int r18, ob3 r19) {
        if ((r19 instanceof fi1) == false) goto L7;
        fi1 r2 = (fi1) r19;
        int r3 = r2.i;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.i = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.g;
        int r4 = r2.i;
        if (r4 == 0) goto L14;
        if (r4 != 1) goto L12;
        long r8 = r2.f;
        int r5 = r2.e;
        nk8 r10 = r2.d;
        hm7.y(r1);
        fi1 r6 = r2;
        int r7 = r5;
        nk8 r9 = r10;
    L55:
        r8 = r8 + 16;
    L15:
        pj1 r11 = r9.d();
        Size r12 = r9.c();
        boolean r13 = false;
        if (r11 == null) goto L23;
        if (r12 == null) goto L23;
        Rect r14 = r9.k;
        if (r14 != null) goto L22;
        r14 = new Rect(0, 0, r12.getWidth(), r12.getHeight());
    L22:
        n6 r15 = new n6(r9.i(r11, false), r14, r12);
    L24:
        if (r15 == null) goto L39;
        fg0 r16 = (fg0) r15.b;
        Rect r110 = r16.b;
        int r111 = r110.width();
        int r112 = r110.height();
        int r113 = r16.c;
        if (r111 <= 0) goto L39;
        if (r112 <= 0) goto L39;
        if ((r113 % TXLiveConstants.RENDER_ROTATION_180) == 0) goto L32;
        r13 = true;
    L32:
        if (r13 == false) goto L34;
        int r114 = r112;
    L35:
        if (r13 == true) goto L38;
        r111 = r112;
    L38:
        Float r115 = Float.valueOf(r111 / r114);
    L40:
        LinkedHashMap r116 = this.q;
        if (r115 == null) goto L43;
        r116.put(Integer.valueOf(r7), r115);
    L43:
        if (r115 != null) goto L45;
        r115 = (Float) r116.get(Integer.valueOf(r7));
    L45:
        v8a r117 = this.r;
        r117.j(r115);
        Object r118 = r117.getValue();
        qbb r119 = qbb.a;
        if (r118 == null) goto L49;
        return r119;
    L49:
        if (r8 < 500) goto L52;
        fxb.d0("CameraController").e("Preview resolutionInfo unavailable after " + r8 + "ms");
        return r119;
    L52:
        zz r120 = r34.b;
        long r121 = b8b.n0(16, v34.d);
        r6.d = r9;
        r6.e = r7;
        r6.f = r8;
        r6.i = 1;
        Object r122 = r0b.B(r121, r6);
        qc3 r123 = qc3.a;
        if (r122 != r123) goto L55;
        return r123;
    L34:
        r114 = r111;
    L39:
        r115 = null;
    L23:
        r15 = null;
        goto L24
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r1);
        r8 = 0;
        r9 = r17;
        r6 = r2;
        r7 = r18;
    L7:
        r2 = new fi1(this, r19);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0, types: [java.lang.Object, ki1] */
    /* JADX WARN: Type inference failed for: r2v0, types: [nfc] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public final Object e(cl6 r20, mk8 r21, int r22, int r23, float r24, si5 r25, ob3 r26) {
        ?? r2 = nfc.d;
        if ((r26 instanceof gi1) == false) goto L7;
        gi1 r3 = (gi1) r26;
        int r4 = r3.q;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.q = r4 - Integer.MIN_VALUE;
    L8:
        Object r0 = r3.o;
        qc3 r5 = qc3.a;
        int r6 = r3.q;
        if (r6 == 0) goto L26;
        if (r6 == 1) goto L25;
        if (r6 == 2) goto L20;
        if (r6 != 3) goto L18;
        int r7 = r3.i;
        v8a r8 = r3.h;
        hm7.y(r0);     // Catch: Exception -> L16 CancellationException -> L77
        boolean r13 = true;
        r2 = r7;
    L75:
        r8.j(r0);     // Catch: Exception -> L16 CancellationException -> L77
        boolean r9 = r13;
    L81:
        return Boolean.valueOf(r9);
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        int r10 = r3.m;
        int r11 = r3.l;
        int r12 = r3.k;
        float r14 = r3.n;
        int r15 = r3.j;
        int r16 = r3.i;
        rk6 r17 = r3.g;
        hm7.y(r0);     // Catch: Exception -> L23 CancellationException -> L77
        qc3 r18 = r5;
        float r1 = r14;
        int r19 = r10;
        int r27 = r16;
        r13 = true;
    L71:
        v8a r28 = this.h;     // Catch: Exception -> L16 CancellationException -> L77
        wp3 r29 = dy3.a;     // Catch: Exception -> L16 CancellationException -> L77
        u4 r30 = new u4(this, r17, null, 10);     // Catch: Exception -> L16 CancellationException -> L77
        r3.d = null;     // Catch: Exception -> L16 CancellationException -> L77
        r3.e = null;     // Catch: Exception -> L16 CancellationException -> L77
        r3.f = null;     // Catch: Exception -> L16 CancellationException -> L77
        r3.g = null;     // Catch: Exception -> L16 CancellationException -> L77
        r3.h = r28;     // Catch: Exception -> L16 CancellationException -> L77
        r3.i = r27;     // Catch: Exception -> L16 CancellationException -> L77
        r3.j = r15;     // Catch: Exception -> L16 CancellationException -> L77
        r3.n = r1;     // Catch: Exception -> L16 CancellationException -> L77
        r3.k = r12;     // Catch: Exception -> L16 CancellationException -> L77
        r3.l = r11;     // Catch: Exception -> L16 CancellationException -> L77
        r3.m = r19;     // Catch: Exception -> L16 CancellationException -> L77
        r3.q = 3;     // Catch: Exception -> L16 CancellationException -> L77
        r0 = r0b.i0(r29, r30, r3);     // Catch: Exception -> L16 CancellationException -> L77
        if (r0 == r18) goto L89;
        r8 = r28;
        r2 = r27;
        goto L75
    L89:
        return r18;
    L23:
        e = e;
        r2 = r16;
    L79:
        fxb.d0("CameraController").c("Bind camera failed: " + e);
        l();
        this.c = null;
        this.d = null;
        this.e = null;
        v8a r31 = this.f;
        em1 r32 = new em1();
        r31.getClass();
        r31.m(null, r32);
        this.r.j(this.q.get(new Integer(r2)));
        r9 = false;
        goto L81
    L25:
        float r33 = r3.n;
        int r110 = r3.j;
        int r111 = r3.i;
        si5 r112 = r3.f;
        mk8 r113 = r3.e;
        cl6 r114 = r3.d;
        hm7.y(r0);
        int r115 = r110;
        mk8 r116 = r113;
    L32:
        pl8 r34 = (pl8) r0;
        this.b = r34;
        g(r34);
    L34:
        o39 r35 = new o39(r2, null, 0);
        qqc r117 = new qqc(14);
        zj7 r36 = (zj7) r117.b;
        qf0 r37 = jk5.q0;
        r36.m(r37, r35);
        ((zj7) r117.b).m(ee1.j, new bi1(this, this.k));
        ok8 r38 = new ok8(a18.c((zj7) r117.b));
        jk5.F(r38);
        nk8 r39 = new nk8(r38);
        r39.r = nk8.y;
        r39.D(r116);
        Size r40 = new Size(2048, 1536);
        p39 r41 = new p39();
        r41.a = r40;
        r41.b = 3;
        o39 r42 = new o39(r2, r41, 0);
        if (r111 != 0) goto L37;
        r12 = 1;
    L38:
        if (r12 == 0) goto L42;
        if (r112 == null) goto L42;
        int r43 = 1;
    L43:
        if (r115 != 3) goto L46;
        if (r43 != 0) goto L46;
        r19 = 2;
    L47:
        qi5 r118 = new qi5();
        r118.b.m(r37, r42);
        r118.b.m(ui5.b, 1);
        r118.b.m(ui5.c, Integer.valueOf(r19));
        if (r12 == 0) goto L51;
        if (r112 == null) goto L51;
        r118.b.m(ui5.k, r112);
    L51:
        ti5 r44 = r118.a();
        LinkedHashSet r45 = new LinkedHashSet();
        if (r111 == (-1)) goto L54;
        boolean r46 = true;
    L55:
        mf7.o("The specified lens facing is invalid.", r46);
        r45.add(new gk6(r111));
        tk1 r47 = new tk1(r45);
        r34.a.v();     // Catch: Exception -> L59 CancellationException -> L77
        ueb r48 = new ueb();     // Catch: Exception -> L59 CancellationException -> L77
        r48.a.add(r39);     // Catch: Exception -> L59 CancellationException -> L77
        r48.a.add(r44);     // Catch: Exception -> L59 CancellationException -> L77
        rk6 r49 = r34.a(r114, r47, r48.a());     // Catch: Exception -> L59 CancellationException -> L77
        this.c = r49;     // Catch: Exception -> L59 CancellationException -> L77
        this.d = r44;     // Catch: Exception -> L59 CancellationException -> L77
        this.e = new Integer(r111);     // Catch: Exception -> L59 CancellationException -> L77
        nj1 r50 = r49.c();     // Catch: Exception -> L59 CancellationException -> L77
        l();     // Catch: Exception -> L59 CancellationException -> L77
        ln6 r51 = ((ds4) r50).a.b();     // Catch: Exception -> L59 CancellationException -> L77
        zh1 r52 = new zh1();     // Catch: Exception -> L59 CancellationException -> L77
        this.o = r51;     // Catch: Exception -> L59 CancellationException -> L77
        this.p = r52;     // Catch: Exception -> L59 CancellationException -> L77
        r51.f(r52);     // Catch: Exception -> L59 CancellationException -> L77
        ((v7) r49.j()).b(r33);     // Catch: Exception -> L59 CancellationException -> L77
        uyb r53 = (uyb) ((w7) r49.c()).b.o().d();     // Catch: Exception -> L59 CancellationException -> L77
        v8a r54 = this.f;     // Catch: Exception -> L59 CancellationException -> L77
        if (r53 == null) goto L61;
        float r119 = r53.b();     // Catch: Exception -> L59 CancellationException -> L77
    L62:
        if (r53 == null) goto L65;
        float r55 = r53.a();     // Catch: Exception -> L59 CancellationException -> L77
    L64:
        r13 = true;
        em1 r56 = new em1(r119, r55, true);     // Catch: Exception -> L59 CancellationException -> L77
        r54.getClass();     // Catch: Exception -> L59 CancellationException -> L77
        r54.m(null, r56);     // Catch: Exception -> L59 CancellationException -> L77
        r3.d = null;     // Catch: Exception -> L59 CancellationException -> L77
        r3.e = null;     // Catch: Exception -> L59 CancellationException -> L77
        r3.f = null;     // Catch: Exception -> L59 CancellationException -> L77
        r3.g = r49;     // Catch: Exception -> L59 CancellationException -> L77
        r3.i = r111;     // Catch: Exception -> L59 CancellationException -> L77
        r3.j = r115;     // Catch: Exception -> L59 CancellationException -> L77
        r3.n = r33;     // Catch: Exception -> L59 CancellationException -> L77
        r3.k = r12;     // Catch: Exception -> L59 CancellationException -> L77
        r3.l = r43;     // Catch: Exception -> L59 CancellationException -> L77
        r3.m = r19;     // Catch: Exception -> L59 CancellationException -> L77
        r3.q = 2;     // Catch: Exception -> L59 CancellationException -> L77
        Object r57 = c(r39, r111, r3);     // Catch: Exception -> L59 CancellationException -> L77
        r18 = r5;
        if (r57 == r18) goto L90;
        int r120 = r115;
        r17 = r49;
        r1 = r33;
        r11 = r43;
        r27 = r111;
        r15 = r120;
        goto L71
    L90:
        return r18;
    L65:
        r55 = 10.0f;
        goto L64
    L61:
        r119 = 1.0f;
    L59:
        e = e;
        r2 = r111;
        goto L79
    L54:
        r46 = false;
    L46:
        r19 = r115;
    L42:
        r43 = 0;
        goto L43
    L37:
        r12 = 0;
        goto L38
    L26:
        hm7.y(r0);
        this.k++;
        this.j.j(null);
        this.l = null;
        r34 = this.b;
        if (r34 != null) goto L33;
        pl8 r58 = pl8.b;
        Context r59 = this.a;
        r3.d = r20;
        r116 = r21;
        r3.e = r116;
        r3.f = r25;
        r3.i = r22;
        r115 = r23;
        r3.j = r115;
        r3.n = r24;
        r3.q = 1;
        r0 = fg7.p(r59, r3);
        if (r0 == r5) goto L73;
        r114 = r20;
        r33 = r24;
        r112 = r25;
        r111 = r22;
        goto L32
    L73:
        return r5;
    L33:
        r116 = r21;
        r115 = r23;
        r114 = r20;
        r33 = r24;
        r112 = r25;
        r111 = r22;
    L16:
        e = e;
    L77:
        e = move-exception;
        throw e;
    L7:
        r3 = new gi1(this, r26);
        goto L8
    }

    public final Object f(ob3 r5) {
        if ((r5 instanceof hi1) == false) goto L7;
        hi1 r0 = (hi1) r5;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.d;
        int r2 = r0.f;
        qbb r3 = qbb.a;
        if (r2 == 0) goto L17;
        if (r2 != 1) goto L15;
        hm7.y(r6);     // Catch: Exception -> L13 CancellationException -> L28
    L24:
        this.b = (pl8) r6;     // Catch: Exception -> L13 CancellationException -> L28
        g((pl8) r6);     // Catch: Exception -> L13 CancellationException -> L28
        return r3;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        hm7.y(r6);
        if (this.b == null) goto L20;
        return r3;
    L20:
        pl8 r7 = pl8.b;     // Catch: Exception -> L13 CancellationException -> L28
        Context r8 = this.a;     // Catch: Exception -> L13 CancellationException -> L28
        r0.f = 1;     // Catch: Exception -> L13 CancellationException -> L28
        r6 = fg7.p(r8, r0);     // Catch: Exception -> L13 CancellationException -> L28
        qc3 r4 = qc3.a;
        if (r6 != r4) goto L24;
        return r4;
    L28:
        e = move-exception;
        throw e;
    L13:
        e = move-exception;
        fxb.d0("CameraController").e("Camera provider prewarm failed: " + e);
        return r3;
    L7:
        r0 = new hi1(this, r5);
        goto L8
    }

    public final void g(pl8 r9) {
        ArrayList r0 = new ArrayList();
        c1 r1 = new c1(0, fk6.d);
    L4:
        if (r1.hasNext() == false) goto L30;
        Object r3 = r1.next();
        fk6 r4 = (fk6) r3;
        LinkedHashSet r5 = new LinkedHashSet();     // Catch: Throwable -> L22
        int r6 = r4.ordinal();     // Catch: Throwable -> L22
        boolean r7 = true;
        if (r6 == 0) goto L12;
        if (r6 != 1) goto L11;
        int r8 = 0;
    L13:
        r5.add(new gk6(r8));     // Catch: Throwable -> L22
        tk1 r10 = new tk1(r5);     // Catch: Throwable -> L22
        gcc r11 = r9.a;     // Catch: Throwable -> L22
        Trace.beginSection(hm7.C("CX:hasCamera"));     // Catch: Throwable -> L22
        r10.c(((bm1) r11.f).a.c());     // Catch: Throwable -> L16 IllegalArgumentException -> L19
    L20:
        Trace.endSection();     // Catch: Throwable -> L22
        Object r12 = Boolean.valueOf(r7);     // Catch: Throwable -> L22
    L24:
        Object r13 = Boolean.FALSE;
        if ((r12 instanceof b59) == false) goto L28;
        r12 = r13;
    L28:
        if (((Boolean) r12).booleanValue() == false) goto L4;
        r0.add(r3);
        goto L4
    L19:
        r7 = false;
    L16:
        th = move-exception;
        Trace.endSection();     // Catch: Throwable -> L22
        throw th;     // Catch: Throwable -> L22
    L11:
        throw new y13();     // Catch: Throwable -> L22
    L12:
        r8 = 1;
    L22:
        th = move-exception;
        r12 = new b59(th);
        goto L24
    L30:
        this.m.j(jz2.h1(r0));
    }

    public final void i(int r4) {
        if (r4 != 3) goto L19;
        Integer r0 = this.e;
        if (r0 != null) goto L8;
        return;
    L8:
        if (r0.intValue() == 0) goto L19;
        return;
    L19:
        ti5 r3 = this.d;     // Catch: IllegalArgumentException -> L14
        if (r3 == null) goto L16;
        r3.G(r4);     // Catch: IllegalArgumentException -> L14
        return;
    L16:
        return;
    L14:
        e = move-exception;
        fxb.d0("CameraController").e("setFlashMode(" + r4 + ") rejected: " + e.getMessage());
    }

    public final void j(int r8) {
        ti5 r7 = this.d;
        if (r7 == null) goto L39;
        int r0 = ((jk5) r7.h).G(0);
        int r1 = ((jk5) r7.h).G(-1);
        if (r1 == (-1)) goto L7;
        if (r1 != r8) goto L7;
        return;
    L7:
        peb r2 = r7.l(r7.f);
        qi5 r3 = (qi5) r2;
        jk5 r4 = (jk5) r3.f();
        int r5 = r4.G(-1);
        if (r5 == (-1)) goto L10;
        if (r5 != r8) goto L10;
    L12:
        if (r5 == (-1)) goto L21;
        if (r8 == (-1)) goto L21;
        if (r5 == r8) goto L21;
        int r6 = ku5.J0(r5);
        if ((Math.abs(ku5.J0(r8) - r6) % TXLiveConstants.RENDER_ROTATION_180) != 90) goto L21;
        Size r9 = (Size) r4.b(jk5.m0, null);
        if (r9 == null) goto L21;
        ((ik5) r2).c(new Size(r9.getHeight(), r9.getWidth()));
    L21:
        r7.f = r3.f();
        pj1 r10 = r7.d();
        if (r10 != null) goto L24;
        r7.h = r7.f;
    L26:
        if (r7.u == null) goto L41;
        int r11 = ku5.J0(r0);
        int r12 = Math.abs(ku5.J0(r8) - r11);
        Rational r13 = r7.u;
        if (r12 != 90) goto L30;
    L34:
        if (r13 == null) goto L37;
        Rational r14 = new Rational(r13.getDenominator(), r13.getNumerator());
    L33:
        r13 = r14;
    L37:
        r7.u = r13;
        return;
    L30:
        if (r12 == 270) goto L34;
        r14 = new Rational(r13.getNumerator(), r13.getDenominator());
        goto L33
    L41:
        return;
    L24:
        r7.h = r7.n(r10.q(), r7.e, r7.j);
    L10:
        ((ik5) r2).i(r8);
        goto L12
    }

    public final Enum k(z77 r7, ob3 r8) {
        if ((r8 instanceof ii1) == false) goto L7;
        ii1 r0 = (ii1) r8;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.d;
        int r2 = r0.f;
        ai1 r3 = ai1.c;
        if (r2 == 0) goto L17;
        if (r2 != 1) goto L15;
        hm7.y(r9);     // Catch: Exception -> L13 CancellationException -> L33
    L28:
        if (((jo4) r9).a == false) goto L32;
        return ai1.a;
    L32:
        return ai1.b;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        hm7.y(r9);
        rk6 r6 = this.c;
        if (r6 == null) goto L38;
        yh1 r10 = r6.j();
        if (r10 == null) goto L38;
        r64 r11 = new r64(r7);
        r11.a = 3000;
        en6 r12 = ((yh1) ((v7) r10).d).e(new r64(r11));     // Catch: Exception -> L13 CancellationException -> L33
        r0.f = 1;     // Catch: Exception -> L13 CancellationException -> L33
        r9 = d(r12, r0);     // Catch: Exception -> L13 CancellationException -> L33
        qc3 r13 = qc3.a;
        if (r9 != r13) goto L28;
        return r13;
    L38:
        return r3;
    L33:
        e = move-exception;
        throw e;
    L13:
        e = move-exception;
        fxb.d0("CameraController").b("Focus and metering ended: " + e.getMessage());
        return r3;
    L7:
        r0 = new ii1(this, r8);
        goto L8
    }

    public final void l() {
        ln6 r0 = this.o;
        zh1 r1 = this.p;
        if (r0 == null) goto L6;
        if (r1 == null) goto L6;
        r0.i(r1);
    L6:
        this.o = null;
        this.p = null;
    }

    public final Object m(hi4 r13, boolean r14, ob3 r15) {
        if ((r15 instanceof ji1) == false) goto L7;
        ji1 r0 = (ji1) r15;
        int r1 = r0.i;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.i = r1 - Integer.MIN_VALUE;
    L8:
        Object r16 = r0.g;
        int r2 = r0.i;
        hi4 r3 = hi4.d;
        nb3 r9 = null;
        qc3 r11 = qc3.a;
        if (r2 == 0) goto L25;
        if (r2 == 1) goto L19;
        if (r2 != 2) goto L17;
        hi4 r17 = r0.e;
        hi4 r18 = r0.d;
        hm7.y(r16);     // Catch: Throwable -> L15
        ki1 this = this;
    L92:
        di1 r12 = new di1((Bitmap) r16);     // Catch: Throwable -> L56
        if (r17 != r3) goto L55;
        this.i(k13.s0(r18));     // Catch: Exception -> L72 CancellationException -> L75
    L55:
        return r12;
    L56:
        th = move-exception;
        Throwable r19 = th;
    L69:
        if (r17 != r3) goto L95;
        this.i(k13.s0(r18));     // Catch: Exception -> L72 CancellationException -> L75
        throw r19;     // Catch: Exception -> L72 CancellationException -> L75
    L95:
        throw r19;     // Catch: Exception -> L72 CancellationException -> L75
    L15:
        th = move-exception;
        r19 = th;
        this = this;
        goto L69
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        r14 = r0.f;
        r17 = r0.e;
        hi4 r4 = r0.d;
        hm7.y(r16);     // Catch: Throwable -> L23
        hi4 r5 = r17;
        r13 = r4;
    L22:
        boolean r8 = r14;
        mk5 r6 = (mk5) r16;     // Catch: Throwable -> L61
        wp3 r110 = dy3.a;     // Catch: Throwable -> L61
        this = this;
        tl r7 = new tl(r6, this, r8, r9, 1);     // Catch: Throwable -> L58
        r0.d = r13;     // Catch: Throwable -> L58
        r0.e = r5;     // Catch: Throwable -> L58
        r0.f = r8;     // Catch: Throwable -> L58
        r0.i = 2;     // Catch: Throwable -> L58
        r16 = r0b.i0(r110, r7, r0);     // Catch: Throwable -> L58
        if (r16 != r11) goto L51;
    L50:
        return r11;
    L51:
        r18 = r13;
        r17 = r5;
    L58:
        th = th;
    L59:
        r19 = th;
    L60:
        r18 = r13;
        r17 = r5;
    L61:
        th = th;
        this = this;
    L23:
        th = move-exception;
        r19 = th;
        this = this;
        r18 = r4;
        goto L69
    L25:
        hm7.y(r16);
        ti5 r111 = this.d;     // Catch: Exception -> L72 CancellationException -> L75
        if (r111 == null) goto L29;
        r5 = b(r13);     // Catch: Exception -> L72 CancellationException -> L75
        r0.d = r13;     // Catch: Throwable -> L61
        r0.e = r5;     // Catch: Throwable -> L61
        r0.f = r14;     // Catch: Throwable -> L61
        r0.i = 1;     // Catch: Throwable -> L61
        an1 r10 = new an1(1, o10.y(r0));     // Catch: Throwable -> L67
        r10.t();     // Catch: Throwable -> L67
        wp3 r20 = dy3.a;     // Catch: Throwable -> L67
        if (r20 == null) goto L35;
        wp3 r21 = r20;
    L36:
        if (r21 == null) goto L88;
        Executor r22 = r21.T();     // Catch: Throwable -> L40
        if (r22 == null) goto L88;
    L43:
        r111.H(r22, new q4c(r10));     // Catch: Throwable -> L67
        r16 = r10.s();     // Catch: Throwable -> L67
        if (r16 != r11) goto L22;
    L40:
        th = move-exception;
        Throwable r112 = th;
    L65:
        Throwable r113 = r112;
    L66:
        r19 = r113;
    L88:
        r22 = new bv5(r20);     // Catch: Throwable -> L63
    L63:
        th = move-exception;
        r112 = th;
        goto L65
    L35:
        r21 = null;
    L67:
        th = move-exception;
        this = this;
        r113 = th;
        goto L66
    L29:
        return new ci1();
    L75:
        e = move-exception;
        throw e;
    L72:
        e = move-exception;
        fxb.d0("CameraController").d("Take picture failed: " + e.getMessage(), e);
        return new ci1();
    L7:
        r0 = new ji1(this, r15);
        goto L8
    }

    public final void n() {
        l();
        pl8 r0 = this.b;     // Catch: Exception -> L7
        if (r0 == null) goto L9;
        r0.a.v();     // Catch: Exception -> L7
    L9:
        this.c = null;
        this.d = null;
        this.e = null;
        v8a r1 = this.f;
        em1 r2 = new em1();
        r1.getClass();
        r1.m(null, r2);
        this.h.j(null);
        this.k++;
        this.j.j(null);
        this.l = null;
        return;
    L7:
        e = move-exception;
        fxb.d0("CameraController").e("Unbind failed: " + e);
        goto L9
    }
}
