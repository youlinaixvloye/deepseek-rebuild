package androidx.camera.view;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Rational;
import android.util.Size;
import android.view.Display;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.camera.view.internal.compat.quirk.SurfaceViewNotCroppedByParentQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewStretchedQuirk;
import defpackage.a87;
import defpackage.al8;
import defpackage.bl8;
import defpackage.cl8;
import defpackage.dl8;
import defpackage.g28;
import defpackage.gya;
import defpackage.hg7;
import defpackage.hha;
import defpackage.hmb;
import defpackage.i45;
import defpackage.iea;
import defpackage.li1;
import defpackage.lm3;
import defpackage.ln6;
import defpackage.mk8;
import defpackage.nj1;
import defpackage.oj7;
import defpackage.si5;
import defpackage.tf8;
import defpackage.ts8;
import defpackage.usa;
import defpackage.wk8;
import defpackage.xk8;
import defpackage.xv3;
import defpackage.yk8;
import defpackage.ymb;
import defpackage.z70;
import defpackage.zk8;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class PreviewView extends FrameLayout {
    public static final /* synthetic */ int m = 0;
    public zk8 a;
    public cl8 b;
    public final ScreenFlashView c;
    public final wk8 d;
    public boolean e;
    public final oj7 f;
    public final AtomicReference g;
    public final dl8 h;
    public nj1 i;
    public final yk8 j;
    public final xk8 k;
    public final i45 l;

    /* JADX WARN: Type inference failed for: r0v6, types: [xk8] */
    public PreviewView(Context r10) {
        int r6 = 0;
        super(r10, null, 0, 0);
        this.a = zk8.b;
        wk8 r7 = new wk8();
        r7.h = al8.b;
        this.d = r7;
        this.e = true;
        this.f = new oj7(bl8.a);
        this.g = new AtomicReference();
        this.h = new dl8(r7);
        this.j = new yk8(this);
        this.k = new xk8(this);
        this.l = new i45(16, this);
        hg7.q();
        Resources.Theme r0 = r10.getTheme();
        int[] r2 = ts8.a;
        TypedArray r4 = r0.obtainStyledAttributes(null, r2, 0, 0);
        hmb.i(this, r10, r2, null, r4, 0);
        int r9 = r4.getInteger(1, r7.h.a);     // Catch: Throwable -> L17
        al8[] r11 = al8.values();     // Catch: Throwable -> L17
        int r3 = r11.length;     // Catch: Throwable -> L17
        int r5 = 0;
    L4:
        if (r5 >= r3) goto L24;
        al8 r8 = r11[r5];     // Catch: Throwable -> L17
        if (r8.a == r9) goto L7;
        r5 = r5 + 1;     // Catch: Throwable -> L17
        goto L4
    L7:
        setScaleType(r8);     // Catch: Throwable -> L17
        int r12 = r4.getInteger(0, 0);     // Catch: Throwable -> L17
        zk8[] r13 = zk8.values();     // Catch: Throwable -> L17
        int r14 = r13.length;     // Catch: Throwable -> L17
    L8:
        if (r6 >= r14) goto L21;
        zk8 r15 = r13[r6];     // Catch: Throwable -> L17
        if (r15.a == r12) goto L11;
        r6 = r6 + 1;
        goto L8
    L11:
        setImplementationMode(r15);     // Catch: Throwable -> L17
        r4.recycle();
        new z70(r10, new tf8(6));
        if (getBackground() != null) goto L15;
        setBackgroundColor(getContext().getColor(R.color.black));
    L15:
        ScreenFlashView r16 = new ScreenFlashView(r10);
        this.c = r16;
        r16.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        return;
    L21:
        throw new IllegalArgumentException("Unknown implementation mode id " + r12);     // Catch: Throwable -> L17
    L24:
        throw new IllegalArgumentException("Unknown scale type id " + r9);     // Catch: Throwable -> L17
    L17:
        th = move-exception;
        r4.recycle();
        throw th;
    }

    public static boolean b(hha r5, zk8 r6) {
        boolean r7 = r5.d.q().i().equals("androidx.camera.camera2.legacy");
        if (xv3.a.x(SurfaceViewStretchedQuirk.class) == null) goto L5;
    L8:
        boolean r0 = true;
    L10:
        if (Build.VERSION.SDK_INT <= 24) goto L21;
        if (r7 == true) goto L21;
        if (r0 == true) goto L21;
        int r8 = r6.ordinal();
        if (r8 == 0) goto L20;
        if (r8 == 1) goto L21;
        iea.n(r6, "Invalid implementation mode: ");
        return false;
    L20:
        return false;
    L21:
        return true;
    L5:
        if (xv3.a.x(SurfaceViewNotCroppedByParentQuirk.class) != null) goto L8;
        r0 = false;
        goto L10
    }

    private DisplayManager getDisplayManager() {
        Context r1 = getContext();
        if (r1 != null) goto L7;
        return null;
    L7:
        return (DisplayManager) r1.getSystemService("display");
    }

    private si5 getScreenFlashInternal() {
        return this.c.getScreenFlash();
    }

    private int getViewPortScaleType() {
        int r0 = getScaleType().ordinal();
        if (r0 == 0) goto L18;
        int r1 = 1;
        if (r0 == 1) goto L17;
        r1 = 2;
        if (r0 == 2) goto L17;
        r1 = 3;
        if (r0 == 3) goto L17;
        if (r0 == 4) goto L17;
        if (r0 == 5) goto L17;
        tf8.o(getScaleType(), "Unexpected scale type: ");
        return 0;
    L17:
        return r1;
    L18:
        return 0;
    }

    private void setScreenFlashUiInfo(si5 r1) {
        lm3.h0("PreviewView", "setScreenFlashUiInfo: mCameraController is null!");
    }

    public final void a() {
        hg7.q();
        if (this.b != null) goto L5;
    L15:
        dl8 r0 = this.h;
        Size r1 = new Size(getWidth(), getHeight());
        int r4 = getLayoutDirection();
        r0.getClass();
        hg7.q();
        monitor-enter(r0);
    L27:
        th = move-exception;
        throw th;
    L18:
        if (r1.getWidth() != 0) goto L20;
    L29:
        r0.d = null;     // Catch: Throwable -> L27
        monitor-exit(r0);     // Catch: Throwable -> L27
        return;
    L20:
        if (r1.getHeight() == 0) goto L29;
        Rect r2 = r0.c;     // Catch: Throwable -> L27
        if (r2 == null) goto L29;
        r0.d = r0.b.a(r4, r2, r1);     // Catch: Throwable -> L27
        monitor-exit(r0);     // Catch: Throwable -> L27
        return;
    L5:
        if (this.e == false) goto L14;
        Display r3 = getDefaultDisplay();
        if (r3 == null) goto L14;
        nj1 r5 = this.i;
        if (r5 == null) goto L14;
        wk8 r6 = this.d;
        int r7 = r5.k(r3.getRotation());
        int r8 = r3.getRotation();
        if (r6.g == false) goto L14;
        r6.c = r7;
        r6.e = r8;
    L14:
        this.b.k();
        goto L15
    }

    public Bitmap getBitmap() {
        hg7.q();
        cl8 r7 = this.b;
        if (r7 == null) goto L14;
        FrameLayout r0 = (FrameLayout) r7.c;
        Bitmap r1 = r7.g();
        if (r1 != null) goto L9;
        return null;
    L9:
        wk8 r8 = (wk8) r7.d;
        Size r2 = new Size(r0.getWidth(), r0.getHeight());
        int r3 = r0.getLayoutDirection();
        if (r8.f() == true) goto L12;
        return r1;
    L12:
        Matrix r4 = r8.d();
        RectF r5 = r8.e(r2, r3);
        Bitmap r6 = Bitmap.createBitmap(r2.getWidth(), r2.getHeight(), r1.getConfig());
        Canvas r9 = new Canvas(r6);
        Matrix r10 = new Matrix();
        r10.postConcat(r4);
        r10.postScale(r5.width() / r8.a.getWidth(), r5.height() / r8.a.getHeight());
        r10.postTranslate(r5.left, r5.top);
        r9.drawBitmap(r1, r10, new Paint(7));
        return r6;
    L14:
        return null;
    }

    public li1 getController() {
        hg7.q();
        return null;
    }

    public Display getDefaultDisplay() {
        if (getDisplay() != null) goto L6;
        return null;
    L6:
        Display r0 = getDisplayManager().getDisplay(0);
        if (r0 == null) goto L10;
        return r0;
    L10:
        return getDisplay();
    }

    public zk8 getImplementationMode() {
        hg7.q();
        return this.a;
    }

    public a87 getMeteringPointFactory() {
        hg7.q();
        return this.h;
    }

    public g28 getOutputTransform() {
        wk8 r0 = this.d;
        hg7.q();
        Matrix r2 = r0.c(new Size(getWidth(), getHeight()), getLayoutDirection());     // Catch: IllegalStateException -> L5
    L6:
        Rect r1 = r0.b;
        if (r2 == null) goto L18;
        if (r1 == null) goto L18;
        RectF r3 = gya.a;
        RectF r4 = new RectF(r1);
        Matrix r5 = new Matrix();
        r5.setRectToRect(gya.a, r4, Matrix.ScaleToFit.FILL);
        r2.preConcat(r5);
        if ((this.b instanceof usa) == false) goto L14;
        r2.postConcat(getMatrix());
    L16:
        new Size(r1.width(), r1.height());
        return new g28();
    L14:
        if (getMatrix().isIdentity() == true) goto L16;
        lm3.H0("PreviewView", "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly.");
    L18:
        lm3.h0("PreviewView", "Transform info is not ready");
        return null;
    L5:
        r2 = null;
        goto L6
    }

    public ln6 getPreviewStreamState() {
        return this.f;
    }

    public al8 getScaleType() {
        hg7.q();
        return this.d.h;
    }

    public si5 getScreenFlash() {
        return getScreenFlashInternal();
    }

    public Matrix getSensorToViewTransform() {
        hg7.q();
        if (getWidth() != 0) goto L5;
        return null;
    L5:
        if (getHeight() == 0) goto L13;
        Size r0 = new Size(getWidth(), getHeight());
        int r2 = getLayoutDirection();
        wk8 r4 = this.d;
        if (r4.f() == true) goto L10;
        return null;
    L10:
        Matrix r1 = new Matrix(r4.d);
        r1.postConcat(r4.c(r0, r2));
        return r1;
    L13:
        return null;
    }

    public mk8 getSurfaceProvider() {
        hg7.q();
        return this.l;
    }

    public ymb getViewPort() {
        hg7.q();
        Display r0 = getDefaultDisplay();
        if (r0 != null) goto L5;
        return null;
    L5:
        r0.getRotation();
        hg7.q();
        if (getWidth() != 0) goto L8;
    L12:
        return null;
    L8:
        if (getHeight() == 0) goto L12;
        new Rational(getWidth(), getHeight());
        getViewPortScaleType();
        getLayoutDirection();
        return new ymb();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() == true) goto L8;
        DisplayManager r0 = getDisplayManager();
        if (r0 == null) goto L8;
        Handler r1 = new Handler(Looper.getMainLooper());
        r0.registerDisplayListener(this.j, r1);
    L8:
        addOnLayoutChangeListener(this.k);
        cl8 r2 = this.b;
        if (r2 == null) goto L11;
        r2.h();
    L11:
        hg7.q();
        getViewPort();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeOnLayoutChangeListener(this.k);
        cl8 r0 = this.b;
        if (r0 == null) goto L6;
        r0.i();
    L6:
        if (isInEditMode() == true) goto L12;
        DisplayManager r1 = getDisplayManager();
        if (r1 == null) goto L13;
        r1.unregisterDisplayListener(this.j);
        return;
    L13:
        return;
    }

    public void setController(li1 r1) {
        hg7.q();
        hg7.q();
        getViewPort();
        setScreenFlashUiInfo(getScreenFlashInternal());
    }

    public void setImplementationMode(zk8 r1) {
        hg7.q();
        this.a = r1;
    }

    public void setScaleType(al8 r2) {
        hg7.q();
        this.d.h = r2;
        a();
        hg7.q();
        getViewPort();
    }

    public void setScreenFlashOverlayColor(int r1) {
        this.c.setBackgroundColor(r1);
    }

    public void setScreenFlashWindow(Window r2) {
        hg7.q();
        this.c.setScreenFlashWindow(r2);
        setScreenFlashUiInfo(getScreenFlashInternal());
    }
}
