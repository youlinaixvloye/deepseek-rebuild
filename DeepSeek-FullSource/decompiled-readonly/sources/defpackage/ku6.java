package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ku6 extends Drawable implements Drawable.Callback, Animatable {
    public static final boolean O = false;
    public static final List X = null;
    public static final ThreadPoolExecutor Y = null;
    public RectF A;
    public RectF B;
    public Matrix C;
    public final float[] D;
    public Matrix E;
    public boolean F;
    public final Semaphore G;
    public Handler H;
    public fu6 I;
    public final fu6 J;
    public float K;
    public int L;
    public int M;
    public int N;
    public ut6 a;
    public final wu6 b;
    public final boolean c;
    public boolean d;
    public final ArrayList e;
    public cw2 f;
    public uk6 g;
    public Map h;
    public final v3b i;
    public boolean j;
    public boolean k;
    public x53 l;
    public int m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public final Matrix s;
    public Bitmap t;
    public Canvas u;
    public Rect v;
    public RectF w;
    public bc6 x;
    public Rect y;
    public Rect z;

    static {
        if (Build.VERSION.SDK_INT > 25) goto L5;
        boolean r0 = true;
    L6:
        O = r0;
        X = Arrays.asList(new String[]{"reduced motion", "reduced_motion", "reduced-motion", "reducedmotion"});
        LinkedBlockingQueue r7 = new LinkedBlockingQueue();
        vu6 r8 = new vu6();
        Y = new ThreadPoolExecutor(0, 2, 35, TimeUnit.MILLISECONDS, r7, r8);
        return;
    L5:
        r0 = false;
        goto L6
    }

    public ku6() {
        wu6 r0 = new wu6();
        r0.d = 1.0f;
        r0.e = false;
        r0.f = 0;
        r0.g = l11l111lI1l.l111l1111lI1l;
        r0.h = l11l111lI1l.l111l1111lI1l;
        r0.i = 0;
        r0.j = -2.1474836E9f;
        r0.k = 2.1474836E9f;
        r0.m = false;
        this.b = r0;
        this.c = true;
        this.d = false;
        this.L = 1;
        this.e = new ArrayList();
        this.i = new v3b(13);
        this.j = false;
        this.k = true;
        this.m = 255;
        this.q = false;
        this.M = 1;
        this.r = false;
        this.s = new Matrix();
        this.D = new float[9];
        this.F = false;
        eu6 r1 = new eu6(this, 0);
        this.G = new Semaphore(1);
        this.J = new fu6(this, 0);
        this.K = -3.4028235E38f;
        r0.addUpdateListener(r1);
    }

    public static void e(RectF r5, Rect r6) {
        r6.set((int) Math.floor(r5.left), (int) Math.floor(r5.top), (int) Math.ceil(r5.right), (int) Math.ceil(r5.bottom));
    }

    public static boolean i(float r1) {
        if (Float.isNaN(r1) == false) goto L5;
        return false;
    L5:
        if (Float.isInfinite(r1) == true) goto L10;
        return true;
    L10:
        return false;
    }

    public final void a(final q96 r7, final Object r8, final pz2 r9) {
        x53 r0 = this.l;
        if (r0 != null) goto L6;
        ju6 r1 = new hu6(this, r7, r8, r9);
        this.e.add(r1);
        return;
    L6:
        boolean r2 = true;
        if (r7 != q96.c) goto L9;
        r0.g(r9, r8);
    L17:
        if (r2 == false) goto L23;
        invalidateSelf();
        if (r8 != ru6.C) goto L24;
        n(this.b.d());
        return;
    L24:
        return;
    L23:
        return;
    L9:
        r96 r3 = r7.b;
        if (r3 == null) goto L12;
        r3.g(r9, r8);
        goto L17
    L12:
        ArrayList r4 = new ArrayList();
        int r5 = 0;
        this.l.c(r7, 0, r4, new q96(new String[0]));
    L14:
        if (r5 >= r4.size()) goto L16;
        ((q96) r4.get(r5)).b.g(r9, r8);
        r5 = r5 + 1;
        goto L14
    L16:
        r2 = true ^ r4.isEmpty();
        goto L17
    }

    public final boolean b(Context r2) {
        if (this.c == false) goto L9;
        if (r2 == null) goto L7;
        Matrix r1 = jib.a;
        if (Settings.Global.getFloat(r2.getContentResolver(), "animator_duration_scale", 1.0f) == l11l111lI1l.l111l1111lI1l) goto L12;
        return true;
    L12:
        return false;
    L7:
        return true;
    L9:
        return false;
    }

    public final void c() {
        ut6 r3 = this.a;
        if (r3 != null) goto L5;
        return;
    L5:
        b2c r2 = wd6.a;
        Rect r4 = r3.k;
        List r5 = Collections.EMPTY_LIST;
        x53 r1 = new x53(this, new vd6(r5, r3, "__container", -1, 1, -1, null, r5, new ik(), 0, 0, 0, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r4.width(), r4.height(), null, null, r5, 1, null, false, null, null, 1), r3.j, r3);
        this.l = r1;
        if (this.n == false) goto L8;
        r1.q(true);
    L8:
        this.l.L = this.k;
    }

    public final void d() {
        ut6 r0 = this.a;
        if (r0 != null) goto L5;
        return;
    L5:
        int r1 = this.M;
        int r2 = Build.VERSION.SDK_INT;
        boolean r3 = r0.o;
        int r4 = r0.p;
        int r5 = ec1.y(r1);
        boolean r6 = false;
        if (r5 != 1) goto L8;
    L19:
        this.r = r6;
        return;
    L8:
        if (r5 == 2) goto L12;
        if (r3 == false) goto L14;
        if (r2 < 28) goto L12;
    L14:
        if (r4 > 4) goto L12;
        if (r2 > 25) goto L19;
    L12:
        r6 = true;
        goto L19
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas r10) {
        x53 r0 = this.l;
        if (r0 == null) goto L57;
        int r1 = this.N;
        boolean r2 = true;
        if (r1 != 0) goto L10;
        r1 = 1;
    L10:
        if (r1 == 2) goto L13;
        r2 = false;
    L13:
        fu6 r3 = this.J;
        ThreadPoolExecutor r4 = Y;
        wu6 r5 = this.b;
        Semaphore r6 = this.G;
        if (r2 == true) goto L51;
    L18:
        if (r2 == true) goto L20;
    L22:
        boolean r7 = this.d;     // Catch: Throwable -> L16 InterruptedException -> L43
        boolean r8 = this.r;
        if (r7 == true) goto L49;
        if (r8 == false) goto L32;
        k(r10, r0);     // Catch: Throwable -> L16 InterruptedException -> L43
    L33:
        this.F = false;     // Catch: Throwable -> L16 InterruptedException -> L43
        if (r2 == false) goto L47;
        r6.release();
        if (r0.K == r5.d()) goto L53;
    L37:
        r4.execute(r3);
        return;
    L53:
        return;
    L47:
        return;
    L43:
        if (r2 == false) goto L55;
        r6.release();
        if (r0.K != r5.d()) goto L37;
        return;
    L55:
        return;
    L16:
        th = move-exception;
        if (r2 == false) goto L42;
        r6.release();
        if (r0.K == r5.d()) goto L42;
        r4.execute(r3);
    L42:
        throw th;
    L32:
        f(r10);     // Catch: Throwable -> L16 InterruptedException -> L43
        goto L33
    L49:
        if (r8 == false) goto L27;
        k(r10, r0);     // Catch: Throwable -> L29
    L48:
    L27:
        f(r10);     // Catch: Throwable -> L29
    L29:
        mq6.a.getClass();     // Catch: Throwable -> L16 InterruptedException -> L43
        goto L33
    L20:
        if (o() == false) goto L22;
        n(r5.d());     // Catch: Throwable -> L16 InterruptedException -> L43
        goto L22
    L51:
        r6.acquire();     // Catch: Throwable -> L16 InterruptedException -> L43
        goto L18
    }

    public final void f(Canvas r7) {
        x53 r0 = this.l;
        ut6 r1 = this.a;
        if (r0 == null) goto L11;
        if (r1 == null) goto L12;
        Matrix r2 = this.s;
        r2.reset();
        Rect r3 = getBounds();
        if (r3.isEmpty() == true) goto L9;
        float r4 = r3.width() / r1.k.width();
        float r5 = r3.height() / r1.k.height();
        r2.preTranslate(r3.left, r3.top);
        r2.preScale(r4, r5);
    L9:
        r0.h(r7, r2, this.m, null);
        return;
    L12:
        return;
    }

    public final Context g() {
        Drawable.Callback r2 = getCallback();
        if (r2 != null) goto L6;
        return null;
    L6:
        if ((r2 instanceof View) == true) goto L8;
        return null;
    L8:
        return ((View) r2).getContext();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.m;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        ut6 r0 = this.a;
        if (r0 != null) goto L7;
        return -1;
    L7:
        return r0.k.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        ut6 r0 = this.a;
        if (r0 != null) goto L7;
        return -1;
    L7:
        return r0.k.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final ez6 h() {
        Iterator r0 = X.iterator();
        ez6 r2 = null;
    L4:
        if (r0.hasNext() == false) goto L18;
        String r3 = (String) r0.next();
        ut6 r4 = this.a;
        int r5 = r4.g.size();
        int r6 = 0;
    L6:
        if (r6 >= r5) goto L16;
        ez6 r7 = (ez6) r4.g.get(r6);
        String r8 = r7.a;
        if (r8.equalsIgnoreCase(r3) == true) goto L14;
        if (r8.endsWith("\r") == false) goto L15;
        if (r8.substring(0, r8.length() - 1).equalsIgnoreCase(r3) == true) goto L14;
    L15:
        r6 = r6 + 1;
    L14:
        r2 = r7;
    L17:
        if (r2 == null) goto L4;
    L16:
        r2 = null;
    L18:
        return r2;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable r1) {
        Drawable.Callback r2 = getCallback();
        if (r2 != null) goto L5;
        return;
    L5:
        r2.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        if (this.F == true) goto L15;
        this.F = true;
        if (O == true) goto L8;
    L10:
        Drawable.Callback r0 = getCallback();
        if (r0 == null) goto L14;
        r0.invalidateDrawable(this);
        return;
    L14:
        return;
    L8:
        if (Looper.getMainLooper() == Looper.myLooper()) goto L10;
        return;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        wu6 r0 = this.b;
        if (r0 != null) goto L7;
        return false;
    L7:
        return r0.m;
    }

    public final void j() {
        if (this.l != null) goto L6;
        this.e.add(new du6(this, 1));
        return;
    L6:
        d();
        boolean r0 = b(g());
        wu6 r2 = this.b;
        if (r0 == true) goto L11;
        if (r2.getRepeatCount() == 0) goto L11;
    L22:
        if (b(g()) == true) goto L35;
        ez6 r1 = h();
        if (r1 == null) goto L27;
        m((int) r1.b);
    L31:
        r2.h(true);
        r2.a(r2.g());
        if (isVisible() == true) goto L36;
        this.L = 1;
        return;
    L36:
        return;
    L27:
        if (r2.d >= l11l111lI1l.l111l1111lI1l) goto L29;
        float r3 = r2.f();
    L30:
        m((int) r3);
        goto L31
    L29:
        r3 = r2.e();
        goto L30
    L35:
        return;
    L11:
        if (isVisible() == false) goto L20;
        r2.m = true;
        r2.b(r2.g());
        if (r2.g() == false) goto L15;
        float r4 = r2.e();
    L16:
        r2.i((int) r4);
        r2.f = 0;
        r2.i = 0;
        if (r2.m == false) goto L19;
        r2.h(false);
        Choreographer.getInstance().postFrameCallback(r2);
    L19:
        this.L = 1;
        goto L22
    L15:
        r4 = r2.f();
        goto L16
    L20:
        this.L = 2;
        goto L22
    }

    public final void k(Canvas r12, x53 r13) {
        if (this.a == null) goto L63;
        if (r13 != null) goto L7;
        return;
    L7:
        if (this.u != null) goto L10;
        this.u = new Canvas();
        this.B = new RectF();
        this.C = new Matrix();
        this.E = new Matrix();
        this.v = new Rect();
        this.w = new RectF();
        this.x = new bc6();
        this.y = new Rect();
        this.z = new Rect();
        this.A = new RectF();
    L10:
        r12.getMatrix(this.C);
        r12.getClipBounds(this.v);
        Rect r0 = this.v;
        this.w.set(r0.left, r0.top, r0.right, r0.bottom);
        this.C.mapRect(this.w);
        e(this.w, this.v);
        boolean r1 = this.k;
        RectF r2 = this.B;
        if (r1 == false) goto L13;
        r2.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, getIntrinsicWidth(), getIntrinsicHeight());
    L14:
        this.C.mapRect(this.B);
        Rect r3 = getBounds();
        float r4 = r3.width() / getIntrinsicWidth();
        float r5 = r3.height() / getIntrinsicHeight();
        RectF r6 = this.B;
        r6.set(r6.left * r4, r6.top * r5, r6.right * r4, r6.bottom * r5);
        Drawable.Callback r7 = getCallback();
        if ((r7 instanceof View) == true) goto L17;
    L16:
        boolean r8 = false;
    L20:
        if (r8 == true) goto L22;
        RectF r9 = this.B;
        Rect r10 = this.v;
        r9.intersect(r10.left, r10.top, r10.right, r10.bottom);
    L22:
        RectF r11 = this.B;
        if (i(r11.left) == true) goto L25;
    L31:
        boolean r14 = false;
    L32:
        if (r14 == true) goto L35;
        mq6.a("Skipping software rendering: transformed bounds contain non-finite values.");
        return;
    L35:
        int r15 = (int) Math.ceil(this.B.width());
        int r16 = (int) Math.ceil(this.B.height());
        if (r15 <= 0) goto L61;
        if (r16 <= 0) goto L61;
        long r17 = ((long) r15) * ((long) r16);
        if (r17 <= 50000000) goto L43;
        mq6.a("Skipping software rendering: bitmap request exceeds safe pixel count (" + r17 + ")");
        return;
    L43:
        Bitmap r18 = this.t;
        if (r18 != null) goto L46;
    L55:
        Bitmap r19 = Bitmap.createBitmap(r15, r16, Bitmap.Config.ARGB_8888);
        this.t = r19;
        this.u.setBitmap(r19);
        this.F = true;
    L57:
        if (this.F == false) goto L59;
        Matrix r20 = this.C;
        float[] r21 = this.D;
        r20.getValues(r21);
        float r22 = r21[0];
        float r23 = r21[4];
        Matrix r24 = this.C;
        Matrix r25 = this.s;
        r25.set(r24);
        r25.preScale(r4, r5);
        RectF r26 = this.B;
        r25.postTranslate(-r26.left, -r26.top);
        r25.postScale(1.0f / r22, 1.0f / r23);
        this.t.eraseColor(0);
        this.u.setMatrix(jib.a);
        this.u.scale(r22, r23);
        r13.h(this.u, r25, this.m, null);
        this.C.invert(this.E);
        this.E.mapRect(this.A, this.B);
        e(this.A, this.z);
    L59:
        this.y.set(0, 0, r15, r16);
        r12.drawBitmap(this.t, this.y, this.z, this.x);
        return;
    L46:
        if (r18.getWidth() < r15) goto L55;
        if (this.t.getHeight() < r16) goto L55;
        if (this.t.getWidth() <= r15) goto L53;
    L54:
        Bitmap r27 = Bitmap.createBitmap(this.t, 0, 0, r15, r16);
        this.t = r27;
        this.u.setBitmap(r27);
        this.F = true;
        goto L57
    L53:
        if (this.t.getHeight() <= r16) goto L57;
    L61:
        mq6.a("Skipping software rendering: transformed bounds have negative values.");
        return;
    L25:
        if (i(r11.top) == false) goto L31;
        if (i(r11.right) == false) goto L31;
        if (i(r11.bottom) == false) goto L31;
        r14 = true;
        goto L32
    L17:
        ViewParent r28 = ((View) r7).getParent();
        if ((r28 instanceof ViewGroup) == false) goto L16;
        r8 = !((ViewGroup) r28).getClipChildren();
        goto L20
    L13:
        r13.d(r2, null, false);
        goto L14
    }

    public final void l() {
        if (this.l != null) goto L6;
        du6 r0 = new du6(this, 0);
        this.e.add(r0);
        return;
    L6:
        d();
        boolean r1 = b(g());
        wu6 r3 = this.b;
        if (r1 == true) goto L11;
        if (r3.getRepeatCount() == 0) goto L11;
    L29:
        if (b(g()) == false) goto L31;
        return;
    L31:
        if (r3.d >= l11l111lI1l.l111l1111lI1l) goto L33;
        float r2 = r3.f();
    L34:
        m((int) r2);
        r3.h(true);
        r3.a(r3.g());
        if (isVisible() == true) goto L40;
        this.L = 1;
        return;
    L40:
        return;
    L33:
        r2 = r3.e();
    L11:
        if (isVisible() == false) goto L27;
        r3.m = true;
        r3.h(false);
        Choreographer.getInstance().postFrameCallback(r3);
        r3.f = 0;
        if (r3.g() == false) goto L18;
        if (r3.h != r3.f()) goto L18;
        r3.i(r3.e());
    L22:
        Iterator r4 = r3.c.iterator();
    L24:
        if (r4.hasNext() == false) goto L26;
        ((Animator.AnimatorPauseListener) r4.next()).onAnimationResume(r3);
        goto L24
    L26:
        this.L = 1;
    L18:
        if (r3.g() == true) goto L22;
        if (r3.h != r3.e()) goto L22;
        r3.i(r3.f());
        goto L22
    L27:
        this.L = 3;
        goto L29
    }

    public final void m(final int r2) {
        if (this.a != null) goto L6;
        this.e.add(new iu6(this, r2));
        return;
    L6:
        this.b.i(r2);
    }

    public final void n(final float r3) {
        ut6 r0 = this.a;
        if (r0 != null) goto L6;
        ju6 r1 = new gu6(this, r3);
        this.e.add(r1);
        return;
    L6:
        float r4 = ua7.f(r0.l, r0.m, r3);
        this.b.i(r4);
    }

    public final boolean o() {
        ut6 r0 = this.a;
        if (r0 != null) goto L5;
        return false;
    L5:
        float r2 = this.K;
        float r3 = this.b.d();
        this.K = r3;
        float r4 = r0.b();
        if ((Math.abs(r3 - r2) * r4) < 50.0f) goto L9;
        return true;
    L9:
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable r1, Runnable r2, long r3) {
        Drawable.Callback r4 = getCallback();
        if (r4 != null) goto L5;
        return;
    L5:
        r4.scheduleDrawable(this, r2, r3);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int r1) {
        this.m = r1;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter r1) {
        mq6.a("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean r5, boolean r6) {
        boolean r0 = isVisible();
        boolean r7 = super.setVisible(r5, r6);
        if (r5 == false) goto L11;
        int r8 = this.L;
        if (r8 != 2) goto L8;
        j();
        return r7;
    L8:
        if (r8 != 3) goto L24;
        l();
        return r7;
    L24:
        return r7;
    L11:
        wu6 r9 = this.b;
        if (r9.m == false) goto L22;
        this.e.clear();
        r9.h(true);
        Iterator r1 = r9.c.iterator();
    L15:
        if (r1.hasNext() == false) goto L18;
        ((Animator.AnimatorPauseListener) r1.next()).onAnimationPause(r9);
        goto L15
    L18:
        if (isVisible() == true) goto L20;
        this.L = 1;
    L20:
        this.L = 3;
        return r7;
    L22:
        if (r0 == false) goto L24;
        this.L = 1;
        goto L24
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable.Callback r0 = getCallback();
        if ((r0 instanceof View) == true) goto L5;
    L7:
        j();
        return;
    L5:
        if (((View) r0).isInEditMode() == false) goto L7;
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.e.clear();
        wu6 r0 = this.b;
        r0.h(true);
        r0.a(r0.g());
        if (isVisible() == true) goto L6;
        this.L = 1;
        return;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable r1, Runnable r2) {
        Drawable.Callback r3 = getCallback();
        if (r3 != null) goto L5;
        return;
    L5:
        r3.unscheduleDrawable(this, r2);
    }
}
