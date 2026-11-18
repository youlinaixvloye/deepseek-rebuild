package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e55 implements a55 {
    public final gn1 b;
    public final fn1 c;
    public final RenderNode d;
    public long e;
    public Paint f;
    public Matrix g;
    public boolean h;
    public float i;
    public int j;
    public float k;
    public float l;
    public float m;
    public float n;
    public float o;
    public long p;
    public long q;
    public float r;
    public float s;
    public float t;
    public float u;
    public boolean v;
    public boolean w;
    public boolean x;
    public zo0 y;
    public int z;

    public e55() {
        gn1 r0 = new gn1();
        fn1 r1 = new fn1();
        this.b = r0;
        this.c = r1;
        RenderNode r2 = new RenderNode("graphicsLayer");
        this.d = r2;
        this.e = 0;
        r2.setClipToBounds(false);
        Q(r2, 0);
        this.i = 1.0f;
        this.j = 3;
        this.k = 1.0f;
        this.l = 1.0f;
        long r3 = rz2.b;
        this.p = r3;
        this.q = r3;
        this.u = 8.0f;
        this.z = 0;
    }

    @Override // defpackage.a55
    public final void A(long r5, int r7, int r8) {
        this.d.setPosition(r7, r8, ((int) (r5 >> 32)) + r7, ((int) (4294967295L & r5)) + r8);
        this.e = dnc.P(r5);
    }

    @Override // defpackage.a55
    public final float B() {
        return this.m;
    }

    @Override // defpackage.a55
    public final void C(zo0 r3) {
        this.y = r3;
        if (Build.VERSION.SDK_INT < 31) goto L6;
        ge.u(this.d, r3);
        return;
    }

    @Override // defpackage.a55
    public final void D(boolean r1) {
        this.v = r1;
        P();
    }

    @Override // defpackage.a55
    public final float E() {
        return this.r;
    }

    @Override // defpackage.a55
    public final void F(et3 r6, ge6 r7, y45 r8, ja r9) {
        fn1 r0 = this.c;
        RecordingCanvas r1 = this.d.beginRecording();
        gn1 r2 = this.b;     // Catch: Throwable -> L6
        xc r3 = r2.a;     // Catch: Throwable -> L6
        Canvas r4 = r3.a;     // Catch: Throwable -> L6
        r3.a = r1;     // Catch: Throwable -> L6
        cw2 r5 = r0.b;     // Catch: Throwable -> L6
        r5.E(r6);     // Catch: Throwable -> L6
        r5.F(r7);     // Catch: Throwable -> L6
        r5.c = r8;     // Catch: Throwable -> L6
        r5.G(this.e);     // Catch: Throwable -> L6
        r5.D(r3);     // Catch: Throwable -> L6
        r9.j(r0);     // Catch: Throwable -> L6
        r2.a.a = r4;     // Catch: Throwable -> L6
        this.d.endRecording();
        return;
    L6:
        th = move-exception;
        this.d.endRecording();
        throw th;
    }

    @Override // defpackage.a55
    public final void G(int r1) {
        this.z = r1;
        R();
    }

    @Override // defpackage.a55
    public final void H(float r1) {
        this.m = r1;
        this.d.setTranslationX(r1);
    }

    @Override // defpackage.a55
    public final void I(long r1) {
        this.q = r1;
        this.d.setSpotShadowColor(eb1.m0(r1));
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
        this.u = r1;
        this.d.setCameraDistance(r1);
    }

    @Override // defpackage.a55
    public final float L() {
        return this.o;
    }

    @Override // defpackage.a55
    public final float M() {
        return this.l;
    }

    @Override // defpackage.a55
    public final void N(float r1) {
        this.r = r1;
        this.d.setRotationX(r1);
    }

    @Override // defpackage.a55
    public final int O() {
        return this.j;
    }

    public final void P() {
        boolean r0 = this.v;
        boolean r1 = false;
        if (r0 == true) goto L5;
    L7:
        boolean r3 = false;
    L8:
        if (r0 == false) goto L13;
        if (this.h == false) goto L13;
        r1 = true;
    L13:
        if (r3 == this.w) goto L16;
        this.w = r3;
        this.d.setClipToBounds(r3);
    L16:
        if (r1 == this.x) goto L19;
        this.x = r1;
        this.d.setClipToOutline(r1);
        return;
    L19:
        return;
    L5:
        if (this.h == true) goto L7;
        r3 = true;
        goto L8
    }

    public final void Q(RenderNode r4, int r5) {
        if (r5 != 1) goto L6;
        r4.setUseCompositingLayer(true, this.f);
        r4.setHasOverlappingRendering(true);
        return;
    L6:
        Paint r3 = this.f;
        if (r5 != 2) goto L10;
        r4.setUseCompositingLayer(false, r3);
        r4.setHasOverlappingRendering(false);
        return;
    L10:
        r4.setUseCompositingLayer(false, r3);
        r4.setHasOverlappingRendering(true);
    }

    public final void R() {
        int r0 = this.z;
        if (r0 != 1) goto L6;
    L12:
        Q(this.d, 1);
        return;
    L6:
        if (this.j != 3) goto L12;
        if (this.y != null) goto L12;
        Q(this.d, r0);
    }

    @Override // defpackage.a55
    public final float a() {
        return this.i;
    }

    @Override // defpackage.a55
    public final void b(float r1) {
        this.s = r1;
        this.d.setRotationY(r1);
    }

    @Override // defpackage.a55
    public final float c() {
        return this.k;
    }

    @Override // defpackage.a55
    public final void d(float r1) {
        this.o = r1;
        this.d.setElevation(r1);
    }

    @Override // defpackage.a55
    public final zo0 e() {
        return this.y;
    }

    @Override // defpackage.a55
    public final void f(float r1) {
        this.t = r1;
        this.d.setRotationZ(r1);
    }

    @Override // defpackage.a55
    public final void g(float r1) {
        this.n = r1;
        this.d.setTranslationY(r1);
    }

    @Override // defpackage.a55
    public final void h(Outline r1, long r2) {
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
    public final void i(int r2) {
        this.j = r2;
        Paint r0 = this.f;
        if (r0 != null) goto L5;
        r0 = new Paint();
        this.f = r0;
    L5:
        r0.setBlendMode(rc.R(r2));
        R();
    }

    @Override // defpackage.a55
    public final void j() {
        this.d.discardDisplayList();
    }

    @Override // defpackage.a55
    public final void k(dn1 r2) {
        Canvas r0 = yc.a;
        ((xc) r2).a.drawRenderNode(this.d);
    }

    @Override // defpackage.a55
    public final int l() {
        return this.z;
    }

    @Override // defpackage.a55
    public final mo0 m() {
        return null;
    }

    @Override // defpackage.a55
    public final void n(float r1) {
        this.l = r1;
        this.d.setScaleY(r1);
    }

    @Override // defpackage.a55
    public final float o() {
        return this.s;
    }

    @Override // defpackage.a55
    public final boolean p() {
        return this.d.hasDisplayList();
    }

    @Override // defpackage.a55
    public final float q() {
        return this.t;
    }

    @Override // defpackage.a55
    public final void r(long r5) {
        long r0 = 9223372034707292159L & r5;
        RenderNode r1 = this.d;
        if (r0 != 9205357640488583168L) goto L6;
        r1.resetPivot();
        return;
    L6:
        r1.setPivotX(Float.intBitsToFloat((int) (r5 >> 32)));
        this.d.setPivotY(Float.intBitsToFloat((int) (r5 & 4294967295L)));
    }

    @Override // defpackage.a55
    public final long s() {
        return this.p;
    }

    @Override // defpackage.a55
    public final void t(float r1) {
        this.i = r1;
        this.d.setAlpha(r1);
    }

    @Override // defpackage.a55
    public final float u() {
        return this.n;
    }

    @Override // defpackage.a55
    public final long v() {
        return this.q;
    }

    @Override // defpackage.a55
    public final void w(long r1) {
        this.p = r1;
        this.d.setAmbientShadowColor(eb1.m0(r1));
    }

    @Override // defpackage.a55
    public final void x() {
        Paint r0 = this.f;
        if (r0 != null) goto L5;
        r0 = new Paint();
        this.f = r0;
    L5:
        r0.setColorFilter(null);
        R();
    }

    @Override // defpackage.a55
    public final void y(float r1) {
        this.k = r1;
        this.d.setScaleX(r1);
    }

    @Override // defpackage.a55
    public final float z() {
        return this.u;
    }
}
