package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.camera.view.PreviewView;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xl extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public int h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;
    public final /* synthetic */ Object n;
    public /* synthetic */ Object o;

    public xl(am r2, nb3 r3) {
        this.e = 0;
        this.n = r2;
        super(2, r3);
    }

    public xl(Context r2, int r3, int r4, Float r5, dx4 r6, Bitmap r7, nb3 r8) {
        this.e = 2;
        this.l = r7;
        this.m = r5;
        this.g = r3;
        this.h = r4;
        this.n = r2;
        this.o = r6;
        super(2, r8);
    }

    public /* synthetic */ xl(Object r1, Object r2, Object r3, Object r4, nb3 r5, int r6) {
        this.e = r6;
        this.l = r1;
        this.m = r2;
        this.n = r3;
        this.o = r4;
        super(2, r5);
    }

    public xl(nb3 r2, vj4 r3, bx4 r4, sx4 r5, uj4[] r6) {
        this.e = 5;
        this.k = r6;
        this.l = r4;
        this.m = r5;
        this.n = r3;
        super(2, r2);
    }

    public xl(ry5 r2, String r3, String r4, nb3 r5) {
        this.e = 6;
        this.m = r2;
        this.n = r3;
        this.o = r4;
        super(2, r5);
    }

    public xl(yfc r2, ps r3, String r4, nb3 r5) {
        this.e = 4;
        this.l = r2;
        this.m = r3;
        this.n = r4;
        super(2, r5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [android.graphics.Bitmap[]] */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v29, types: [android.graphics.Bitmap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v34 */
    /* JADX WARN: Type inference failed for: r10v35 */
    /* JADX WARN: Type inference failed for: r10v36 */
    /* JADX WARN: Type inference failed for: r10v37 */
    /* JADX WARN: Type inference failed for: r10v38 */
    /* JADX WARN: Type inference failed for: r10v39 */
    /* JADX WARN: Type inference failed for: r10v40 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.graphics.Bitmap[]] */
    /* JADX WARN: Type inference failed for: r2v10, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r2v11, types: [android.graphics.Bitmap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.graphics.Bitmap[]] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v9 */
    private final Object B(Object r18) {
        qc3 r0 = qc3.a;
        ?? r2 = this.f;
        ?? r6 = 0;
        boolean r7 = false;
        if (r2 == 0) goto L13;
        if (r2 != 1) goto L11;
        Bitmap r8 = (Bitmap) this.k;
        Bitmap r3 = (Bitmap) this.j;
        my8 r9 = (my8) this.i;
        hm7.y(r18);     // Catch: Throwable -> L8
        char r16 = 3;
        ?? r4 = r3;
        ?? r10 = r8;
    L69:
        ?? r11 = r10;
        ?? r5 = r4;
        char r17 = r16;
    L72:
        ?? r1 = new Bitmap[4];
        r1[0] = (Bitmap) this.l;
        r1[1] = r9.a;
        r1[2] = r5;
        r1[r17] = r11;
        kk1.a(r1);
        return qbb.a;
    L11:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L13:
        r9 = pi5.i(r18);
        Bitmap r12 = (Bitmap) this.l;     // Catch: Throwable -> L29
        Object r13 = kk1.b;     // Catch: Throwable -> L29
        int r14 = Math.max(r12.getWidth(), r12.getHeight());     // Catch: Throwable -> L29
        if (r14 <= 360) goto L24;
        float r15 = 360.0f / r14;     // Catch: Throwable -> L29
        int r19 = vz6.T(r12.getWidth() * r15);     // Catch: Throwable -> L29
        if (r19 >= 1) goto L20;
        r19 = 1;
    L20:
        int r110 = vz6.T(r12.getHeight() * r15);     // Catch: Throwable -> L29
        if (r110 >= 1) goto L23;
        r110 = 1;
    L23:
        r12 = Bitmap.createScaledBitmap(r12, r19, r110, true);     // Catch: Throwable -> L29
    L24:
        r9.a = r12;     // Catch: Throwable -> L29
        Float r20 = (Float) this.m;     // Catch: Throwable -> L29
        if (r20 == null) goto L32;
        r2 = kk1.f((Bitmap) r9.a, r20.floatValue());     // Catch: Throwable -> L29
        if (r2 == r9.a) goto L31;
        r9.a = null;     // Catch: Throwable -> L29
    L31:
        if (r2 == 0) goto L32;
    L33:
        float r111 = Math.max(this.g / r2.getWidth(), this.h / r2.getHeight());     // Catch: Throwable -> L8
        if (r111 > l11l111lI1l.l111l1111lI1l) goto L38;
        qbb r21 = qbb.a;     // Catch: Throwable -> L8
        kk1.a(new Bitmap[]{(Bitmap) this.l, r9.a, r2, 0});
        return r21;
    L38:
        float r112 = (((Context) this.n).getResources().getDisplayMetrics().density * 50.0f) / r111;     // Catch: Throwable -> L8
        if (r112 > 1.0f) goto L41;
        ?? r113 = r2;
    L83:
        File r114 = xg4.b0(((Context) this.n).getCacheDir(), "camera_placeholder");     // Catch: Throwable -> L76
        r114.mkdirs();     // Catch: Throwable -> L76
        kk1.b(r113, xg4.b0(r114, "last_preview_frame.jpg"));     // Catch: Throwable -> L76
        long r115 = System.currentTimeMillis();     // Catch: Throwable -> L76
        Bitmap.Config r116 = Bitmap.Config.ARGB_8888;     // Catch: Throwable -> L76
        Bitmap r117 = r113.copy(r116, false);     // Catch: Throwable -> L76
        if (r117 != null) goto L51;
        char r118 = 3;
    L61:
        r5 = r2;
        r11 = r113;
        r17 = r118;
        if (((dx4) this.o) == null) goto L72;
        Bitmap r22 = r113.copy(r116, false);     // Catch: Throwable -> L70
        r5 = r2;
        r11 = r113;
        r17 = r118;
        if (r22 == null) goto L72;
        dx4 r119 = (dx4) this.o;     // Catch: Throwable -> L70
        wp3 r120 = dy3.a;     // Catch: Throwable -> L70
        w65 r121 = jv6.a;     // Catch: Throwable -> L70
        u4 r122 = new u4(r119, r22, r7 ? 1 : 0, 11);     // Catch: Throwable -> L70
        this.i = r9;     // Catch: Throwable -> L70
        this.j = r2;     // Catch: Throwable -> L70
        this.k = r113;     // Catch: Throwable -> L70
        this.f = 1;     // Catch: Throwable -> L70
        if (r0b.i0(r121, r122, this) != r0) goto L68;
        return r0;
    L68:
        r10 = r113;
        r4 = r2;
        r16 = r118;
        goto L69
    L51:
        Object r123 = kk1.b;     // Catch: Throwable -> L76
        monitor-enter(r123);     // Catch: Throwable -> L76
        char r124 = 3;
        i85 r23 = kk1.c;     // Catch: Throwable -> L57
        if (r23 == null) goto L59;
        kk1.j((Bitmap) r23.b);     // Catch: Throwable -> L57
    L59:
        kk1.c = new i85(r115, r117);     // Catch: Throwable -> L57
        r118 = r124;
        monitor-exit(r123);     // Catch: Throwable -> L70
        goto L61
    L57:
        th = move-exception;
        throw th;     // Catch: Throwable -> L70
    L70:
        th = th;
    L10:
        r6 = r2;
        ?? r125 = r113;
        char r126 = r124;
    L78:
        ?? r24 = new Bitmap[4];
        r24[0] = (Bitmap) this.l;
        r24[1] = r9.a;
        r24[2] = r6;
        r24[r126] = r125;
        kk1.a(r24);
        throw th;
    L76:
        th = th;
        r124 = 3;
        goto L10
    L41:
        int r127 = vz6.T(r112);     // Catch: Throwable -> L8
        if (r127 > 25) goto L44;
        r113 = gs5.v(r2, new int[]{r127});     // Catch: Throwable -> L8
        goto L83
    L44:
        float r128 = r112 / 25.0f;     // Catch: Throwable -> L8
        int r129 = (int) Math.ceil(r128 * r128);     // Catch: Throwable -> L8
        int r130 = um7.E0(vz6.T(r112 / ((float) Math.sqrt(r129))), 2, 25);     // Catch: Throwable -> L8
        int[] r131 = new int[r129];     // Catch: Throwable -> L8
        int r132 = 0;
    L45:
        if (r132 >= r129) goto L47;
        r131[r132] = r130;     // Catch: Throwable -> L8
        r132 = r132 + 1;     // Catch: Throwable -> L8
        goto L45
    L47:
        r113 = gs5.v(r2, r131);     // Catch: Throwable -> L8
    L32:
        r2 = (Bitmap) r9.a;     // Catch: Throwable -> L29
    L29:
        th = th;
        r126 = 3;
        r125 = 0;
    L8:
        th = th;
        r124 = 3;
        r113 = 0;
        goto L10
    }

    private final Object C(Object r27) {
        pc3 r8 = (pc3) this.o;
        int r1 = this.h;
        String r11 = BuildConfig.FLAVOR;
        Integer r12 = null;
        boolean r3 = false;
        qc3 r13 = qc3.a;
        if (r1 == 0) goto L24;
        if (r1 == 1) goto L19;
        if (r1 == 2) goto L14;
        if (r1 != 3) goto L12;
        bo9 r2 = (bo9) this.k;
        in9 r4 = (in9) ((yfc) this.j);
        ho9 r0 = (ho9) ((ps) this.i);
        hm7.y(r27);     // Catch: Throwable -> L10
        Object r5 = r27;
    L53:
        return (oq7) r5;
    L10:
        th = th;
    L58:
        if ((th instanceof IllegalArgumentException) == false) goto L93;
        String r6 = th.getMessage();
        if (r6 == null) goto L63;
        r11 = r6;
    L63:
        m36.G(r2, r11);
    L93:
        return new nq7(r2.c, r2.d);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        int r7 = this.g;
        int r9 = this.f;
        bo9 r10 = (bo9) this.k;
        yfc r14 = (yfc) this.j;
        ps r15 = (ps) this.i;
        hm7.y(r27);     // Catch: vn9 -> L17
        int r16 = r9;
        yfc r17 = r14;
        ps r18 = r15;
        Object r19 = r27;
        bo9 r20 = r10;
    L102:
        ho9 r21 = (ho9) r19;     // Catch: vn9 -> L67
        if (r21 == null) goto L46;
        in9 r22 = (in9) r21.a;
        int r23 = ((fdb) r22).a;
        fdb.Companion.getClass();
        if (r23 == 0) goto L94;
        m36.H(r20, r22);
        return new lq7(r22, r20.c, r20.d);
    L94:
        wp3 r24 = dy3.a;     // Catch: Throwable -> L55
        w65 r110 = jv6.a;     // Catch: Throwable -> L55
        yv1 r25 = new yv1(r22, r21, r20, null, r18, r8, r17);     // Catch: Throwable -> L55
        this.o = null;     // Catch: Throwable -> L55
        this.i = null;     // Catch: Throwable -> L55
        this.j = null;     // Catch: Throwable -> L55
        this.k = r20;     // Catch: Throwable -> L55
        this.f = r16;     // Catch: Throwable -> L55
        this.g = r7;     // Catch: Throwable -> L55
        this.h = 3;     // Catch: Throwable -> L55
        r5 = r0b.i0(r110, r25, this);     // Catch: Throwable -> L55
        if (r5 != r13) goto L52;
    L51:
        return r13;
    L52:
        r2 = r20;
    L55:
        th = th;
        r2 = r20;
        goto L58
    L46:
        return new nq7(r20.c, r20.d);
    L67:
        e = e;
        r10 = r20;
    L71:
        Object r26 = new mq7(e, r10.c, r10.d);
    L106:
        return r26;
    L17:
        e = e;
        goto L71
    L19:
        r7 = this.g;
        int r28 = this.f;
        yfc r29 = (yfc) this.j;
        ps r30 = (ps) this.i;
        hm7.y(r27);     // Catch: ip7 -> L22 Throwable -> L73 fq7 -> L75
        ps r31 = r30;
        yfc r32 = r29;
        Object r33 = r27;
    L36:
        bo9 r34 = (bo9) r33;     // Catch: ip7 -> L22 Throwable -> L73 fq7 -> L75
        if (r28 == 0) goto L100;
        r3 = true;
    L100:
        this.o = r8;     // Catch: vn9 -> L69
        this.i = r31;     // Catch: vn9 -> L69
        this.j = r32;     // Catch: vn9 -> L69
        this.k = r34;     // Catch: vn9 -> L69
        this.f = r28;     // Catch: vn9 -> L69
        this.g = r7;     // Catch: vn9 -> L69
        this.h = 2;     // Catch: vn9 -> L69
        r19 = r34.a(r3, this);     // Catch: vn9 -> L69
        if (r19 == r13) goto L51;
        ps r111 = r31;
        r17 = r32;
        r18 = r111;
        r16 = r28;
        r20 = r34;
    L69:
        e = e;
        r10 = r34;
        goto L71
    L24:
        hm7.y(r27);
        yfc r35 = (yfc) this.l;
        ps r36 = (ps) this.m;
        String r37 = (String) this.n;
        jn3 r38 = (jn3) r35.c;     // Catch: ip7 -> L22 Throwable -> L73 fq7 -> L75
        String r112 = r36.a;     // Catch: ip7 -> L22 Throwable -> L73 fq7 -> L75
        int r113 = r37.length();     // Catch: ip7 -> L22 Throwable -> L73 fq7 -> L75
        if (r113 <= 1024) goto L28;
        r113 = 1024;
    L28:
        xs5 r114 = um7.j1(0, r113);     // Catch: ip7 -> L22 Throwable -> L73 fq7 -> L75
        if (r114.isEmpty() == false) goto L31;
        String r39 = BuildConfig.FLAVOR;
    L32:
        oo2 r40 = new oo2(r112, r39);     // Catch: ip7 -> L22 Throwable -> L73 fq7 -> L75
        this.o = r8;     // Catch: ip7 -> L22 Throwable -> L73 fq7 -> L75
        this.i = r36;     // Catch: ip7 -> L22 Throwable -> L73 fq7 -> L75
        this.j = r35;     // Catch: ip7 -> L22 Throwable -> L73 fq7 -> L75
        this.f = 1;     // Catch: ip7 -> L22 Throwable -> L73 fq7 -> L75
        this.g = 0;     // Catch: ip7 -> L22 Throwable -> L73 fq7 -> L75
        this.h = 1;     // Catch: ip7 -> L22 Throwable -> L73 fq7 -> L75
        r33 = r38.b.z(r40, this);     // Catch: ip7 -> L22 Throwable -> L73 fq7 -> L75
        if (r33 == r13) goto L51;
        r32 = r35;
        r7 = 0;
        r31 = r36;
        r28 = 1;
        goto L36
    L31:
        r39 = aea.s0(r37, r114);     // Catch: ip7 -> L22 Throwable -> L73 fq7 -> L75
    L75:
        e = move-exception;
        r26 = new jq7(e);
    L22:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L91;
        Throwable r41 = e.getCause();
        if ((r41 instanceof OutOfMemoryError) == false) goto L84;
        r11 = "OutOfMemoryError";
    L83:
        String r210 = r11;
        gp7 r42 = (gp7) e;
        Long r43 = r42.h;
        if (r43 == null) goto L90;
        r12 = new Integer((int) r43.longValue());
    L90:
        gt0.G(e.a, e.b, 200, e.c, r42.e, r42.f, r12, r42.i, r42.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L91
    L84:
        if (r41 == null) goto L83;
        r11 = "OtherException";
    L91:
        r26 = new kq7(e);
    L73:
        th = move-exception;
        r26 = new kq7(th);
        goto L106
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00fe -> B:41:0x0101). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0118 -> B:41:0x0101). Please report as a decompilation issue!!! */
    private final Object E(Object r22) {
        vj4 r1 = (vj4) this.n;
        sx4 r2 = (sx4) this.m;
        wb4 r3 = b8b.i;
        int r4 = this.h;
        int r9 = 1;
        qc3 r10 = qc3.a;
        if (r4 == 0) goto L12;
        if (r4 == 1) goto L11;
        if (r4 == 2) goto L10;
        if (r4 == 3) goto L10;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        int r5 = this.g;
        int r6 = this.f;
        byte[] r11 = (byte[]) this.j;
        jq1 r12 = (jq1) this.i;
        Object[] r13 = (Object[]) this.o;
        hm7.y(r22);
        int r14 = r5;
        byte[] r7 = r11;
        jq1 r15 = r12;
        Object[] r16 = r13;
    L41:
        r9 = 1;
    L19:
        r14 = (byte) (r14 + r9);
        this.o = r16;
        this.i = r15;
        this.j = r7;
        this.f = r6;
        this.g = r14;
        this.h = r9;
        Object r17 = r15.c(this);
        if (r17 == r10) goto L44;
    L22:
        mo5 r18 = (mo5) wq1.a(r17);
        if (r18 == null) goto L25;
    L26:
        int r19 = r18.a;
        Object r20 = r16[r19];
        r16[r19] = r18.b;
        if (r20 != r3) goto L30;
        r6 = r6 - 1;
    L30:
        if (r7[r19] == r14) goto L35;
        r7[r19] = (byte) r14;
        r18 = (mo5) wq1.a(r15.d());
        if (r18 != null) goto L26;
    L35:
        if (r6 != 0) goto L41;
        Object[] r21 = (Object[]) ((bx4) this.l).w();
        if (r21 != null) goto L42;
        this.o = r16;
        this.i = r15;
        this.j = r7;
        this.f = r6;
        this.g = r14;
        this.h = 2;
        if (r2.g(r1, r16, this) != r10) goto L41;
    L42:
        a10.h0(0, 0, 14, r16, r21);
        this.o = r16;
        this.i = r15;
        this.j = r7;
        this.f = r6;
        this.g = r14;
        this.h = 3;
        if (r2.g(r1, r21, this) != r10) goto L41;
    L45:
        if (r6 != 0) goto L41;
    L25:
        return qbb.a;
    L44:
        return r10;
    L11:
        int r8 = this.g;
        r6 = this.f;
        byte[] r110 = (byte[]) this.j;
        jq1 r111 = (jq1) this.i;
        Object[] r112 = (Object[]) this.o;
        hm7.y(r22);
        r17 = ((wq1) r22).a;
        r14 = r8;
        r7 = r110;
        r15 = r111;
        r16 = r112;
        goto L22
    L12:
        hm7.y(r22);
        pc3 r23 = (pc3) this.o;
        int r113 = ((uj4[]) this.k).length;
        if (r113 == 0) goto L25;
        r16 = new Object[r113];
        Arrays.fill(r16, 0, r113, r3);
        ms0 r114 = f31.i(r113, 0, 6);
        AtomicInteger r115 = new AtomicInteger(r113);
        int r116 = 0;
    L16:
        if (r116 >= r113) goto L18;
        int r117 = r116;
        r0b.Y(r23, null, 0, new tf1((uj4[]) this.k, r117, r115, r114, null), 3);
        r116 = r117 + 1;
        goto L16
    L18:
        r7 = new byte[r113];
        r14 = 0;
        r6 = r113;
        r15 = r114;
        goto L19
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L16;
            case 1: goto L14;
            case 2: goto L12;
            case 3: goto L10;
            case 4: goto L8;
            case 5: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((xl) x(r5, (pc3) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((xl) x(r6, (pc3) r3)).z(r1);
    L8:
        nb3 r7 = (nb3) r4;
        return ((xl) x(r7, (pc3) r3)).z(r1);
    L10:
        nb3 r8 = (nb3) r4;
        return ((xl) x(r8, (pc3) r3)).z(r1);
    L12:
        nb3 r9 = (nb3) r4;
        return ((xl) x(r9, (pc3) r3)).z(r1);
    L14:
        nb3 r10 = (nb3) r4;
        return ((xl) x(r10, (pc3) r3)).z(r1);
    L16:
        nb3 r11 = (nb3) r4;
        return ((xl) x(r11, (yl) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r12, Object r13) {
        int r0 = this.e;
        Object r1 = this.n;
        switch(r0) {
            case 0: goto L16;
            case 1: goto L15;
            case 2: goto L12;
            case 3: goto L11;
            case 4: goto L8;
            case 5: goto L6;
            default: goto L5;
        };
    L6:
        uj4[] r7 = (uj4[]) this.k;
        vj4 r4 = (vj4) r1;
        xl r2 = new xl(r12, r4, (bx4) this.l, (sx4) this.m, r7);
        r2.o = r13;
        return r2;
    L8:
        xl r14 = new xl((yfc) this.l, (ps) this.m, (String) r1, r12);
        r14.o = r13;
        return r14;
    L12:
        Bitmap r9 = (Bitmap) this.l;
        Float r8 = (Float) this.m;
        Context r5 = (Context) r1;
        return new xl(r5, this.g, this.h, r8, (dx4) this.o, r9, r12);
    L16:
        xl r11 = new xl((am) r1, r12);
        r11.o = r13;
        return r11;
    L5:
        return new xl((ry5) this.m, (String) r1, (String) this.o, r12);
    L11:
        return new xl((m59) this.l, (sk8) this.m, (Context) r1, (PreviewView) this.o, r12, 3);
    L15:
        return new xl((zb0) this.l, (String) this.m, (String) r1, (String) this.o, r12, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:111:0x0275 -> B:74:0x01a0). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r30) {
        int r0 = this.e;
        qbb r9 = qbb.a;
        Object r3 = this.n;
        qc3 r10 = qc3.a;
        int r6 = 3;
        boolean r11 = false;
        int r12 = 0;
        int r13 = 2;
        nb3 r14 = null;
        Integer r15 = null;
        switch(r0) {
            case 0: goto L247;
            case 1: goto L157;
            case 2: goto L156;
            case 3: goto L61;
            case 4: goto L60;
            case 5: goto L58;
            default: goto L4;
        };
    L4:
        ry5 r1 = (ry5) this.m;
        dl7 r2 = r1.e;
        int r8 = this.h;
        if (r8 == 0) goto L25;
        if (r8 == 1) goto L24;
        if (r8 == 2) goto L17;
        if (r8 != 3) goto L16;
        r2 = (dl7) this.l;
        hm7.y(r30);     // Catch: Throwable -> L12 Exception -> L14
    L345:
    L53:
        r2.g(null);
        return r9;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        r12 = this.g;
        int r4 = this.f;
        ry5 r5 = (ry5) this.j;
        String r7 = (String) this.i;
        dl7 r16 = (dl7) this.l;
        hm7.y(r30);     // Catch: Throwable -> L20 Exception -> L22
        String r17 = r7;
        ry5 r18 = r5;
        r2 = r16;
        Object r19 = r30;
    L35:
        String r20 = (String) r19;     // Catch: Throwable -> L12 Exception -> L14
        if (r20 != null) goto L38;
        ry5.g.c("Fetch remote js failed.");     // Catch: Throwable -> L12 Exception -> L14
        goto L345
    L38:
        lq6 r110 = ry5.g;     // Catch: Throwable -> L12 Exception -> L14
        r110.b("Fetch successful. Remote JS length: " + r20.length());     // Catch: Throwable -> L12 Exception -> L14
        if (r20.equals(r17) == true) goto L46;
        r110.a().C(4, "New JS version detected! Emitting update and saving to file cache.");     // Catch: Throwable -> L12 Exception -> L14
        r18.f.set(r20);     // Catch: Throwable -> L12 Exception -> L14
        this.l = r2;     // Catch: Throwable -> L12 Exception -> L14
        this.i = null;     // Catch: Throwable -> L12 Exception -> L14
        this.j = null;     // Catch: Throwable -> L12 Exception -> L14
        this.f = r4;     // Catch: Throwable -> L12 Exception -> L14
        this.g = r12;     // Catch: Throwable -> L12 Exception -> L14
        this.h = 3;     // Catch: Throwable -> L12 Exception -> L14
        wp3 r21 = dy3.a;     // Catch: Throwable -> L12 Exception -> L14
        Object r22 = r0b.i0(zo3.c, new qy5(r18, r20, r14, 1), this);     // Catch: Throwable -> L12 Exception -> L14
        if (r22 == r10) goto L44;
        r22 = r9;
    L44:
        if (r22 != r10) goto L345;
    L376:
        return r10;
    L46:
        r110.a().C(4, "Local JS is up-to-date. No update emitted.");     // Catch: Throwable -> L12 Exception -> L14
        goto L345
    L22:
        e = e;
        r2 = r16;
    L52:
        ry5.g.d("BACKGROUND: Revalidation failed. User remains on the stale/initial version.", e);     // Catch: Throwable -> L12
    L20:
        th = th;
        r2 = r16;
    L54:
        r2.g(null);
        throw th;
    L24:
        int r23 = this.f;
        String r24 = (String) this.k;
        ry5 r25 = (ry5) this.j;
        String r26 = (String) this.i;
        dl7 r27 = (dl7) this.l;
        hm7.y(r30);
        int r28 = r23;
        r1 = r25;
        String r29 = r26;
        String r31 = r24;
    L366:
        ry5.g.b("Requesting JS from remote...");     // Catch: Throwable -> L48 Exception -> L50
        wp3 r111 = dy3.a;     // Catch: Throwable -> L48 Exception -> L50
        zo3 r112 = zo3.c;     // Catch: Throwable -> L48 Exception -> L50
        rj5 r113 = new rj5(r1, r31, r14, r13);     // Catch: Throwable -> L48 Exception -> L50
        this.l = r27;     // Catch: Throwable -> L48 Exception -> L50
        this.i = r29;     // Catch: Throwable -> L48 Exception -> L50
        this.j = r1;     // Catch: Throwable -> L48 Exception -> L50
        this.k = null;     // Catch: Throwable -> L48 Exception -> L50
        this.f = r28;     // Catch: Throwable -> L48 Exception -> L50
        this.g = 0;     // Catch: Throwable -> L48 Exception -> L50
        this.h = 2;     // Catch: Throwable -> L48 Exception -> L50
        r19 = r0b.i0(r112, r113, this);     // Catch: Throwable -> L48 Exception -> L50
        if (r19 == r10) goto L376;
        String r210 = r29;
        r18 = r1;
        r4 = r28;
        r2 = r27;
        r17 = r210;
        goto L35
    L50:
        e = e;
        r2 = r27;
    L48:
        th = th;
        r2 = r27;
        goto L54
    L25:
        hm7.y(r30);
        if (r2.d() == true) goto L375;
        r29 = (String) r3;
        r31 = (String) this.o;
        this.l = r2;
        this.i = r29;
        this.j = r1;
        this.k = r31;
        this.f = 0;
        this.h = 1;
        if (r2.e(this) == r10) goto L376;
        r27 = r2;
        r28 = 0;
        goto L366
    L375:
        return r9;
    L14:
        e = e;
    L12:
        th = th;
        goto L54
    L61:
        m59 r114 = (m59) this.l;
        sk8 r115 = (sk8) this.m;
        int r32 = 12;
        switch(this.h) {
            case 0: goto L85;
            case 1: goto L84;
            case 2: goto L82;
            case 3: goto L77;
            case 4: goto L71;
            case 5: goto L66;
            case 6: goto L65;
            case 7: goto L64;
            default: goto L63;
        };
    L63:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L64:
        th = (Throwable) this.k;
        Bitmap r33 = (Bitmap) this.j;
        hm7.y(r30);
    L152:
        if (r33.isRecycled() == true) goto L154;
        r33.recycle();
    L154:
        throw th;
    L65:
        Bitmap r34 = (Bitmap) this.j;
        hm7.y(r30);
    L135:
        if (r34.isRecycled() == true) goto L379;
        r34.recycle();
        return r9;
    L379:
        return r9;
    L66:
        r33 = (Bitmap) this.j;
        Bitmap r35 = (Bitmap) this.i;
        hm7.y(r30);     // Catch: Throwable -> L69
        Object r36 = r30;
    L121:
        lm r37 = (lm) r36;     // Catch: Throwable -> L69
        r115.b.setValue(null);
        if (r35 != null) goto L125;
    L130:
        cs7 r38 = cs7.b;
        o3 r39 = new o3(r115, r14, 12);
        this.i = null;
        this.j = r33;
        this.h = 6;
        if (r0b.i0(r38, r39, this) == r10) goto L150;
        r34 = r33;
    L150:
        return r10;
    L125:
        if (r114.b == true) goto L130;
        if (r114.a() != r35) goto L130;
        r114.a.setValue(null);
    L69:
        th = th;
    L139:
        r115.b.setValue(null);
        if (r35 != null) goto L142;
    L147:
        cs7 r40 = cs7.b;
        o3 r41 = new o3(r115, r14, 12);
        this.i = null;
        this.j = r33;
        this.k = th;
        this.h = 7;
        if (r0b.i0(r40, r41, this) != r10) goto L152;
    L142:
        if (r114.b == true) goto L147;
        if (r114.a() != r35) goto L147;
        r114.a.setValue(null);
        goto L147
    L71:
        int r42 = this.g;
        int r43 = this.f;
        Bitmap r44 = (Bitmap) this.j;
        Bitmap r45 = (Bitmap) this.i;
        hm7.y(r30);     // Catch: Throwable -> L75
        Bitmap r46 = r44;
        Bitmap r47 = r45;
        r6 = r43;
    L353:
        r42 = r42 + 1;     // Catch: Throwable -> L115
    L109:
        if (r42 >= r6) goto L117;
        mc6 r48 = new mc6(25);     // Catch: Throwable -> L115
        this.i = r47;     // Catch: Throwable -> L115
        this.j = r46;     // Catch: Throwable -> L115
        this.f = r6;     // Catch: Throwable -> L115
        this.g = r42;     // Catch: Throwable -> L115
        this.h = 4;     // Catch: Throwable -> L115
        if (wg7.j(this.b).b(r48, this) != r10) goto L353;
    L117:
        bk r49 = r115.a;     // Catch: Throwable -> L115
        Float r50 = new Float(l11l111lI1l.l111l1111lI1l);     // Catch: Throwable -> L115
        v6b r51 = jr7.a0(150, 0, null, 6);     // Catch: Throwable -> L115
        this.i = r47;     // Catch: Throwable -> L115
        this.j = r46;     // Catch: Throwable -> L115
        this.h = 5;     // Catch: Throwable -> L115
        r36 = bk.b(r49, r50, r51, null, null, this, 12);     // Catch: Throwable -> L115
        if (r36 == r10) goto L150;
        r35 = r47;
        r33 = r46;
    L115:
        th = th;
        r35 = r47;
        r33 = r46;
    L75:
        th = th;
        r33 = r44;
        r35 = r45;
        goto L139
    L77:
        Bitmap r52 = (Bitmap) this.j;
        Bitmap r53 = (Bitmap) this.i;
        hm7.y(r30);     // Catch: Throwable -> L80
    L108:
        r46 = r52;
        r47 = r53;
        r42 = 0;
    L80:
        th = th;
        r33 = r52;
        r35 = r53;
        goto L139
    L82:
        Bitmap r54 = (Bitmap) this.j;
        Bitmap r55 = (Bitmap) this.i;
        hm7.y(r30);
        Bitmap r56 = r55;
    L83:
        r52 = r54;
        r115.b.setValue(r52);
        zz r57 = r34.b;     // Catch: Throwable -> L137
        long r58 = b8b.n0(1000, v34.d);     // Catch: Throwable -> L137
        o3 r59 = new o3((PreviewView) this.o, r14, 11);     // Catch: Throwable -> L137
        this.i = r56;     // Catch: Throwable -> L137
        this.j = r52;     // Catch: Throwable -> L137
        this.h = 3;     // Catch: Throwable -> L137
        if (oh7.L(r58, r59, this) == r10) goto L150;
        r53 = r56;
    L137:
        th = th;
        r35 = r56;
        r33 = r52;
        goto L139
    L84:
        r54 = (Bitmap) this.i;
        hm7.y(r30);
        Object r60 = r30;
    L96:
        Bitmap r61 = (Bitmap) r60;
        if (r61 == null) goto L382;
    L99:
        Bitmap r211 = r61;
        r56 = r54;
        r54 = r211;
    L100:
        bk r62 = r115.a;
        Float r63 = new Float(1.0f);
        this.i = r56;
        this.j = r54;
        this.h = 2;
        if (r62.f(this, r63) != r10) goto L83;
    L382:
        return r9;
    L85:
        hm7.y(r30);
        r54 = r114.a();
        if (r54 == null) goto L89;
        r56 = r54;
        goto L100
    L89:
        if (r115.c == true) goto L381;
        r115.c = true;
        r61 = (Bitmap) r115.b.getValue();
        if (r61 != null) goto L99;
        wp3 r64 = dy3.a;
        zo3 r65 = zo3.c;
        u4 r66 = new u4((Context) r3, r14, r32);
        this.i = r54;
        this.h = 1;
        r60 = r0b.i0(r65, r66, this);
        if (r60 != r10) goto L96;
    L381:
        return r9;
    L157:
        int r67 = this.h;
        String r68 = BuildConfig.FLAVOR;
        if (r67 != 0) goto L160;
        hm7.y(r30);
        zb0 r69 = (zb0) this.l;
        String r70 = (String) this.m;
        String r71 = (String) r3;
        String r72 = (String) this.o;
        gn3 r73 = r69.b;     // Catch: ip7 -> L178 Throwable -> L228 fq7 -> L244
        az7 r74 = new az7(new xy7(r70, r71, r72));     // Catch: ip7 -> L178 Throwable -> L228 fq7 -> L244
        this.i = r69;     // Catch: ip7 -> L178 Throwable -> L228 fq7 -> L244
        this.f = 1;     // Catch: ip7 -> L178 Throwable -> L228 fq7 -> L244
        this.g = 0;     // Catch: ip7 -> L178 Throwable -> L228 fq7 -> L244
        this.h = 1;     // Catch: ip7 -> L178 Throwable -> L228 fq7 -> L244
        Object r75 = r73.a.y(r74, this);     // Catch: ip7 -> L178 Throwable -> L228 fq7 -> L244
        if (r75 == r10) goto L383;
        zb0 r76 = r69;
        int r77 = 0;
        int r78 = 1;
    L185:
        bo9 r79 = (bo9) r75;     // Catch: ip7 -> L178 Throwable -> L228 fq7 -> L244
        if (r78 == 0) goto L342;
        r11 = true;
    L342:
        this.i = r76;     // Catch: vn9 -> L224
        this.j = r79;     // Catch: vn9 -> L224
        this.f = r78;     // Catch: vn9 -> L224
        this.g = r77;     // Catch: vn9 -> L224
        this.h = 2;     // Catch: vn9 -> L224
        Object r80 = r79.a(r11, this);     // Catch: vn9 -> L224
        if (r80 == r10) goto L388;
        int r212 = r78;
        bo9 r81 = r79;
        int r82 = r212;
    L172:
        zb0 r213 = r76;
        ho9 r83 = (ho9) r80;     // Catch: vn9 -> L173
        if (r83 == null) goto L384;
        in9 r116 = (in9) r83.a;
        int r84 = ((uy7) r116).a;
        uy7.Companion.getClass();
        if (r84 != 0) goto L199;
    L362:
        wp3 r85 = dy3.a;     // Catch: Throwable -> L210
        w65 r86 = jv6.a;     // Catch: Throwable -> L210
        bo9 r214 = r81;
        vb0 r117 = new vb0(r116, r83, r214, null, r213, 0);     // Catch: Throwable -> L212
        this.i = null;     // Catch: Throwable -> L210
        this.j = null;     // Catch: Throwable -> L210
        this.k = r81;     // Catch: Throwable -> L210
        this.f = r82;     // Catch: Throwable -> L210
        this.g = r77;     // Catch: Throwable -> L210
        this.h = 3;     // Catch: Throwable -> L210
        Object r87 = r0b.i0(r86, r117, this);     // Catch: Throwable -> L210
        if (r87 == r10) goto L389;
        bo9 r88 = r81;
    L208:
        Object r89 = (oq7) r87;     // Catch: Throwable -> L166
    L385:
        return r89;
    L166:
        th = th;
    L215:
        if ((th instanceof IllegalArgumentException) == false) goto L221;
        String r90 = th.getMessage();
        if (r90 == null) goto L220;
        r68 = r90;
    L220:
        m36.G(r88, r68);
    L221:
        r89 = new nq7(r88.c, r88.d);
        goto L385
    L389:
        return r10;
    L212:
        th = th;
        r81 = r214;
    L211:
        r88 = r81;
    L210:
        th = th;
        goto L211
    L199:
        if (r84 == 1) goto L362;
        m36.H(r81, r116);
        return new lq7(r116, r81.c, r81.d);
    L384:
        return new nq7(r81.c, r81.d);
    L173:
        e = e;
    L226:
        Object r91 = new mq7(e, r81.c, r81.d);
    L387:
        return r91;
    L388:
        return r10;
    L224:
        e = e;
        r81 = r79;
        goto L226
    L383:
        return r10;
    L160:
        if (r67 == 1) goto L175;
        if (r67 == 2) goto L169;
        if (r67 != 3) goto L168;
        r88 = (bo9) this.k;
        in9 r92 = (in9) ((bo9) this.j);
        ho9 r93 = (ho9) ((zb0) this.i);
        hm7.y(r30);     // Catch: Throwable -> L166
        r87 = r30;
        goto L208
    L168:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L169:
        r77 = this.g;
        r82 = this.f;
        r81 = (bo9) this.j;
        r76 = (zb0) this.i;
        hm7.y(r30);     // Catch: vn9 -> L173
        r80 = r30;
        goto L172
    L175:
        r77 = this.g;
        int r94 = this.f;
        zb0 r95 = (zb0) this.i;
        hm7.y(r30);     // Catch: ip7 -> L178 Throwable -> L228 fq7 -> L244
        r76 = r95;
        r78 = r94;
        r75 = r30;
    L244:
        e = move-exception;
        r91 = new jq7(e);
    L178:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L243;
        Throwable r96 = e.getCause();
        if ((r96 instanceof OutOfMemoryError) == false) goto L236;
        r68 = "OutOfMemoryError";
    L235:
        String r215 = r68;
        gp7 r97 = (gp7) e;
        Long r98 = r97.h;
        if (r98 == null) goto L242;
        r15 = new Integer((int) r98.longValue());
    L242:
        gt0.G(e.a, e.b, 200, e.c, r97.e, r97.f, r15, r97.i, r97.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r215);
        goto L243
    L236:
        if (r96 == null) goto L235;
        r68 = "OtherException";
    L243:
        r91 = new kq7(e);
    L228:
        th = move-exception;
        r91 = new kq7(th);
        goto L387
    L247:
        yl r99 = (yl) this.o;
        ?? r100 = this.h;
        kl r101 = kl.a;
        switch(r100) {
            case 0: goto L276;
            case 1: goto L275;
            case 2: goto L272;
            case 3: goto L266;
            case 4: goto L263;
            case 5: goto L260;
            case 6: goto L255;
            case 7: goto L250;
            default: goto L249;
        };
    L249:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L250:
        am r102 = (am) this.m;
        dl7 r103 = (dl7) this.l;
        List r104 = (List) this.k;
        List r105 = (List) this.j;
        hm7.y(r30);     // Catch: Throwable -> L253
        dl7 r106 = r103;
    L331:
        r102.d = r104;     // Catch: Throwable -> L312
        Object r107 = null;
        dl7 r108 = r106;
    L311:
        r108.g(r107);
        return r9;
    L255:
        int r109 = this.g;
        int r118 = this.f;
        am r119 = (am) this.m;
        dl7 r120 = (dl7) this.l;
        List r121 = (List) this.k;
        List r122 = (List) this.j;
        hm7.y(r30);     // Catch: Throwable -> L258
        int r123 = r109;
        r102 = r119;
        int r124 = r118;
        int r125 = 0;
        dl7 r126 = r120;
    L351:
        v8a r127 = r102.c;     // Catch: Throwable -> L325
        ArrayList r128 = new ArrayList(r121.size());     // Catch: Throwable -> L325
        int r129 = r121.size();     // Catch: Throwable -> L325
    L323:
        if (r125 >= r129) goto L327;
        r128.add(new ol((pl) r121.get(r125), r101));     // Catch: Throwable -> L325
        r125 = r125 + 1;     // Catch: Throwable -> L325
        goto L323
    L327:
        this.o = null;     // Catch: Throwable -> L325
        this.i = null;     // Catch: Throwable -> L325
        this.j = null;     // Catch: Throwable -> L325
        this.k = r121;     // Catch: Throwable -> L325
        this.l = r126;     // Catch: Throwable -> L325
        this.m = r102;     // Catch: Throwable -> L325
        this.f = r124;     // Catch: Throwable -> L325
        this.g = r123;     // Catch: Throwable -> L325
        this.h = 7;     // Catch: Throwable -> L325
        r127.a(r128, this);     // Catch: Throwable -> L325
        if (r9 == r10) goto L391;
        r106 = r126;
        r104 = r121;
    L391:
        return r10;
    L325:
        th = th;
        dl7 r130 = r126;
    L304:
        Object r131 = null;
        dl7 r132 = r130;
    L334:
        r132.g(r131);
        throw th;
    L260:
        int r133 = this.g;
        int r134 = this.f;
        am r135 = (am) this.m;
        dl7 r136 = (dl7) this.l;
        r121 = (List) this.k;
        List r137 = (List) this.j;
        hm7.y(r30);     // Catch: Throwable -> L258
        r124 = r134;
        dl7 r138 = r136;
        am r139 = r135;
        r125 = 0;
    L318:
        long r140 = r139.b;     // Catch: Throwable -> L312
        this.o = null;     // Catch: Throwable -> L312
        this.i = null;     // Catch: Throwable -> L312
        this.j = null;     // Catch: Throwable -> L312
        this.k = r121;     // Catch: Throwable -> L312
        this.l = r138;     // Catch: Throwable -> L312
        this.m = r139;     // Catch: Throwable -> L312
        this.f = r124;     // Catch: Throwable -> L312
        this.g = r133;     // Catch: Throwable -> L312
        this.h = 6;     // Catch: Throwable -> L312
        if (r0b.A(r140, this) == r10) goto L391;
        dl7 r216 = r138;
        r123 = r133;
        r102 = r139;
        r126 = r216;
        goto L351
    L263:
        am r141 = (am) this.m;
        dl7 r142 = (dl7) this.l;
        List r143 = (List) this.k;
        List r144 = (List) this.j;
        hm7.y(r30);     // Catch: Throwable -> L253
        dl7 r145 = r142;
    L309:
        r141.d = r143;     // Catch: Throwable -> L312
        r107 = null;
        r108 = r145;
        goto L311
    L266:
        int r146 = this.g;
        int r147 = this.f;
        r139 = (am) this.m;
        dl7 r148 = (dl7) this.l;
        List r149 = (List) this.k;
        List r150 = (List) this.j;
        hm7.y(r30);     // Catch: Throwable -> L270
        int r151 = r147;
        dl7 r152 = r148;
    L269:
        int r153 = r146;
        r141 = r139;
        v8a r154 = r141.c;     // Catch: Throwable -> L302
        List r155 = (List) r154.getValue();     // Catch: Throwable -> L302
        ArrayList r156 = new ArrayList(r155.size());     // Catch: Throwable -> L302
        int r157 = r155.size();     // Catch: Throwable -> L302
        int r158 = 0;
    L300:
        if (r158 >= r157) goto L305;
        r156.add(new ol(((ol) r155.get(r158)).a, r101));     // Catch: Throwable -> L302
        r158 = r158 + 1;     // Catch: Throwable -> L302
        r14 = null;
        goto L300
    L305:
        nb3 r159 = r14;
        this.o = r159;     // Catch: Throwable -> L302
        this.i = r159;     // Catch: Throwable -> L302
        this.j = r159;     // Catch: Throwable -> L302
        this.k = r149;     // Catch: Throwable -> L302
        this.l = r152;     // Catch: Throwable -> L302
        this.m = r141;     // Catch: Throwable -> L302
        this.f = r151;     // Catch: Throwable -> L302
        this.g = r153;     // Catch: Throwable -> L302
        this.h = 4;     // Catch: Throwable -> L302
        r154.a(r156, this);     // Catch: Throwable -> L302
        if (r9 == r10) goto L391;
        r145 = r152;
        r143 = r149;
    L302:
        th = th;
        r130 = r152;
        goto L304
    L272:
        r146 = this.g;
        int r160 = this.f;
        r139 = (am) this.m;
        dl7 r161 = (dl7) this.l;
        List r162 = (List) this.k;
        List r163 = (List) this.j;
        hm7.y(r30);     // Catch: Throwable -> L270
        r151 = r160;
        dl7 r164 = r161;
    L295:
        long r165 = r139.b;     // Catch: Throwable -> L312
        this.o = null;     // Catch: Throwable -> L312
        this.i = null;     // Catch: Throwable -> L312
        this.j = null;     // Catch: Throwable -> L312
        this.k = r162;     // Catch: Throwable -> L312
        this.l = r164;     // Catch: Throwable -> L312
        this.m = r139;     // Catch: Throwable -> L312
        this.f = r151;     // Catch: Throwable -> L312
        this.g = r146;     // Catch: Throwable -> L312
        this.h = 3;     // Catch: Throwable -> L312
        if (r0b.A(r165, this) == r10) goto L391;
        r152 = r164;
        r149 = r162;
        goto L269
    L275:
        int r166 = this.f;
        am r167 = (am) this.m;
        dl7 r168 = (dl7) this.l;
        r121 = (List) this.k;
        List r169 = (List) this.j;
        ArrayList r170 = (ArrayList) this.i;
        hm7.y(r30);
        r139 = r167;
        r130 = r168;
    L355:
        boolean r171 = ((List) r139.c.getValue()).isEmpty();     // Catch: Throwable -> L312
        v8a r172 = r139.c;
        if (r171 == false) goto L314;
        ArrayList r173 = new ArrayList(r121.size());     // Catch: Throwable -> L312
        int r174 = r121.size();     // Catch: Throwable -> L312
        int r175 = 0;
    L288:
        if (r175 >= r174) goto L291;
        r173.add(new ol((pl) r121.get(r175), il.a));     // Catch: Throwable -> L253
        r175 = r175 + 1;
        goto L288
    L291:
        this.o = null;     // Catch: Throwable -> L312
        this.i = null;     // Catch: Throwable -> L312
        this.j = null;     // Catch: Throwable -> L312
        this.k = r121;     // Catch: Throwable -> L312
        this.l = r130;     // Catch: Throwable -> L312
        this.m = r139;     // Catch: Throwable -> L312
        this.f = r166;     // Catch: Throwable -> L312
        this.g = 0;     // Catch: Throwable -> L312
        this.h = 2;     // Catch: Throwable -> L312
        r172.a(r173, this);     // Catch: Throwable -> L312
        if (r9 == r10) goto L391;
        r151 = r166;
        r162 = r121;
        r146 = 0;
        r164 = r130;
        goto L295
    L314:
        ArrayList r176 = vz6.r(r170, r169, r121);     // Catch: Throwable -> L312
        this.o = null;     // Catch: Throwable -> L312
        this.i = null;     // Catch: Throwable -> L312
        this.j = null;     // Catch: Throwable -> L312
        this.k = r121;     // Catch: Throwable -> L312
        this.l = r130;     // Catch: Throwable -> L312
        this.m = r139;     // Catch: Throwable -> L312
        this.f = r166;     // Catch: Throwable -> L312
        r125 = 0;
        this.g = 0;     // Catch: Throwable -> L312
        this.h = 5;     // Catch: Throwable -> L312
        r172.a(r176, this);     // Catch: Throwable -> L312
        if (r9 == r10) goto L391;
        r124 = r166;
        r133 = 0;
        r138 = r130;
    L312:
        th = th;
        goto L304
    L276:
        hm7.y(r30);
        r170 = r99.a;
        r169 = r99.b;
        List r177 = r99.c;
        if (r170.isEmpty() == true) goto L392;
        r139 = (am) r3;
        dl7 r178 = r139.f;
        this.o = null;
        this.i = r170;
        this.j = r169;
        this.k = r177;
        this.l = r178;
        this.m = r139;
        this.f = 0;
        this.h = 1;
        if (r178.e(this) == r10) goto L391;
        r121 = r177;
        r166 = 0;
        r130 = r178;
        goto L355
    L392:
        return r9;
    L253:
        th = th;
    L254:
        r131 = null;
        r132 = r100;
    L270:
        th = th;
        r100 = "call to 'resume' before 'invoke' with coroutine";
    L258:
        th = th;
        r100 = r3;
        goto L254
    L58:
        return E(r30);
    L60:
        return C(r30);
    L156:
        return B(r30);
    }
}
