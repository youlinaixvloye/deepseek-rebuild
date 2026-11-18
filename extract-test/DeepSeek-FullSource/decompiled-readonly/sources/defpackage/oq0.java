package defpackage;

import android.graphics.Canvas;
import android.os.Build;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oq0 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ oq0(Object r1, Object r2, Object r3, Object r4, Object r5, Object r6, int r7) {
        this.a = r7;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v15, types: [float] */
    /* JADX WARN: Type inference failed for: r1v8 */
    @Override // defpackage.dx4
    public final Object j(Object r51) {
        nb3 r3 = null;
        boolean r5 = true;
        switch(this.a) {
            case 0: goto L128;
            case 1: goto L65;
            case 2: goto L57;
            case 3: goto L38;
            default: goto L4;
        };
    L4:
        eo1 r9 = (eo1) this.b;
        f4a r12 = (f4a) this.c;
        pc3 r1 = (pc3) this.d;
        fh1 r8 = (fh1) this.e;
        uk1 r2 = (uk1) this.f;
        we1 r11 = (we1) this.g;
        xc8 r10 = (xc8) r51;
        if (lu5.b(r10, wc8.a) == false) goto L10;
        ao2 r0 = r9.a();
        if ((r0 instanceof wn2) == false) goto L150;
        wn2 r4 = (wn2) r0;
        r9.g(new vn2(r4.a, r4.b, r4.c, r4.d, r4.e, r4.f));
    L150:
        return qbb.a;
    L10:
        if (lu5.b(r10, tc8.a) == false) goto L16;
        r9.f();
        ao2 r6 = r9.a();
        if ((r6 instanceof wn2) == false) goto L150;
        wn2 r7 = (wn2) r6;
        r9.g(new tn2(r7.a, r7.b, r7.c, r7.d, r7.e, r7.f));
        goto L150
    L16:
        if ((r10 instanceof vc8) == false) goto L22;
        if (((vc8) r10).a == false) goto L20;
        f4a.b(r12, new jt2(16));
    L20:
        r0b.Y(r1, null, 0, new x10(r8, r9, r10, r11, r12, null, 16), 3);
        goto L150
    L22:
        if (lu5.b(r10, uc8.a) == true) goto L24;
        ne3.d();
        return null;
    L24:
        if (r8.a() == true) goto L26;
    L28:
        r5 = false;
    L29:
        r9.g(zn2.a);
        if (r5 == false) goto L150;
        if (r2.c.getPreviewStreamState().d() != bl8.b) goto L34;
        r11.h(false);
        goto L150
    L34:
        r11.d(ol1.a);
        goto L150
    L26:
        if ((r9.a() instanceof tn2) == false) goto L28;
    L38:
        e22 r13 = (e22) this.b;
        w52 r14 = (w52) this.c;
        rf7 r15 = (rf7) this.d;
        nk7 r16 = (nk7) this.e;
        nk7 r17 = (nk7) this.f;
        e68 r18 = (e68) this.g;
        hd8 r19 = (hd8) r51;
        qbb r110 = qbb.a;
        if (((Boolean) r16.getValue()).booleanValue() == true) goto L41;
        r13.b("model_unsupported");
    L54:
        return r110;
    L41:
        ps r20 = (ps) r14.e().getValue();
        String r21 = r20.a;
        String r22 = r20.k();
        if (r22 != null) goto L44;
        r22 = sf7.r(r15).a;
    L44:
        String r23 = ((xdb) r17.getValue()).a();
        JSONObject r24 = gsa.j("chat_session_id", r21, "model_type", r22);
        r24.put("file_source", "photo_library");
        r24.put("photo_permission_status", r23);
        Object r25 = f31.a;
        monitor-enter(r25);
        kb r26 = f31.b;     // Catch: Throwable -> L49
        if (r26 == null) goto L51;
        r26.a("upload_action_click", r24);     // Catch: Throwable -> L49
    L52:
        monitor-exit(r25);
        r14.c(new q62(3, Collections.singletonList(new m62(r19.b, Long.valueOf(r19.a), 4))));
        r18.h(1);
        goto L54
    L51:
        x6c.p0("upload_action_click", r24);     // Catch: Throwable -> L49
    L49:
        th = move-exception;
        throw th;
    L57:
        pc3 r27 = (pc3) this.b;
        dl7 r28 = (dl7) this.c;
        nk7 r29 = (nk7) this.d;
        nk7 r111 = (nk7) this.e;
        nk7 r112 = (nk7) this.f;
        nk7 r30 = (nk7) this.g;
        e62 r31 = (e62) r51;
        if (lu5.b(r31, c62.c) == false) goto L61;
        r0b.Y(r27, null, 0, new xb0(r28, r29, r111, r112, null), 3);
    L64:
        return qbb.a;
    L61:
        if (lu5.b(r31, c62.b) == false) goto L64;
        r0b.Y(r27, null, 0, new h5(r28, r30, r3, 11), 3);
        goto L64
    L65:
        e68 r32 = (e68) this.b;
        d51 r33 = (d51) this.c;
        u41 r34 = (u41) this.d;
        en4 r113 = (en4) this.e;
        bx4 r35 = (bx4) this.f;
        l41 r36 = (l41) this.g;
        w14 r114 = (w14) r51;
        r32.f();
        if (r33 == null) goto L73;
        if (Build.VERSION.SDK_INT < 33) goto L73;
        dn1 r37 = r114.C0().r();
        Canvas r38 = yc.a;
        if (((xc) r37).a.isHardwareAccelerated() == false) goto L73;
        r33.a(r114, r34.a, r34.b, r34.c, r34.d, r34.e, r34.f, r34.g, r113);
    L127:
        return qbb.a;
    L73:
        if (r33 == null) goto L75;
        r35.w();
    L75:
        pg r115 = r36.a;
        Float r39 = Float.valueOf(1.0f);
        float r40 = n1a.d(r114.k());
        Float r116 = Float.valueOf(l11l111lI1l.l111l1111lI1l);
        if (r40 <= l11l111lI1l.l111l1111lI1l) goto L127;
        long r117 = r113.a;
        long r118 = r113.b;
        long r41 = r113.c;
        float r42 = n1a.d(r114.k()) / 1.28f;
        cw2 r43 = r114.C0();
        long r44 = r43.x();
        r43.r().h();
        qqc r45 = (qqc) r43.b;     // Catch: Throwable -> L122
        cw2 r46 = (cw2) r45.b;     // Catch: Throwable -> L122
        r45.K(Float.intBitsToFloat((int) (jf7.v(r46.x()) >> 32)), Float.intBitsToFloat((int) (jf7.v(r46.x()) & 4294967295L)));     // Catch: Throwable -> L88
        r45.F(0, r42, r42);     // Catch: Throwable -> L88
        float r47 = ((float) Math.sin(r34.a * 2.2f)) * 0.045f;     // Catch: Throwable -> L88
        float r48 = r34.c;     // Catch: Throwable -> L88
        float r49 = 1.0f - r48;     // Catch: Throwable -> L88
        long r50 = (r48 * 0.5f) + ((((r47 * r49) + 1.0f) * 0.64f) * r49);     // Catch: Throwable -> L88
        float r52 = 0.4f + r50;     // Catch: Throwable -> L88
        w14.R(r114, l10.x(new g58[]{new g58(r116, new rz2(rz2.b(0.14f, r118, 14))), new g58(Float.valueOf(0.55f), new rz2(rz2.b(0.1f, r118, 14))), new g58(r39, new rz2(rz2.b(l11l111lI1l.l111l1111lI1l, r118, 14)))}, 0, r52), r52, 0, l11l111lI1l.l111l1111lI1l, null, 120);     // Catch: Throwable -> L88
        float r53 = um7.D0((r34.e - 0.04f) / 0.31f, l11l111lI1l.l111l1111lI1l, 1.0f);     // Catch: Throwable -> L88
        float r54 = 2.0f;
        float r119 = 0.35f;
        float r55 = ec1.w(r34.e, 1.65f, 0.35f, x18.b(r53, 2.0f, 3.0f, r53 * r53)) * r34.c;     // Catch: Throwable -> L88
        if (r55 <= 0.001f) goto L93;
        int r56 = 0;
        float r210 = 0.45f;
    L84:
        if (r56 >= 4) goto L92;
        float r310 = r54;
        float r57 = ((((r56 * r54) * 3.1415927f) + 1.5707964f) - r34.f) / 25.0f;     // Catch: Throwable -> L88
        if (r57 <= l11l111lI1l.l111l1111lI1l) goto L90;
        float r410 = r55;
        float r58 = (((float) Math.exp(x18.b(r34.e, 3.5f, 8.0f, -r57))) * um7.D0(r57 / 0.02f, l11l111lI1l.l111l1111lI1l, 1.0f)) * um7.D0(1.0f - (r57 / 0.45f), l11l111lI1l.l111l1111lI1l, 1.0f);     // Catch: Throwable -> L88
        w14.x(r114, rz2.b(um7.D0((r58 * r410) * 0.2f, l11l111lI1l.l111l1111lI1l, 1.0f), eb1.Z(r118, r41, 0.5f), 14), r50 + r57, 0, l11l111lI1l.l111l1111lI1l, new jea(0.007f, l11l111lI1l.l111l1111lI1l, 0, 0, null, 30), TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_180);     // Catch: Throwable -> L88
    L91:
        r56 = r56 + 1;     // Catch: Throwable -> L88
        r54 = r310;
        r119 = r119;
        r55 = r410;
        r116 = r116;
        goto L84
    L90:
        r410 = r55;
    L92:
        float r311 = r54;
        float r312 = r119;
        Float r411 = r116;
        r115.i();     // Catch: Throwable -> L88
        int r59 = 0;
    L96:
        if (r59 >= 97) goto L102;
        float r60 = r59 * 0.06544985f;     // Catch: Throwable -> L88
        float r61 = ec1.w((float) Math.sin((r60 * 3.0f) - (r34.a * 1.1f)), 0.004f, (((float) Math.sin((r34.a * 0.7f) + (r60 * r311))) * 0.006f) + 1.0f, r50);     // Catch: Throwable -> L88
        double r62 = r60;
        float r120 = ((float) Math.cos(r62)) * r61;     // Catch: Throwable -> L88
        float r63 = (-r61) * ((float) Math.sin(r62));     // Catch: Throwable -> L88
        if (r59 != 0) goto L100;
        r115.f(r120, r63);     // Catch: Throwable -> L88
    L101:
        r59 = r59 + 1;     // Catch: Throwable -> L88
        goto L96
    L100:
        r115.e(r120, r63);     // Catch: Throwable -> L88
        goto L101
    L102:
        r115.a.close();     // Catch: Throwable -> L88
        cw2 r64 = r114.C0();     // Catch: Throwable -> L88
        long r65 = r64.x();     // Catch: Throwable -> L88
        r64.r().h();     // Catch: Throwable -> L88
        ((cw2) ((qqc) r64.b).b).r().d(r115, 1);     // Catch: Throwable -> L111
        w14.R(r114, new bm6(Arrays.asList(new rz2[]{new rz2(r117), new rz2(r118), new rz2(r41)}), null, (Float.floatToRawIntBits(-0.4f) << 32) | (((long) Float.floatToRawIntBits(-0.6f)) & 4294967295L), (Float.floatToRawIntBits(r210) << 32) | (((long) Float.floatToRawIntBits(0.7f)) & 4294967295L)), 0.75f, 0, l11l111lI1l.l111l1111lI1l, null, 120);     // Catch: Throwable -> L111
        float r66 = r34.b * r312;     // Catch: Throwable -> L111
        int r121 = 0;
    L105:
        if (r121 >= 3) goto L113;
        float r122 = r121 * 2.1f;     // Catch: Throwable -> L111
        float r123 = ((float) Math.sin((0.67f * r66) + r122)) * 0.34f;     // Catch: Throwable -> L111
        float r124 = ((float) Math.cos((0.53f * r66) + r122)) * 0.38f;     // Catch: Throwable -> L111
        float r211 = r66;
        long r412 = (Float.floatToRawIntBits(r123) << 32) | (((long) Float.floatToRawIntBits(r124)) & 4294967295L);     // Catch: Throwable -> L111
        if (r121 != 1) goto L109;
        long r125 = r117;
    L110:
        w14.R(r114, new lt8(Arrays.asList(new rz2[]{new rz2(rz2.b(0.88f, r125, 14)), new rz2(rz2.b(l11l111lI1l.l111l1111lI1l, r125, 14))}), null, r412, 0.6f), 0.6f, r412, l11l111lI1l.l111l1111lI1l, null, 120);     // Catch: Throwable -> L111
        r121 = r121 + 1;     // Catch: Throwable -> L111
        r66 = r211;
        r118 = r118;
        goto L105
    L109:
        r125 = eb1.Z(r41, r118, 0.3f);     // Catch: Throwable -> L111
        goto L110
    L113:
        w14.R(r114, l10.x(new g58[]{new g58(r411, new rz2(rz2.b(l11l111lI1l.l111l1111lI1l, r41, 14))), new g58(Float.valueOf(0.78f), new rz2(rz2.b(l11l111lI1l.l111l1111lI1l, r41, 14))), new g58(r39, new rz2(rz2.b(0.29999998f, r41, 14)))}, 0, r50), r50, 0, l11l111lI1l.l111l1111lI1l, null, 120);     // Catch: Throwable -> L111
        long r126 = (Float.floatToRawIntBits(-0.28f) << 32) | (((long) Float.floatToRawIntBits(-0.32f)) & 4294967295L);     // Catch: Throwable -> L111
        long r67 = rz2.d;     // Catch: Throwable -> L111
        w14.R(r114, new lt8(Arrays.asList(new rz2[]{new rz2(rz2.b(0.38f, r67, 14)), new rz2(rz2.g)}), null, r126, 0.24f), 0.24f, r126, l11l111lI1l.l111l1111lI1l, null, 120);     // Catch: Throwable -> L111
        r64.r().o();     // Catch: Throwable -> L88
        r64.G(r65);     // Catch: Throwable -> L88
        w14.w0(r114, r115, new bm6(Arrays.asList(new rz2[]{new rz2(rz2.b(0.85f, r67, 14)), new rz2(rz2.b(0.1f, r117, 14)), new rz2(rz2.b(0.65f, r117, 14))}), null, (Float.floatToRawIntBits(-0.4f) << 32) | (((long) Float.floatToRawIntBits(-0.6f)) & 4294967295L), (Float.floatToRawIntBits(0.5f) << 32) | (((long) Float.floatToRawIntBits(0.6f)) & 4294967295L)), l11l111lI1l.l111l1111lI1l, new jea(0.009f, l11l111lI1l.l111l1111lI1l, 0, 0, null, 30), 52);     // Catch: Throwable -> L118
        x18.q(r43, r44);
        goto L127
    L111:
        th = move-exception;
        r64.r().o();     // Catch: Throwable -> L118
        r64.G(r65);     // Catch: Throwable -> L118
        throw th;     // Catch: Throwable -> L118
    L118:
        th = th;
    L124:
        x18.q(r43, r50);
        throw th;
    L93:
        r210 = 0.45f;
    L88:
        th = th;
        r50 = r44;
    L122:
        th = th;
        r50 = r44;
        goto L124
    L128:
        ke8[] r68 = (ke8[]) this.b;
        List r69 = (List) this.c;
        j07 r70 = (j07) this.d;
        ky8 r71 = (ky8) this.e;
        ky8 r72 = (ky8) this.f;
        pq0 r73 = (pq0) this.g;
        je8 r74 = (je8) r51;
        int r127 = r68.length;
        int r75 = 0;
        int r128 = 0;
    L129:
        if (r128 >= r127) goto L132;
        mq0.b(r74, r68[r128], (c07) r69.get(r75), r70.getLayoutDirection(), r71.a, r72.a, r73.a);
        r128 = r128 + 1;
        r75 = r75 + 1;
        goto L129
    L132:
        return qbb.a;
    }
}
