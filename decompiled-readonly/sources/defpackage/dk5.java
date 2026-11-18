package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.Base64;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dk5 extends gj0 {
    public final bc6 D;
    public final Rect E;
    public final Rect F;
    public final RectF G;
    public final pu6 H;
    public djb I;
    public djb J;
    public final a34 K;
    public xv7 L;
    public w49 M;

    public dk5(ku6 r4, vd6 r5) {
        super(r4, r5);
        this.D = new bc6(3, 0);
        this.E = new Rect();
        this.F = new Rect();
        this.G = new RectF();
        String r6 = r5.g;
        ut6 r7 = r4.a;
        if (r7 != null) goto L5;
        pu6 r8 = null;
    L6:
        this.H = r8;
        uk6 r9 = this.p.x;
        if (r9 == null) goto L10;
        this.K = new a34(this, this, r9);
        return;
    L10:
        return;
    L5:
        r8 = (pu6) ((HashMap) r7.c()).get(r6);
        goto L6
    }

    @Override // defpackage.gj0, defpackage.p24
    public final void d(RectF r4, Matrix r5, boolean r6) {
        super.d(r4, r5, r6);
        pu6 r7 = this.H;
        if (r7 == null) goto L13;
        int r8 = r7.b;
        int r9 = r7.a;
        float r0 = jib.c();
        if (this.o.j == false) goto L7;
        r4.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r9 * r0, r8 * r0);
    L11:
        this.n.mapRect(r4);
        return;
    L7:
        Bitmap r1 = s();
        if (r1 == null) goto L10;
        r4.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r1.getWidth() * r0, r1.getHeight() * r0);
        goto L11
    L10:
        r4.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r9 * r0, r8 * r0);
        goto L11
    }

    @Override // defpackage.gj0, defpackage.r96
    public final void g(pz2 r3, Object r4) {
        super.g(r3, r4);
        if (r4 != ru6.I) goto L10;
        if (r3 != null) goto L7;
        this.I = null;
        return;
    L7:
        this.I = new djb(r3, null);
        return;
    L10:
        if (r4 != ru6.L) goto L16;
        if (r3 != null) goto L14;
        this.J = null;
        return;
    L14:
        this.J = new djb(r3, null);
        return;
    L16:
        a34 r2 = this.K;
        if (r4 != 5) goto L22;
        if (r2 == null) goto L22;
        r2.c.j(r3);
        return;
    L22:
        if (r4 != ru6.E) goto L27;
        if (r2 == null) goto L27;
        r2.c(r3);
        return;
    L27:
        if (r4 != ru6.F) goto L32;
        if (r2 == null) goto L32;
        r2.e.j(r3);
        return;
    L32:
        if (r4 != ru6.G) goto L37;
        if (r2 == null) goto L37;
        r2.f.j(r3);
        return;
    L37:
        if (r4 != ru6.H) goto L41;
        if (r2 == null) goto L42;
        r2.g.j(r3);
        return;
    L42:
        return;
    }

    @Override // defpackage.gj0
    public final void k(Canvas r9, Matrix r10, int r11, x24 r12) {
        Bitmap r0 = s();
        if (r0 != null) goto L5;
        return;
    L5:
        if (r0.isRecycled() == true) goto L38;
        pu6 r1 = this.H;
        if (r1 == null) goto L39;
        float r2 = jib.c();
        bc6 r3 = this.D;
        r3.setAlpha(r11);
        djb r4 = this.I;
        if (r4 == null) goto L12;
        r3.setColorFilter((ColorFilter) r4.e());
    L12:
        a34 r5 = this.K;
        if (r5 == null) goto L15;
        r12 = r5.b(r10, r11);
    L15:
        int r6 = r0.getWidth();
        int r7 = r0.getHeight();
        Rect r8 = this.E;
        r8.set(0, 0, r6, r7);
        boolean r13 = this.o.j;
        Rect r14 = this.F;
        if (r13 == false) goto L18;
        r14.set(0, 0, (int) (r1.a * r2), (int) (r1.b * r2));
    L19:
        if (r12 == null) goto L21;
        boolean r15 = true;
    L22:
        if (r15 == true) goto L24;
    L30:
        r9.save();
        r9.concat(r10);
        r9.drawBitmap(r0, r8, r14, r3);
        if (r15 == false) goto L35;
        this.L.c();
        if (this.L.c != 4) goto L35;
        return;
    L35:
        r9.restore();
        return;
    L24:
        if (this.L != null) goto L27;
        this.L = new xv7();
    L27:
        if (this.M != null) goto L29;
        this.M = new w49(7, (byte) 0);
    L29:
        w49 r16 = this.M;
        r16.b = 255;
        r16.c = null;
        r12.getClass();
        x24 r17 = new x24(r12);
        r16.c = r17;
        r17.b(r11);
        float r18 = r14.left;
        float r19 = r14.top;
        float r20 = r14.right;
        float r21 = r14.bottom;
        RectF r22 = this.G;
        r22.set(r18, r19, r20, r21);
        r10.mapRect(r22);
        r9 = this.L.e(r9, r22, this.M);
        goto L30
    L21:
        r15 = false;
        goto L22
    L18:
        r14.set(0, 0, (int) (r0.getWidth() * r2), (int) (r0.getHeight() * r2));
        goto L19
    L39:
        return;
    }

    public final Bitmap s() {
        djb r0 = this.J;
        if (r0 == null) goto L7;
        Bitmap r1 = (Bitmap) r0.e();
        if (r1 == null) goto L7;
        return r1;
    L7:
        String r2 = this.p.g;
        ku6 r3 = this.o;
        cw2 r4 = r3.f;
        if (r4 == null) goto L20;
        Context r5 = r3.g();
        Context r6 = (Context) r4.b;
        if (r5 != null) goto L14;
        if (r6 == null) goto L20;
    L18:
        r3.f = null;
        goto L20
    L14:
        if ((r6 instanceof Application) == false) goto L16;
        r5 = r5.getApplicationContext();
    L16:
        if (r5 != r6) goto L18;
    L20:
        if (r3.f != null) goto L22;
        r3.f = new cw2(r3.getCallback(), r3.a.c());
    L22:
        cw2 r7 = r3.f;
        if (r7 == null) goto L42;
        String r8 = (String) r7.c;
        pu6 r9 = (pu6) ((Map) r7.d).get(r2);
        if (r9 == null) goto L42;
        int r10 = r9.b;
        int r11 = r9.a;
        Bitmap r12 = r9.f;
        if (r12 != null) goto L76;
        Context r13 = (Context) r7.b;
        if (r13 == null) goto L42;
        String r14 = r9.d;
        BitmapFactory.Options r15 = new BitmapFactory.Options();
        r15.inScaled = true;
        r15.inDensity = 160;
        if (r14.startsWith("data:") == true) goto L36;
    L83:
    L71:
        e = move-exception;
        mq6.b("Unable to open asset.", e);
        goto L42
    L56:
        if (TextUtils.isEmpty(r8) == true) goto L74;
        Bitmap r16 = BitmapFactory.decodeStream(r13.getAssets().open(r8 + r14), null, r15);     // Catch: IllegalArgumentException -> L69
        if (r16 != null) goto L61;
        mq6.a("Decoded image `" + r2 + "` is null.");
        goto L42
    L61:
        r12 = jib.d(r16, r11, r10);
        Object r17 = cw2.g;
        monitor-enter(r17);
        ((pu6) ((Map) r7.d).get(r2)).f = r12;     // Catch: Throwable -> L66
        monitor-exit(r17);     // Catch: Throwable -> L66
    L66:
        th = move-exception;
        throw th;
    L69:
        e = move-exception;
        mq6.b("Unable to decode image `" + r2 + "`.", e);
        goto L42
    L74:
        throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");     // Catch: IOException -> L71
    L36:
        if (r14.indexOf("base64,") <= 0) goto L83;
        byte[] r18 = Base64.decode(r14.substring(r14.indexOf(44) + 1), 0);     // Catch: IllegalArgumentException -> L53
        Bitmap r19 = BitmapFactory.decodeByteArray(r18, 0, r18.length, r15);     // Catch: IllegalArgumentException -> L51
        if (r19 != null) goto L43;
        mq6.a("Decoded image `" + r2 + "` is null.");
        goto L42
    L43:
        r12 = jib.d(r19, r11, r10);
        Object r20 = cw2.g;
        monitor-enter(r20);
        ((pu6) ((Map) r7.d).get(r2)).f = r12;     // Catch: Throwable -> L48
        monitor-exit(r20);     // Catch: Throwable -> L48
    L48:
        th = move-exception;
        throw th;
    L51:
        e = move-exception;
        mq6.b("Unable to decode image `" + r2 + "`.", e);
    L53:
        e = move-exception;
        mq6.b("data URL did not have correct base64 format.", e);
    L76:
        if (r12 == null) goto L78;
        return r12;
    L78:
        pu6 r110 = this.H;
        if (r110 != null) goto L81;
        return null;
    L81:
        return r110.f;
    L42:
        r12 = null;
        goto L76
    }
}
