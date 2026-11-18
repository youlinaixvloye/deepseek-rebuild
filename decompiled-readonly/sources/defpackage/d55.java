package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.view.RenderNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d55 implements a55 {
    public static final AtomicBoolean C = null;
    public boolean A;
    public zo0 B;
    public final gn1 b;
    public final fn1 c;
    public final RenderNode d;
    public long e;
    public Paint f;
    public Matrix g;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public float l;
    public boolean m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public long s;
    public long t;
    public float u;
    public float v;
    public float w;
    public float x;
    public boolean y;
    public boolean z;

    static {
        C = new AtomicBoolean(true);
    }

    public d55(AndroidComposeView r2, gn1 r3, fn1 r4) {
        this.b = r3;
        this.c = r4;
        RenderNode r5 = RenderNode.create("Compose", r2);
        this.d = r5;
        this.e = 0;
        this.i = 0;
        if (C.getAndSet(false) == false) goto L8;
        r5.setScaleX(r5.getScaleX());
        r5.setScaleY(r5.getScaleY());
        r5.setTranslationX(r5.getTranslationX());
        r5.setTranslationY(r5.getTranslationY());
        r5.setElevation(r5.getElevation());
        r5.setRotation(r5.getRotation());
        r5.setRotationX(r5.getRotationX());
        r5.setRotationY(r5.getRotationY());
        r5.setCameraDistance(r5.getCameraDistance());
        r5.setPivotX(r5.getPivotX());
        r5.setPivotY(r5.getPivotY());
        r5.setClipToOutline(r5.getClipToOutline());
        r5.setClipToBounds(false);
        r5.setAlpha(r5.getAlpha());
        r5.isValid();
        r5.setLeftTopRightBottom(0, 0, 0, 0);
        r5.offsetLeftAndRight(0);
        r5.offsetTopAndBottom(0);
        if (Build.VERSION.SDK_INT < 28) goto L7;
        d29.c(r5, d29.a(r5));
        d29.d(r5, d29.b(r5));
    L7:
        c29.a(r5);
        r5.setLayerType(0);
        r5.setHasOverlappingRendering(r5.hasOverlappingRendering());
    L8:
        r5.setClipToBounds(false);
        Q(0);
        this.j = 0;
        this.k = 3;
        this.l = 1.0f;
        this.n = 1.0f;
        this.o = 1.0f;
        long r6 = rz2.b;
        this.s = r6;
        this.t = r6;
        this.x = 8.0f;
    }

    @Override // defpackage.a55
    public final void A(long r6, int r8, int r9) {
        int r1 = (int) (r6 >> 32);
        int r3 = (int) (4294967295L & r6);
        this.d.setLeftTopRightBottom(r8, r9, r8 + r1, r9 + r3);
        if (ct5.b(this.e, r6) == false) goto L5;
        return;
    L5:
        if (this.m == false) goto L7;
        this.d.setPivotX(r1 / 2.0f);
        this.d.setPivotY(r3 / 2.0f);
    L7:
        this.e = r6;
    }

    @Override // defpackage.a55
    public final float B() {
        return this.p;
    }

    @Override // defpackage.a55
    public final void C(zo0 r1) {
        this.B = r1;
    }

    @Override // defpackage.a55
    public final void D(boolean r1) {
        this.y = r1;
        P();
    }

    @Override // defpackage.a55
    public final float E() {
        return this.u;
    }

    @Override // defpackage.a55
    public final void F(et3 r15, ge6 r16, y45 r17, ja r18) {
        Canvas r1 = this.d.start(Math.max((int) (this.e >> 32), (int) (this.i >> 32)), Math.max((int) (this.e & 4294967295L), (int) (this.i & 4294967295L)));
        xc r2 = this.b.a;     // Catch: Throwable -> L9
        Canvas r3 = r2.a;     // Catch: Throwable -> L9
        r2.a = r1;     // Catch: Throwable -> L9
        fn1 r4 = this.c;     // Catch: Throwable -> L9
        cw2 r0 = r4.b;     // Catch: Throwable -> L9
        long r5 = dnc.P(this.e);     // Catch: Throwable -> L9
        et3 r7 = r0.t();     // Catch: Throwable -> L9
        ge6 r8 = r0.v();     // Catch: Throwable -> L9
        dn1 r9 = r0.r();     // Catch: Throwable -> L9
        long r10 = r0.x();     // Catch: Throwable -> L9
        y45 r12 = (y45) r0.c;     // Catch: Throwable -> L9
        r0.E(r15);     // Catch: Throwable -> L9
        r0.F(r16);     // Catch: Throwable -> L9
        r0.D(r2);     // Catch: Throwable -> L9
        r0.G(r5);     // Catch: Throwable -> L9
        r0.c = r17;     // Catch: Throwable -> L9
        r2.h();     // Catch: Throwable -> L9
        r18.j(r4);     // Catch: Throwable -> L11
        r2.o();     // Catch: Throwable -> L9
        r0.E(r7);     // Catch: Throwable -> L9
        r0.F(r8);     // Catch: Throwable -> L9
        r0.D(r9);     // Catch: Throwable -> L9
        r0.G(r10);     // Catch: Throwable -> L9
        r0.c = r12;     // Catch: Throwable -> L9
        r2.a = r3;     // Catch: Throwable -> L9
        this.d.end(r1);
        return;
    L11:
        th = move-exception;
        r2.o();     // Catch: Throwable -> L9
        cw2 r6 = r4.b;     // Catch: Throwable -> L9
        r6.E(r7);     // Catch: Throwable -> L9
        r6.F(r8);     // Catch: Throwable -> L9
        r6.D(r9);     // Catch: Throwable -> L9
        r6.G(r10);     // Catch: Throwable -> L9
        r6.c = r12;     // Catch: Throwable -> L9
        throw th;     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        this.d.end(r1);
        throw th;
    }

    @Override // defpackage.a55
    public final void G(int r1) {
        this.j = r1;
        R();
    }

    @Override // defpackage.a55
    public final void H(float r1) {
        this.p = r1;
        this.d.setTranslationX(r1);
    }

    @Override // defpackage.a55
    public final void I(long r3) {
        if (Build.VERSION.SDK_INT < 28) goto L6;
        this.t = r3;
        d29.d(this.d, eb1.m0(r3));
        return;
    }

    @Override // defpackage.a55
    public final Matrix J() {
        Matrix r0 = this.g;
        if (r0 != null) goto L5;
        r0 = new Matrix();
        this.g = r0;
    L5:
        this.d.getMatrix(r0);
        return r0;
    }

    @Override // defpackage.a55
    public final void K(float r1) {
        this.x = r1;
        this.d.setCameraDistance(-r1);
    }

    @Override // defpackage.a55
    public final float L() {
        return this.r;
    }

    @Override // defpackage.a55
    public final float M() {
        return this.o;
    }

    @Override // defpackage.a55
    public final void N(float r1) {
        this.u = r1;
        this.d.setRotationX(r1);
    }

    @Override // defpackage.a55
    public final int O() {
        return this.k;
    }

    public final void P() {
        boolean r0 = this.y;
        boolean r1 = false;
        if (r0 == true) goto L5;
    L7:
        boolean r3 = false;
    L8:
        if (r0 == false) goto L13;
        if (this.h == false) goto L13;
        r1 = true;
    L13:
        if (r3 == this.z) goto L16;
        this.z = r3;
        this.d.setClipToBounds(r3);
    L16:
        if (r1 == this.A) goto L19;
        this.A = r1;
        this.d.setClipToOutline(r1);
        return;
    L19:
        return;
    L5:
        if (this.h == true) goto L7;
        r3 = true;
        goto L8
    }

    public final void Q(int r5) {
        RenderNode r0 = this.d;
        if (r5 != 1) goto L7;
        r0.setLayerType(2);
        r0.setLayerPaint(this.f);
        r0.setHasOverlappingRendering(true);
        return;
    L7:
        if (r5 != 2) goto L10;
        r0.setLayerType(0);
        r0.setLayerPaint(this.f);
        r0.setHasOverlappingRendering(false);
        return;
    L10:
        r0.setLayerType(0);
        r0.setLayerPaint(this.f);
        r0.setHasOverlappingRendering(true);
    }

    public final void R() {
        int r0 = this.j;
        if (r0 != 1) goto L6;
    L9:
        Q(1);
        return;
    L6:
        if (this.k != 3) goto L9;
        Q(r0);
    }

    @Override // defpackage.a55
    public final float a() {
        return this.l;
    }

    @Override // defpackage.a55
    public final void b(float r1) {
        this.v = r1;
        this.d.setRotationY(r1);
    }

    @Override // defpackage.a55
    public final float c() {
        return this.n;
    }

    @Override // defpackage.a55
    public final void d(float r1) {
        this.r = r1;
        this.d.setElevation(r1);
    }

    @Override // defpackage.a55
    public final zo0 e() {
        return this.B;
    }

    @Override // defpackage.a55
    public final void f(float r1) {
        this.w = r1;
        this.d.setRotation(r1);
    }

    @Override // defpackage.a55
    public final void g(float r1) {
        this.q = r1;
        this.d.setTranslationY(r1);
    }

    @Override // defpackage.a55
    public final void h(Outline r1, long r2) {
        this.i = r2;
        this.d.setOutline(r1);
        if (r1 == null) goto L5;
        boolean r3 = true;
    L6:
        this.h = r3;
        P();
        return;
    L5:
        r3 = false;
        goto L6
    }

    @Override // defpackage.a55
    public final void i(int r3) {
        if (this.k != r3) goto L5;
        return;
    L5:
        this.k = r3;
        Paint r0 = this.f;
        if (r0 != null) goto L8;
        r0 = new Paint();
        this.f = r0;
    L8:
        r0.setXfermode(new PorterDuffXfermode(rc.T(r3)));
        R();
    }

    @Override // defpackage.a55
    public final void j() {
        c29.a(this.d);
    }

    @Override // defpackage.a55
    public final void k(dn1 r2) {
        Canvas r0 = yc.a;
        ((xc) r2).a.drawRenderNode(this.d);
    }

    @Override // defpackage.a55
    public final int l() {
        return this.j;
    }

    @Override // defpackage.a55
    public final mo0 m() {
        return null;
    }

    @Override // defpackage.a55
    public final void n(float r1) {
        this.o = r1;
        this.d.setScaleY(r1);
    }

    @Override // defpackage.a55
    public final float o() {
        return this.v;
    }

    @Override // defpackage.a55
    public final boolean p() {
        return this.d.isValid();
    }

    @Override // defpackage.a55
    public final float q() {
        return this.w;
    }

    @Override // defpackage.a55
    public final void r(long r7) {
        if ((9223372034707292159L & r7) != 9205357640488583168L) goto L6;
        this.m = true;
        this.d.setPivotX(((int) (this.e >> 32)) / 2.0f);
        this.d.setPivotY(((int) (4294967295L & this.e)) / 2.0f);
        return;
    L6:
        this.m = false;
        this.d.setPivotX(Float.intBitsToFloat((int) (r7 >> 32)));
        this.d.setPivotY(Float.intBitsToFloat((int) (r7 & 4294967295L)));
    }

    @Override // defpackage.a55
    public final long s() {
        return this.s;
    }

    @Override // defpackage.a55
    public final void t(float r1) {
        this.l = r1;
        this.d.setAlpha(r1);
    }

    @Override // defpackage.a55
    public final float u() {
        return this.q;
    }

    @Override // defpackage.a55
    public final long v() {
        return this.t;
    }

    @Override // defpackage.a55
    public final void w(long r3) {
        if (Build.VERSION.SDK_INT < 28) goto L6;
        this.s = r3;
        d29.c(this.d, eb1.m0(r3));
        return;
    }

    @Override // defpackage.a55
    public final void x() {
        R();
    }

    @Override // defpackage.a55
    public final void y(float r1) {
        this.n = r1;
        this.d.setScaleX(r1);
    }

    @Override // defpackage.a55
    public final float z() {
        return this.x;
    }
}
