package defpackage;

import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.RecordingCanvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.os.Build;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xv7 {
    public static final Matrix B = null;
    public x24 A;
    public Canvas a;
    public w49 b;
    public int c;
    public RectF d;
    public RectF e;
    public Rect f;
    public RectF g;
    public RectF h;
    public Rect i;
    public RectF j;
    public bc6 k;
    public Bitmap l;
    public Canvas m;
    public Rect n;
    public bc6 o;
    public Matrix p;
    public float[] q;
    public Bitmap r;
    public Bitmap s;
    public Canvas t;
    public Canvas u;
    public bc6 v;
    public BlurMaskFilter w;
    public float x;
    public RenderNode y;
    public RenderNode z;

    static {
        B = new Matrix();
    }

    public xv7() {
        this.x = l11l111lI1l.l111l1111lI1l;
    }

    public static Bitmap a(RectF r6, Bitmap.Config r7) {
        int r0 = (int) Math.ceil(((double) r6.width()) * 1.05d);
        int r8 = (int) Math.ceil(((double) r6.height()) * 1.05d);
        return Bitmap.createBitmap(Math.max(r0, 1), Math.max(r8, 1), r7);
    }

    public static boolean d(Bitmap r3, RectF r4) {
        if (r3 != null) goto L5;
        return true;
    L5:
        if (r4.width() < r3.getWidth()) goto L7;
        return true;
    L7:
        if (r4.height() < r3.getHeight()) goto L10;
        return true;
    L10:
        if (r4.width() >= (r3.getWidth() * 0.75f)) goto L12;
        return true;
    L12:
        if (r4.height() < (r3.getHeight() * 0.75f)) goto L21;
        return false;
    L21:
        return true;
    }

    public final RectF b(RectF r5, x24 r6) {
        if (this.e != null) goto L6;
        this.e = new RectF();
    L6:
        if (this.g != null) goto L8;
        this.g = new RectF();
    L8:
        this.e.set(r5);
        this.e.offsetTo(r5.left + r6.b, r5.top + r6.c);
        RectF r0 = this.e;
        float r7 = r6.a;
        r0.inset(-r7, -r7);
        this.g.set(r5);
        this.e.union(this.g);
        return this.e;
    }

    public final void c() {
        if (this.a != null) goto L5;
    L136:
        ai0.g("OffscreenBitmap: finish() call without matching start()");
        return;
    L5:
        if (this.b == null) goto L136;
        if (this.q == null) goto L136;
        if (this.d == null) goto L136;
        int r1 = ec1.y(this.c);
        if (r1 != 0) goto L13;
        this.a.restore();
    L134:
        this.a = null;
        return;
    L13:
        if (r1 == 1) goto L132;
        float r8 = 1.0f;
        if (r1 == 2) goto L63;
        if (r1 != 3) goto L134;
        if (this.y == null) goto L60;
        int r2 = Build.VERSION.SDK_INT;
        if (r2 < 29) goto L58;
        this.a.save();
        Canvas r3 = this.a;
        float[] r4 = this.q;
        r3.scale(1.0f / r4[0], 1.0f / r4[4]);
        this.y.endRecording();
        if (this.b.q() == false) goto L57;
        Canvas r5 = this.a;
        x24 r6 = (x24) this.b.c;
        if (this.y != null) goto L28;
    L55:
        ai0.g("Cannot render to render node outside a start()/finish() block");
        return;
    L28:
        if (this.z == null) goto L55;
        if (r2 < 31) goto L53;
        float[] r7 = this.q;
        if (r7 == null) goto L34;
        float r10 = r7[0];
    L35:
        if (r7 == null) goto L37;
        r8 = r7[4];
    L37:
        x24 r9 = this.A;
        if (r9 != null) goto L40;
    L48:
        RenderEffect r11 = RenderEffect.createColorFilterEffect(new PorterDuffColorFilter(r6.d, PorterDuff.Mode.SRC_IN));
        float r12 = r6.a;
        if (r12 <= l11l111lI1l.l111l1111lI1l) goto L51;
        float r13 = ((r10 + r8) * r12) / 2.0f;
        r11 = RenderEffect.createBlurEffect(r13, r13, r11, Shader.TileMode.CLAMP);
    L51:
        this.z.setRenderEffect(r11);
        this.A = r6;
    L52:
        RectF r14 = b(this.d, r6);
        RectF r15 = new RectF(r14.left * r10, r14.top * r8, r14.right * r10, r14.bottom * r8);
        this.z.setPosition(0, 0, (int) r15.width(), (int) r15.height());
        RecordingCanvas r16 = this.z.beginRecording((int) r15.width(), (int) r15.height());
        r16.translate((r6.b * r10) + (-r15.left), (r6.c * r8) + (-r15.top));
        r16.drawRenderNode(this.y);
        this.z.endRecording();
        r5.save();
        r5.translate(r15.left, r15.top);
        r5.drawRenderNode(this.z);
        r5.restore();
        goto L57
    L40:
        if (r6.a != r9.a) goto L48;
        if (r6.b != r9.b) goto L48;
        if (r6.c != r9.c) goto L48;
        if (r6.d != r9.d) goto L48;
    L34:
        r10 = 1.0f;
        goto L35
    L53:
        iea.r("RenderEffect is not supported on API level <31");
        return;
    L57:
        this.a.drawRenderNode(this.y);
        this.a.restore();
        goto L134
    L58:
        ai0.g("RenderNode not supported but we chose it as render strategy");
        return;
    L60:
        ai0.g("RenderNode is not ready; should've been initialized at start() time");
        return;
    L63:
        if (this.l != null) goto L65;
        ai0.g("Bitmap is not ready; should've been initialized at start() time");
        return;
    L65:
        if (this.b.q() == false) goto L127;
        Canvas r17 = this.a;
        x24 r18 = (x24) this.b.c;
        RectF r19 = this.d;
        if (r19 != null) goto L69;
    L124:
        ai0.g("Cannot render to bitmap outside a start()/finish() block");
        return;
    L69:
        if (this.l == null) goto L124;
        RectF r110 = b(r19, r18);
        if (this.f != null) goto L73;
        this.f = new Rect();
    L73:
        this.f.set((int) Math.floor(r110.left), (int) Math.floor(r110.top), (int) Math.ceil(r110.right), (int) Math.ceil(r110.bottom));
        float[] r20 = this.q;
        if (r20 == null) goto L76;
        float r21 = r20[0];
    L77:
        if (r20 == null) goto L80;
        r8 = r20[4];
    L80:
        if (this.h != null) goto L82;
        this.h = new RectF();
    L82:
        this.h.set(r110.left * r21, r110.top * r8, r110.right * r21, r110.bottom * r8);
        if (this.i != null) goto L85;
        this.i = new Rect();
    L85:
        this.i.set(0, 0, Math.round(this.h.width()), Math.round(this.h.height()));
        if (d(this.r, this.h) == false) goto L94;
        Bitmap r22 = this.r;
        if (r22 == null) goto L90;
        r22.recycle();
    L90:
        Bitmap r23 = this.s;
        if (r23 == null) goto L93;
        r23.recycle();
    L93:
        this.r = a(this.h, Bitmap.Config.ARGB_8888);
        this.s = a(this.h, Bitmap.Config.ALPHA_8);
        this.t = new Canvas(this.r);
        this.u = new Canvas(this.s);
    L102:
        if (this.s != null) goto L104;
        ai0.g("Expected to have allocated a shadow mask bitmap");
        return;
    L104:
        if (this.v != null) goto L106;
        this.v = new bc6(1, 0);
    L106:
        RectF r24 = this.d;
        this.u.drawBitmap(this.l, Math.round((r24.left - r110.left) * r21), Math.round((r24.top - r110.top) * r8), null);
        if (this.w != null) goto L109;
    L110:
        float r111 = ((r21 + r8) * r18.a) / 2.0f;
        if (r111 <= l11l111lI1l.l111l1111lI1l) goto L113;
        this.w = new BlurMaskFilter(r111, BlurMaskFilter.Blur.NORMAL);
    L114:
        this.x = r18.a;
    L115:
        this.v.setColor(r18.d);
        float r25 = r18.a;
        bc6 r112 = this.v;
        if (r25 <= l11l111lI1l.l111l1111lI1l) goto L118;
        r112.setMaskFilter(this.w);
    L119:
        this.v.setFilterBitmap(true);
        this.t.drawBitmap(this.s, Math.round(r18.b * r21), Math.round(r18.c * r8), this.v);
        r17.drawBitmap(this.r, this.i, this.f, this.k);
        goto L127
    L118:
        r112.setMaskFilter(null);
        goto L119
    L113:
        this.w = null;
        goto L114
    L109:
        if (this.x == r18.a) goto L115;
    L94:
        Canvas r26 = this.t;
        if (r26 != null) goto L97;
    L122:
        ai0.g("If needNewBitmap() returns true, we should have a canvas and bitmap ready");
        return;
    L97:
        if (this.u == null) goto L122;
        bc6 r113 = this.o;
        if (r113 == null) goto L122;
        r26.drawRect(this.i, r113);
        this.u.drawRect(this.i, this.o);
        goto L102
    L76:
        r21 = 1.0f;
    L127:
        if (this.n != null) goto L129;
        this.n = new Rect();
    L129:
        this.n.set(0, 0, (int) (this.d.width() * this.q[0]), (int) (this.d.height() * this.q[4]));
        this.a.drawBitmap(this.l, this.n, this.d, this.k);
        goto L134
    L132:
        this.a.restore();
        goto L134
    }

    public final Canvas e(Canvas r17, RectF r18, w49 r19) {
        if (this.a == null) goto L5;
        ai0.g("Cannot nest start() calls on a single OffscreenBitmap - call finish() first");
        return null;
    L5:
        if (this.q != null) goto L8;
        this.q = new float[9];
    L8:
        if (this.p != null) goto L10;
        this.p = new Matrix();
    L10:
        r17.getMatrix(this.p);
        this.p.getValues(this.q);
        float[] r4 = this.q;
        float r7 = r4[0];
        int r8 = 4;
        float r5 = r4[4];
        if (this.j != null) goto L13;
        this.j = new RectF();
    L13:
        this.j.set(r18.left * r7, r18.top * r5, r18.right * r7, r18.bottom * r5);
        this.a = r17;
        this.b = r19;
        if (r19.b < 255) goto L20;
        if (r19.q() == true) goto L20;
        r8 = 1;
    L30:
        this.c = r8;
        if (this.d != null) goto L33;
        this.d = new RectF();
    L33:
        this.d.set((int) r18.left, (int) r18.top, (int) r18.right, (int) r18.bottom);
        if (this.k != null) goto L36;
        this.k = new bc6();
    L36:
        this.k.reset();
        int r6 = ec1.y(this.c);
        if (r6 == 0) goto L83;
        if (r6 == 1) goto L81;
        Matrix r1 = B;
        if (r6 == 2) goto L66;
        if (r6 == 3) goto L43;
        iea.r("Invalid render strategy for OffscreenLayer");
        return null;
    L43:
        if (Build.VERSION.SDK_INT >= 29) goto L45;
        ai0.g("RenderNode not supported but we chose it as render strategy");
        return null;
    L45:
        if (this.y != null) goto L48;
        this.y = new RenderNode("OffscreenLayer.main");
    L48:
        if (r19.q() == true) goto L50;
    L52:
        this.y.setAlpha(r19.b / 255.0f);
        if (r19.q() == false) goto L59;
        RenderNode r9 = this.z;
        if (r9 == null) goto L57;
        r9.setAlpha(r19.b / 255.0f);
        goto L59
    L57:
        ai0.g("Must initialize shadowRenderNode when we have shadow");
        return null;
    L59:
        this.y.setHasOverlappingRendering(true);
        RenderNode r3 = this.y;
        RectF r10 = this.j;
        r3.setPosition((int) r10.left, (int) r10.top, (int) r10.right, (int) r10.bottom);
        RecordingCanvas r0 = this.y.beginRecording((int) this.j.width(), (int) this.j.height());
        r0.setMatrix(r1);
        r0.scale(r7, r5);
        r0.translate(-r18.left, -r18.top);
        return r0;
    L50:
        if (this.z != null) goto L52;
        this.z = new RenderNode("OffscreenLayer.shadow");
        this.A = null;
        goto L52
    L66:
        if (this.o != null) goto L69;
        bc6 r11 = new bc6();
        this.o = r11;
        r11.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
    L69:
        if (d(this.l, this.j) == false) goto L74;
        Bitmap r2 = this.l;
        if (r2 == null) goto L73;
        r2.recycle();
    L73:
        this.l = a(this.j, Bitmap.Config.ARGB_8888);
        this.m = new Canvas(this.l);
    L77:
        za7.G(0, this.k);
        this.k.setColorFilter(null);
        this.k.setAlpha(r19.b);
        Canvas r12 = this.m;
        r12.scale(r7, r5);
        r12.translate(-r18.left, -r18.top);
        return r12;
    L74:
        Canvas r13 = this.m;
        if (r13 == null) goto L79;
        r13.setMatrix(r1);
        this.m.drawRect(-1.0f, -1.0f, this.j.width() + 1.0f, this.j.height() + 1.0f, this.o);
        goto L77
    L79:
        ai0.g("If needNewBitmap() returns true, we should have a canvas ready");
        return null;
    L81:
        this.k.setAlpha(r19.b);
        this.k.setColorFilter(null);
        bc6 r14 = this.k;
        Matrix r15 = jib.a;
        r17.saveLayer(r18, r14);
        return r17;
    L83:
        r17.save();
        return r17;
    L20:
        if (r19.q() == true) goto L22;
        r8 = 2;
        goto L30
    L22:
        int r16 = Build.VERSION.SDK_INT;
        if (r16 >= 29) goto L25;
    L29:
        r8 = 3;
        goto L30
    L25:
        if (r17.isHardwareAccelerated() == false) goto L29;
        if (r16 > 31) goto L30;
        goto L29
    }
}
