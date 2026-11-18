package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q23 {
    public static final j63 a = null;
    public static final j63 b = null;

    static {
        a = new j63(new h22(28));
        b = new j63(new h22(29));
    }

    public static final void a(long r23, jsa r25, w23 r26, n05 r27, int r28) {
        long r1 = r23;
        r27.h0(-244583804);
        if ((r28 & 6) == 0) goto L5;
        int r5 = r28;
    L11:
        if ((r28 & 48) != 0) goto L19;
        if (r27.f(r25) == false) goto L15;
        int r7 = 32;
    L16:
        r5 = r5 | r7;
        goto L19
    L15:
        r7 = 16;
    L19:
        if ((r28 & 384) != 0) goto L26;
        if (r27.h(r26) == false) goto L23;
        int r8 = l1l11lI1l.l111l11111lIl;
    L24:
        r5 = r5 | r8;
        goto L26
    L23:
        r8 = 128;
    L26:
        if ((r5 & 147) == 146) goto L28;
        boolean r9 = true;
    L30:
        if (r27.W(r5 & 1, r9) == true) goto L32;
        w23 r4 = r26;
        n05 r6 = r27;
        r6.Z();
    L38:
        kx8 r10 = r6.v();
        if (r10 == null) goto L42;
        r10.d = new bx(r1, r25, r4, r28, 1);
        return;
    L42:
        return;
    L32:
        if (k53.d() == false) goto L34;
        k53.f("com.deepseek.chat.ui.common.ProvideContentColorTextStyle (ComponentLocals.kt:33)");
    L34:
        j63 r11 = jra.a;
        jsa r12 = (jsa) r27.j(r11);
        jsa r13 = jsa.f(r25, r1, 0, null, null, null, 0, null, 0, 0, 0, null, 0, null, 16777214);
        r1 = r1;
        jsa r0 = r12.e(r13);
        dt[] r2 = {ec1.f(r1, x83.a), r11.a(r0)};
        int r3 = ((r5 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8;
        r4 = r26;
        r6 = r27;
        t9b.f(r2, r4, r6, r3);
        if (k53.d() == false) goto L38;
        k53.e();
        goto L38
    L28:
        r9 = false;
        goto L30
    L5:
        if (r27.e(r1) == false) goto L7;
        int r14 = 4;
    L8:
        r5 = r14 | r28;
        goto L11
    L7:
        r14 = 2;
        goto L8
    }
}
