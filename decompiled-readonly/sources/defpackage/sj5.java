package defpackage;

import android.graphics.Paint;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sj5 {
    public static final Paint a = null;
    public static final Paint b = null;

    static {
        Paint r0 = new Paint();
        r0.setFilterBitmap(true);
        r0.setAntiAlias(true);
        a = r0;
        Paint r1 = new Paint();
        r1.setFilterBitmap(true);
        r1.setAntiAlias(true);
        b = r1;
    }

    public static final void a(eg7 r14, ei5 r15, float r16, float r17, e95 r18, rx4 r19, n05 r20, int r21) {
        r20.h0(1918367473);
        if (r20.f(r14) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r21 | r0;
        if (r20.h(r15) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r20.c(r16) == false) goto L13;
        int r4 = 256;
    L14:
        int r5 = r3 | r4;
        if (r20.c(r17) == false) goto L17;
        int r7 = 2048;
    L18:
        int r6 = r5 | r7;
        if (r20.h(r18) == false) goto L21;
        int r8 = 16384;
    L22:
        int r9 = r6 | r8;
        if (r20.h(r19) == false) goto L25;
        int r10 = 131072;
    L26:
        int r11 = r10 | r9;
        boolean r12 = false;
        if ((74899 & r11) == 74898) goto L29;
        boolean r13 = true;
    L31:
        if (r20.W(r11 & 1, r13) == true) goto L33;
        r20.Z();
    L55:
        kx8 r22 = r20.v();
        if (r22 == null) goto L59;
        r22.d = new yi5(r14, r15, r16, r17, r18, r19, r21);
        return;
    L59:
        return;
    L33:
        if (k53.d() == false) goto L36;
        k53.f("com.deepseek.image_processor.cropper.draw.ImageDrawCanvas (ImageDrawCanvas.kt:36)");
    L36:
        if ((r11 & 896) != 256) goto L38;
        boolean r23 = true;
    L40:
        if ((r11 & 7168) != 2048) goto L42;
        boolean r24 = true;
    L43:
        boolean r25 = ((r23 | r24) | r20.h(r15)) | r20.h(r18);
        if ((458752 & r11) != 131072) goto L46;
        r12 = true;
    L46:
        boolean r26 = r25 | r12;
        Object r27 = r20.R();
        if (r26 == false) goto L49;
    L50:
        im1 r28 = new im1(r16, r17, r18, r19, r15);
        r20.p0(r28);
        r27 = r28;
    L51:
        t9b.c(r14, (dx4) r27, r20, r11 & 14);
        if (k53.d() == false) goto L55;
        k53.e();
        goto L55
    L49:
        if (r27 != g53.a) goto L51;
    L42:
        r24 = false;
        goto L43
    L38:
        r23 = false;
        goto L40
    L29:
        r13 = false;
        goto L31
    L25:
        r10 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r8 = 8192;
        goto L22
    L17:
        r7 = 1024;
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
}
