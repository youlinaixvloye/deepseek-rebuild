package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zn7 {
    public static final /* synthetic */ int a = 0;

    static {
        if ((6 & 4) == 0) goto L6;
        lg3 r0 = o54.a;
        return;
    }

    public static final void a(final pl6 r18, final eg7 r19, final st9 r20, final long r21, final long r23, nj4 r25, final w23 r26, n05 r27, final int r28) {
        r27.h0(1560288494);
        if ((r28 & 6) == 0) goto L5;
        int r0 = r28;
    L11:
        if ((r28 & 48) != 0) goto L18;
        if (r27.f(r18) == false) goto L15;
        int r1 = 32;
    L16:
        r0 = r0 | r1;
        goto L18
    L15:
        r1 = 16;
    L18:
        if ((r28 & 384) != 0) goto L25;
        if (r27.f(r19) == false) goto L22;
        int r2 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r2;
        goto L25
    L22:
        r2 = 128;
    L25:
        if ((r28 & 3072) != 0) goto L31;
        st9 r3 = r20;
        if (r27.f(r3) == false) goto L29;
        int r4 = 2048;
    L30:
        r0 = r0 | r4;
    L33:
        if ((r28 & 24576) != 0) goto L40;
        if (r27.e(r21) == false) goto L37;
        int r5 = 16384;
    L38:
        r0 = r0 | r5;
        goto L40
    L37:
        r5 = 8192;
    L40:
        if ((196608 & r28) != 0) goto L47;
        if (r27.e(r23) == false) goto L44;
        int r6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L45:
        r0 = r0 | r6;
        goto L47
    L44:
        r6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L47:
        if ((1572864 & r28) != 0) goto L54;
        if (r27.c(l11l111lI1l.l111l1111lI1l) == false) goto L51;
        int r7 = 1048576;
    L52:
        r0 = r0 | r7;
        goto L54
    L51:
        r7 = 524288;
    L54:
        if ((r28 & 12582912) != 0) goto L57;
        r0 = r0 | 4194304;
    L57:
        if ((100663296 & r28) != 0) goto L64;
        if (r27.h(r26) == false) goto L61;
        int r8 = 67108864;
    L62:
        r0 = r0 | r8;
        goto L64
    L61:
        r8 = 33554432;
    L64:
        if ((38347923 & r0) == 38347922) goto L66;
        boolean r9 = true;
    L68:
        if (r27.W(r0 & 1, r9) == false) goto L90;
        r27.b0();
        if ((r28 & 1) != 0) goto L72;
    L75:
        Object r10 = r27.R();
        if (r10 != g53.a) goto L78;
        r10 = new bq3();
        r27.p0(r10);
    L78:
        nj4 r11 = (nj4) r10;
        int r12 = r0 & (-29360129);
    L79:
        r27.r();
        if (k53.d() == false) goto L82;
        k53.f("androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:796)");
    L82:
        float r13 = ((et3) r27.j(g63.h)).x0(360.0f);
        if (r27.j(g63.n) != ge6.b) goto L85;
        boolean r14 = true;
    L86:
        int r29 = r12;
        eg7 r15 = r0b.N(t1a.r(r19), new xn7(r11, r13, r14, 1)).J(bg7.a).J(t1a.b);
        boolean r16 = r14;
        nj4 r17 = r11;
        int r22 = r29 >> 6;
        zga.a(r15, r3, r21, r23, l11l111lI1l.l111l1111lI1l, null, kmc.f0(-315420087, new yn7(r16, r17, r13, r18, r26), r27), r27, (r22 & 57344) | ((((r22 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 12582912) | (r22 & 896)) | (r22 & 7168)), 96);
        if (k53.d() == false) goto L89;
        k53.e();
    L89:
        final nj4 r24 = r17;
    L91:
        kx8 r110 = r27.v();
        if (r110 == null) goto L95;
        r110.d = new wn7(r18, r19, r20, r21, r23, r24, r26, r28);
        return;
    L95:
        return;
    L85:
        r14 = false;
        goto L86
    L72:
        if (r27.D() == true) goto L75;
        r27.Z();
        r12 = r0 & (-29360129);
        r11 = r25;
        goto L79
    L90:
        r27.Z();
        r24 = r25;
        goto L91
    L66:
        r9 = false;
        goto L68
    L29:
        r4 = 1024;
        goto L30
    L31:
        r3 = r20;
        goto L33
    L5:
        if (r27.f(null) == false) goto L7;
        int r30 = 4;
    L8:
        r0 = r30 | r28;
        goto L11
    L7:
        r30 = 2;
        goto L8
    }

    public static final void b(final eg7 r11, final st9 r12, final long r13, long r15, final pl6 r17, final w23 r18, n05 r19, final int r20) {
        r19.h0(1922633461);
        if (r19.e(r13) == false) goto L5;
        int r0 = l1l11lI1l.l111l11111lIl;
    L6:
        int r1 = (r20 | r0) | 25600;
        if (r19.f(r17) == false) goto L9;
        int r2 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L10:
        int r3 = r1 | r2;
        if ((599187 & r3) == 599186) goto L13;
        boolean r4 = true;
    L15:
        if (r19.W(r3 & 1, r4) == false) goto L30;
        r19.b0();
        if ((r20 & 1) != 0) goto L19;
    L22:
        int r5 = r3 & (-7169);
        long r6 = c03.a(r13, r19);
    L23:
        r19.r();
        if (k53.d() == false) goto L26;
        k53.f("androidx.compose.material3.ModalDrawerSheet (NavigationDrawer.kt:597)");
    L26:
        int r7 = (r5 >> 12) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        int r8 = (r5 << 6) & 57344;
        a(r17, r11, r12, r13, r6, null, r18, r19, (r8 | (r7 | 3462)) | 102236160);
        if (k53.d() == false) goto L29;
        k53.e();
    L29:
        final long r9 = r6;
    L31:
        kx8 r10 = r19.v();
        if (r10 == null) goto L35;
        r10.d = new vn7(r11, r12, r13, r9, r17, r18, r20);
        return;
    L35:
        return;
    L19:
        if (r19.D() == true) goto L22;
        r19.Z();
        r5 = r3 & (-7169);
        r6 = r15;
        goto L23
    L30:
        r19.Z();
        r9 = r15;
        goto L31
    L13:
        r4 = false;
        goto L15
    L9:
        r2 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L10
    L5:
        r0 = 128;
        goto L6
    }
}
