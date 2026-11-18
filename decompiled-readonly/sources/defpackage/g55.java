package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.ui.graphics.layer.ViewLayer;
import androidx.compose.ui.graphics.layer.view.DrawChildContainer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g55 implements a55 {
    public static final f55 C = null;
    public float A;
    public zo0 B;
    public final DrawChildContainer b;
    public final gn1 c;
    public final ViewLayer d;
    public final Resources e;
    public final Rect f;
    public Paint g;
    public int h;
    public int i;
    public long j;
    public boolean k;
    public boolean l;
    public boolean m;
    public int n;
    public int o;
    public float p;
    public boolean q;
    public float r;
    public float s;
    public float t;
    public float u;
    public float v;
    public long w;
    public long x;
    public float y;
    public float z;

    static {
        C = new f55();
    }

    public g55(DrawChildContainer r4) {
        gn1 r0 = new gn1();
        fn1 r1 = new fn1();
        this.b = r4;
        this.c = r0;
        ViewLayer r2 = new ViewLayer(r4, r0, r1);
        this.d = r2;
        this.e = r4.getResources();
        this.f = new Rect();
        r4.addView(r2);
        r2.setClipBounds(null);
        this.j = 0;
        View.generateViewId();
        this.n = 3;
        this.o = 0;
        this.p = 1.0f;
        this.r = 1.0f;
        this.s = 1.0f;
        long r3 = rz2.b;
        this.w = r3;
        this.x = r3;
    }

    @Override // defpackage.a55
    public final void A(long r6, int r8, int r9) {
        boolean r0 = ct5.b(this.j, r6);
        ViewLayer r1 = this.d;
        if (r0 == false) goto L5;
        int r7 = this.h;
        if (r7 == r8) goto L15;
        r1.offsetLeftAndRight(r8 - r7);
    L15:
        int r10 = this.i;
        if (r10 == r9) goto L18;
        r1.offsetTopAndBottom(r9 - r10);
    L18:
        this.h = r8;
        this.i = r9;
        return;
    L5:
        if (this.m == false) goto L7;
    L8:
        this.k = true;
    L9:
        int r2 = (int) (r6 >> 32);
        int r3 = (int) (4294967295L & r6);
        r1.layout(r8, r9, r8 + r2, r9 + r3);
        this.j = r6;
        if (this.q == false) goto L18;
        r1.setPivotX(r2 / 2.0f);
        r1.setPivotY(r3 / 2.0f);
        goto L18
    L7:
        if (r1.getClipToOutline() == false) goto L9;
        goto L8
    }

    @Override // defpackage.a55
    public final float B() {
        return this.t;
    }

    @Override // defpackage.a55
    public final void C(zo0 r3) {
        this.B = r3;
        if (Build.VERSION.SDK_INT < 31) goto L6;
        ge.v(this.d, r3);
        return;
    }

    @Override // defpackage.a55
    public final void D(boolean r4) {
        boolean r0 = false;
        if (r4 == true) goto L5;
    L7:
        boolean r2 = false;
    L8:
        this.m = r2;
        this.k = true;
        if (r4 == true) goto L11;
    L13:
        this.d.setClipToOutline(r0);
        return;
    L11:
        if (this.l == false) goto L13;
        r0 = true;
        goto L13
    L5:
        if (this.l == true) goto L7;
        r2 = true;
        goto L8
    }

    @Override // defpackage.a55
    public final float E() {
        return this.y;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.a55
    public final void F(et3 r6, ge6 r7, y45 r8, ja r9) {
        ViewLayer r0 = this.d;
        ViewParent r1 = r0.getParent();
        DrawChildContainer r2 = this.b;
        if (r1 != null) goto L5;
        r2.addView(r0);
    L5:
        r0.g = r6;
        r0.h = r7;
        r0.i = r9;
        r0.j = r8;
        if (r0.isAttachedToWindow() == false) goto L13;
        r0.setVisibility(4);
        r0.setVisibility(0);
        gn1 r5 = this.c;     // Catch: ClassCastException -> L10
        f55 r10 = C;     // Catch: ClassCastException -> L10
        xc r11 = r5.a;     // Catch: ClassCastException -> L10
        Canvas r12 = r11.a;     // Catch: ClassCastException -> L10
        r11.a = r10;     // Catch: ClassCastException -> L10
        r2.a(r11, r0, r0.getDrawingTime());     // Catch: ClassCastException -> L10
        r5.a.a = r12;     // Catch: ClassCastException -> L10
        return;
    L14:
        return;
    }

    @Override // defpackage.a55
    public final void G(int r1) {
        this.o = r1;
        Q();
    }

    @Override // defpackage.a55
    public final void H(float r1) {
        this.t = r1;
        this.d.setTranslationX(r1);
    }

    @Override // defpackage.a55
    public final void I(long r3) {
        if (Build.VERSION.SDK_INT < 28) goto L6;
        this.x = r3;
        ep.L(this.d, eb1.m0(r3));
        return;
    }

    @Override // defpackage.a55
    public final Matrix J() {
        return this.d.getMatrix();
    }

    @Override // defpackage.a55
    public final void K(float r2) {
        this.d.setCameraDistance(r2 * this.e.getDisplayMetrics().densityDpi);
    }

    @Override // defpackage.a55
    public final float L() {
        return this.v;
    }

    @Override // defpackage.a55
    public final float M() {
        return this.s;
    }

    @Override // defpackage.a55
    public final void N(float r1) {
        this.y = r1;
        this.d.setRotationX(r1);
    }

    @Override // defpackage.a55
    public final int O() {
        return this.n;
    }

    public final void P(int r5) {
        ViewLayer r1 = this.d;
        boolean r2 = true;
        if (r5 != 1) goto L5;
        r1.setLayerType(2, this.g);
    L9:
        r1.setCanUseCompositingLayer$ui_graphics(r2);
        return;
    L5:
        Paint r4 = this.g;
        if (r5 != 2) goto L8;
        r1.setLayerType(0, r4);
        r2 = false;
        goto L9
    L8:
        r1.setLayerType(0, r4);
        goto L9
    }

    public final void Q() {
        int r0 = this.o;
        if (r0 != 1) goto L6;
    L9:
        P(1);
        return;
    L6:
        if (this.n != 3) goto L9;
        P(r0);
    }

    @Override // defpackage.a55
    public final float a() {
        return this.p;
    }

    @Override // defpackage.a55
    public final void b(float r1) {
        this.z = r1;
        this.d.setRotationY(r1);
    }

    @Override // defpackage.a55
    public final float c() {
        return this.r;
    }

    @Override // defpackage.a55
    public final void d(float r1) {
        this.v = r1;
        this.d.setElevation(r1);
    }

    @Override // defpackage.a55
    public final zo0 e() {
        return this.B;
    }

    @Override // defpackage.a55
    public final void f(float r1) {
        this.A = r1;
        this.d.setRotation(r1);
    }

    @Override // defpackage.a55
    public final void g(float r1) {
        this.u = r1;
        this.d.setTranslationY(r1);
    }

    @Override // defpackage.a55
    public final void h(Outline r3, long r4) {
        ViewLayer r5 = this.d;
        r5.e = r3;
        r5.invalidateOutline();
        boolean r0 = false;
        if (this.m == false) goto L5;
    L6:
        if (r3 == null) goto L10;
        r5.setClipToOutline(true);
        if (this.m == false) goto L10;
        this.m = false;
        this.k = true;
    L10:
        if (r3 == null) goto L12;
        r0 = true;
    L12:
        this.l = r0;
        return;
    L5:
        if (r5.getClipToOutline() == false) goto L10;
        goto L6
    }

    @Override // defpackage.a55
    public final void i(int r3) {
        this.n = r3;
        Paint r0 = this.g;
        if (r0 != null) goto L5;
        r0 = new Paint();
        this.g = r0;
    L5:
        r0.setXfermode(new PorterDuffXfermode(rc.T(r3)));
        Q();
    }

    @Override // defpackage.a55
    public final void j() {
        this.b.removeViewInLayout(this.d);
    }

    @Override // defpackage.a55
    public final void k(dn1 r5) {
        boolean r0 = this.k;
        ViewLayer r1 = this.d;
        if (r0 == true) goto L5;
    L13:
        Canvas r2 = yc.a;
        if (((xc) r5).a.isHardwareAccelerated() == false) goto L17;
        this.b.a(r5, r1, r1.getDrawingTime());
        return;
    L17:
        return;
    L5:
        if (this.m == true) goto L9;
        if (r1.getClipToOutline() == true) goto L9;
    L11:
        Rect r3 = null;
    L12:
        r1.setClipBounds(r3);
    L9:
        if (this.l == true) goto L11;
        r3 = this.f;
        r3.left = 0;
        r3.top = 0;
        r3.right = r1.getWidth();
        r3.bottom = r1.getHeight();
        goto L12
    }

    @Override // defpackage.a55
    public final int l() {
        return this.o;
    }

    @Override // defpackage.a55
    public final mo0 m() {
        return null;
    }

    @Override // defpackage.a55
    public final void n(float r1) {
        this.s = r1;
        this.d.setScaleY(r1);
    }

    @Override // defpackage.a55
    public final float o() {
        return this.z;
    }

    @Override // defpackage.a55
    public final float q() {
        return this.A;
    }

    @Override // defpackage.a55
    public final void r(long r8) {
        long r0 = 9223372034707292159L & r8;
        ViewLayer r4 = this.d;
        if (r0 == 9205357640488583168L) goto L5;
        this.q = false;
        r4.setPivotX(Float.intBitsToFloat((int) (r8 >> 32)));
        r4.setPivotY(Float.intBitsToFloat((int) (r8 & 4294967295L)));
        return;
    L5:
        if (Build.VERSION.SDK_INT < 28) goto L8;
        ep.C(r4);
        return;
    L8:
        this.q = true;
        r4.setPivotX(((int) (this.j >> 32)) / 2.0f);
        r4.setPivotY(((int) (this.j & 4294967295L)) / 2.0f);
    }

    @Override // defpackage.a55
    public final long s() {
        return this.w;
    }

    @Override // defpackage.a55
    public final void t(float r1) {
        this.p = r1;
        this.d.setAlpha(r1);
    }

    @Override // defpackage.a55
    public final float u() {
        return this.u;
    }

    @Override // defpackage.a55
    public final long v() {
        return this.x;
    }

    @Override // defpackage.a55
    public final void w(long r3) {
        if (Build.VERSION.SDK_INT < 28) goto L6;
        this.w = r3;
        ep.K(this.d, eb1.m0(r3));
        return;
    }

    @Override // defpackage.a55
    public final void x() {
        Paint r0 = this.g;
        if (r0 != null) goto L5;
        r0 = new Paint();
        this.g = r0;
    L5:
        r0.setColorFilter(null);
        Q();
    }

    @Override // defpackage.a55
    public final void y(float r1) {
        this.r = r1;
        this.d.setScaleX(r1);
    }

    @Override // defpackage.a55
    public final float z() {
        return this.d.getCameraDistance() / this.e.getDisplayMetrics().densityDpi;
    }
}
