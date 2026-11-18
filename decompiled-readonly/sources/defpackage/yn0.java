package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yn0 implements cn3 {
    public final sl5 a;
    public final z08 b;
    public final yl9 c;
    public final wc4 d;

    public yn0(sl5 r1, z08 r2, yl9 r3, wc4 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public static ym3 b(yn0 r21) {
        BitmapFactory.Options r1 = new BitmapFactory.Options();
        z08 r2 = r21.b;
        vn0 r3 = new vn0(r21.a.d0());
        ku8 r4 = new ku8(r3);
        boolean r5 = true;
        r1.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(new xo0(4, r4.g()), null, r1);
        Exception r7 = r3.b;
        if (r7 != null) goto L155;
        r1.inJustDecodeBounds = false;
        Paint r9 = zc4.a;
        String r10 = r1.outMimeType;
        r21.d.getClass();
        if (r10 != null) goto L7;
    L15:
        boolean r11 = false;
    L17:
        if (r11 == false) goto L28;
        sc4 r12 = new sc4(new tc4(new xo0(4, r4.g()), 1));
        int r13 = r12.d(1, "Orientation");
        if (r13 != 2) goto L21;
    L26:
        boolean r14 = true;
    L27:
        kc4 r15 = new kc4(r14, r12.m());
    L29:
        int r16 = r15.b;
        boolean r17 = r15.a;
        Exception r18 = r3.b;
        if (r18 != null) goto L154;
        r1.inMutable = false;
        int r19 = Build.VERSION.SDK_INT;
        if (r19 < 26) goto L36;
        td4 r110 = cl5.c;
        if (((ColorSpace) lm3.p0(r2, r110)) == null) goto L36;
        r1.inPreferredColorSpace = (ColorSpace) lm3.p0(r2, r110);
    L36:
        boolean r111 = ((Boolean) lm3.p0(r2, cl5.d)).booleanValue();
        Context r112 = r2.a;
        r1.inPremultiplied = r111;
        Bitmap.Config r113 = (Bitmap.Config) lm3.p0(r2, cl5.b);
        if (r17 == true) goto L41;
        if (r16 > 0) goto L41;
    L46:
        if (((Boolean) lm3.p0(r2, cl5.g)).booleanValue() == true) goto L48;
    L52:
        if (r19 < 26) goto L58;
        Bitmap.Config r0 = r1.outConfig;
        Bitmap.Config r6 = Bitmap.Config.RGBA_F16;
        if (r0 != r6) goto L58;
        if (r113 == Bitmap.Config.HARDWARE) goto L58;
        r113 = r6;
    L58:
        r1.inPreferredConfig = r113;
        int r8 = r1.outWidth;
        if (r8 <= 0) goto L104;
        int r114 = r1.outHeight;
        if (r114 <= 0) goto L104;
        if (r16 == 90) goto L67;
        if (r16 == 270) goto L67;
        int r115 = r8;
    L68:
        if (r16 == 90) goto L72;
        if (r16 == 270) goto L72;
        r8 = r114;
    L72:
        m1a r116 = r2.b;
        zd9 r20 = r2.c;
        long r117 = jr7.z(r115, r8, r116, r20, (m1a) lm3.p0(r2, al5.b));
        int r22 = (int) (r117 >> 32);
        int r23 = (int) (r117 & 4294967295L);
        int r118 = Integer.highestOneBit(r115 / r22);
        int r119 = Integer.highestOneBit(r8 / r23);
        int r24 = r20.ordinal();
        if (r24 == 0) goto L78;
        if (r24 != 1) goto L76;
        int r25 = Math.max(r118, r119);
    L79:
        if (r25 >= 1) goto L81;
        r25 = 1;
    L81:
        r1.inSampleSize = r25;
        double r120 = r25;
        double r121 = ((double) r115) / r120;
        double r122 = ((double) r8) / r120;
        double r123 = r22 / r121;
        double r26 = ((double) r23) / r122;
        int r27 = r20.ordinal();
        if (r27 == 0) goto L87;
        if (r27 != 1) goto L85;
        double r28 = Math.min(r123, r26);
    L89:
        if (r2.d != 2) goto L94;
        if (r28 <= 1.0d) goto L94;
        r28 = 1.0d;
    L94:
        if (r28 != 1.0d) goto L96;
        boolean r29 = true;
    L97:
        r1.inScaled = !r29;
        if (r29 == false) goto L100;
    L102:
        boolean r30 = false;
    L158:
        Bitmap r31 = BitmapFactory.decodeStream(new xo0(4, r4), null, r1);     // Catch: Throwable -> L148
        r4.close();
        Exception r32 = r3.b;
        if (r32 != null) goto L147;
        if (r31 == null) goto L145;
        r31.setDensity(r112.getResources().getDisplayMetrics().densityDpi);
        if (r17 != 0) goto L112;
        if (r16 > 0) goto L112;
    L137:
        di5 r33 = ku5.h0(new BitmapDrawable(r112.getResources(), r31));
        if (r1.inSampleSize > 1) goto L144;
        if (r1.inScaled == true) goto L144;
        r5 = r30;
    L144:
        return new ym3(r33, r5);
    L112:
        Matrix r34 = new Matrix();
        float r35 = r31.getWidth() / 2.0f;
        float r36 = r31.getHeight() / 2.0f;
        if (r17 == false) goto L115;
        r34.postScale(-1.0f, 1.0f, r35, r36);
    L115:
        if (r16 <= 0) goto L117;
        int r37 = r16;
        r34.postRotate(r37, r35, r36);
    L118:
        RectF r38 = new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r31.getWidth(), r31.getHeight());
        r34.mapRect(r38);
        float r39 = r38.left;
        if (r39 == l11l111lI1l.l111l1111lI1l) goto L121;
    L123:
        r34.postTranslate(-r39, -r38.top);
    L124:
        if (r37 != 90) goto L126;
    L132:
        int r40 = r31.getHeight();
        int r41 = r31.getWidth();
        Bitmap.Config r42 = r31.getConfig();
        if (r42 != null) goto L135;
        r42 = Bitmap.Config.ARGB_8888;
    L135:
        Bitmap r43 = Bitmap.createBitmap(r40, r41, r42);
    L136:
        new Canvas(r43).drawBitmap(r31, r34, zc4.a);
        r31.recycle();
        r31 = r43;
        goto L137
    L126:
        if (r37 == 270) goto L132;
        int r44 = r31.getWidth();
        int r45 = r31.getHeight();
        Bitmap.Config r46 = r31.getConfig();
        if (r46 != null) goto L131;
        r46 = Bitmap.Config.ARGB_8888;
    L131:
        r43 = Bitmap.createBitmap(r44, r45, r46);
        goto L136
    L121:
        if (r38.top != l11l111lI1l.l111l1111lI1l) goto L123;
    L117:
        r37 = r16;
        goto L118
    L145:
        ai0.g("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
        return null;
    L147:
        throw r32;
    L148:
        th = move-exception;
        throw th;     // Catch: Throwable -> L151
    L151:
        th = move-exception;
        i2c.B(r4, th);
        throw th;
    L100:
        if (r28 <= 1.0d) goto L103;
        r1.inDensity = vz6.S(2.147483647E9d / r28);
        r1.inTargetDensity = Integer.MAX_VALUE;
        goto L102
    L103:
        r1.inDensity = Integer.MAX_VALUE;
        r1.inTargetDensity = vz6.S(2.147483647E9d * r28);
        goto L102
    L96:
        r29 = false;
        goto L97
    L85:
        ne3.d();
        return null;
    L87:
        r28 = Math.max(r123, r26);
        goto L89
    L76:
        ne3.d();
        return null;
    L78:
        r25 = Math.min(r118, r119);
    L67:
        r115 = r114;
    L104:
        r1.inSampleSize = 1;
        r30 = false;
        r1.inScaled = false;
        goto L158
    L48:
        if (r113 != Bitmap.Config.ARGB_8888) goto L52;
        if (lu5.b(r1.outMimeType, "image/jpeg") == false) goto L52;
        r113 = Bitmap.Config.RGB_565;
    L41:
        if (r113 != null) goto L43;
    L44:
        r113 = Bitmap.Config.ARGB_8888;
        goto L46
    L43:
        if (gs5.E(r113) == false) goto L46;
    L154:
        throw r18;
    L21:
        if (r13 == 7) goto L26;
        if (r13 == 4) goto L26;
        if (r13 == 5) goto L26;
        r14 = false;
        goto L27
    L28:
        r15 = kc4.c;
        goto L29
    L7:
        if (r10.equals("image/jpeg") == false) goto L9;
    L14:
        r11 = true;
        goto L17
    L9:
        if (r10.equals("image/webp") == true) goto L14;
        if (r10.equals("image/heic") == true) goto L14;
        if (r10.equals("image/heif") == false) goto L15;
    L155:
        throw r7;
    }

    @Override // defpackage.cn3
    public final Object a(nb3 r9) {
        if ((r9 instanceof xn0) == false) goto L7;
        xn0 r0 = (xn0) r9;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.f;
        int r2 = r0.h;
        nb3 r3 = null;
        qc3 r5 = qc3.a;
        if (r2 == 0) goto L20;
        if (r2 == 1) goto L19;
        if (r2 != 2) goto L17;
        yl9 r8 = r0.d;
        hm7.y(r10);     // Catch: Throwable -> L15
    L27:
        ym3 r11 = (ym3) r10;     // Catch: Throwable -> L15
        r8.c();
        return r11;
    L15:
        Throwable th = th;
    L33:
        r8.c();
        throw th;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        int r4 = r0.e;
        yl9 r6 = r0.d;
        hm7.y(r10);
        yl9 r12 = r6;
    L35:
        j r7 = new j(17, this);     // Catch: Throwable -> L31
        r0.d = r12;     // Catch: Throwable -> L31
        r0.e = r4;     // Catch: Throwable -> L31
        r0.h = 2;     // Catch: Throwable -> L31
        Object r13 = r0b.i0(k84.a, new jn2(r7, r3, 24), r0);     // Catch: Throwable -> L31
        if (r13 != r5) goto L26;
    L25:
        return r5;
    L26:
        yl9 r14 = r12;
        r10 = r13;
        r8 = r14;
    L31:
        th = move-exception;
        yl9 r15 = r12;
        th = th;
        r8 = r15;
        goto L33
    L20:
        hm7.y(r10);
        r12 = this.c;
        r0.d = r12;
        r4 = 0;
        r0.e = 0;
        r0.h = 1;
        if (r12.a(r0) != r5) goto L35;
    L7:
        r0 = new xn0(this, (ob3) r9);
        goto L8
    }
}
