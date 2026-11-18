package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n45 implements p24, aj0, s96 {
    public final String a;
    public final boolean b;
    public final gj0 c;
    public final ts6 d;
    public final ts6 e;
    public final Path f;
    public final bc6 g;
    public final RectF h;
    public final ArrayList i;
    public final int j;
    public final l45 k;
    public final uz2 l;
    public final l45 m;
    public final l45 n;
    public djb o;
    public djb p;
    public final ku6 q;
    public final int r;
    public fj0 s;
    public float t;

    public n45(ku6 r5, ut6 r6, gj0 r7, m45 r8) {
        Object r1 = null;
        this.d = new ts6(r1);
        this.e = new ts6(r1);
        Path r0 = new Path();
        this.f = r0;
        this.g = new bc6(1, 0);
        this.h = new RectF();
        this.i = new ArrayList();
        this.t = l11l111lI1l.l111l1111lI1l;
        this.c = r7;
        this.a = r8.g;
        this.b = r8.h;
        this.q = r5;
        this.j = r8.a;
        r0.setFillType(r8.b);
        this.r = (int) (r6.b() / 32.0f);
        fj0 r9 = r8.c.m0();
        this.k = (l45) r9;
        r9.a(this);
        r7.e(r9);
        fj0 r10 = r8.d.m0();
        this.l = (uz2) r10;
        r10.a(this);
        r7.e(r10);
        fj0 r11 = r8.e.m0();
        this.m = (l45) r11;
        r11.a(this);
        r7.e(r11);
        fj0 r12 = r8.f.m0();
        this.n = (l45) r12;
        r12.a(this);
        r7.e(r12);
        if (r7.l() == null) goto L6;
        lj4 r13 = ((dk) r7.l().b).j1();
        this.s = r13;
        r13.a(this);
        r7.e(this.s);
        return;
    }

    @Override // defpackage.aj0
    public final void a() {
        this.q.invalidateSelf();
    }

    @Override // defpackage.t83
    public final void b(List r3, List r4) {
        int r5 = 0;
    L4:
        if (r5 >= r4.size()) goto L9;
        t83 r0 = (t83) r4.get(r5);
        if ((r0 instanceof t88) == false) goto L8;
        this.i.add((t88) r0);
    L8:
        r5 = r5 + 1;
        goto L4
    }

    @Override // defpackage.r96
    public final void c(q96 r1, int r2, ArrayList r3, q96 r4) {
        ua7.g(r1, r2, r3, r4, this);
    }

    @Override // defpackage.p24
    public final void d(RectF r5, Matrix r6, boolean r7) {
        Path r8 = this.f;
        r8.reset();
        int r1 = 0;
    L3:
        ArrayList r2 = this.i;
        if (r1 >= r2.size()) goto L6;
        r8.addPath(((t88) r2.get(r1)).f(), r6);
        r1 = r1 + 1;
        goto L3
    L6:
        r8.computeBounds(r5, false);
        r5.set(r5.left - 1.0f, r5.top - 1.0f, r5.right + 1.0f, r5.bottom + 1.0f);
    }

    public final int[] e(int[] r4) {
        djb r3 = this.p;
        if (r3 == null) goto L13;
        Integer[] r5 = (Integer[]) r3.e();
        int r2 = 0;
        if (r4.length == r5.length) goto L7;
        r4 = new int[r5.length];
    L11:
        if (r2 >= r5.length) goto L13;
        r4[r2] = r5[r2].intValue();
        r2 = r2 + 1;
    L7:
        if (r2 >= r4.length) goto L13;
        r4[r2] = r5[r2].intValue();
        r2 = r2 + 1;
    L13:
        return r4;
    }

    @Override // defpackage.r96
    public final void g(pz2 r4, Object r5) {
        PointF r0 = ru6.a;
        if (r5 != 4) goto L6;
        this.l.j(r4);
        return;
    L6:
        ColorFilter r1 = ru6.I;
        gj0 r2 = this.c;
        if (r5 != r1) goto L17;
        djb r6 = this.o;
        if (r6 == null) goto L11;
        r2.o(r6);
    L11:
        if (r4 != null) goto L14;
        this.o = null;
        return;
    L14:
        djb r7 = new djb(r4, null);
        this.o = r7;
        r7.a(this);
        r2.e(this.o);
        return;
    L17:
        if (r5 != ru6.J) goto L27;
        djb r8 = this.p;
        if (r8 == null) goto L21;
        r2.o(r8);
    L21:
        if (r4 != null) goto L24;
        this.p = null;
        return;
    L24:
        this.d.a();
        this.e.a();
        djb r9 = new djb(r4, null);
        this.p = r9;
        r9.a(this);
        r2.e(this.p);
        return;
    L27:
        if (r5 != ru6.e) goto L34;
        fj0 r10 = this.s;
        if (r10 == null) goto L32;
        r10.j(r4);
        return;
    L32:
        djb r11 = new djb(r4, null);
        this.s = r11;
        r11.a(this);
        r2.e(this.s);
        return;
    }

    @Override // defpackage.t83
    public final String getName() {
        return this.a;
    }

    @Override // defpackage.p24
    public final void h(Canvas r26, Matrix r27, int r28, x24 r29) {
        if (this.b == false) goto L5;
        return;
    L5:
        Path r3 = this.f;
        r3.reset();
        int r5 = 0;
    L6:
        ArrayList r6 = this.i;
        if (r5 >= r6.size()) goto L9;
        r3.addPath(((t88) r6.get(r5)).f(), r27);
        r5 = r5 + 1;
        goto L6
    L9:
        r3.computeBounds(this.h, false);
        int r7 = this.j;
        l45 r8 = this.k;
        l45 r9 = this.n;
        l45 r10 = this.m;
        if (r7 != 1) goto L20;
        long r13 = i();
        ts6 r11 = this.d;
        Shader r15 = (LinearGradient) r11.b(r13);
        if (r15 != null) goto L31;
        PointF r12 = (PointF) r10.e();
        PointF r14 = (PointF) r9.e();
        k45 r16 = (k45) r8.e();
        int[] r17 = e(r16.b);
        float[] r18 = r16.a;
        if (r17.length >= 2) goto L18;
        int[] r4 = {r17[0], r17[0]};
        r18 = new float[]{l11l111lI1l.l111l1111lI1l, 1.0f};
        int[] r22 = r4;
    L19:
        r15 = new LinearGradient(r12.x, r12.y, r14.x, r14.y, r22, r18, Shader.TileMode.CLAMP);
        r11.e(r13, r15);
        goto L31
    L18:
        r22 = r17;
    L31:
        r15.setLocalMatrix(r27);
        bc6 r1 = this.g;
        r1.setShader(r15);
        djb r19 = this.o;
        if (r19 == null) goto L34;
        r1.setColorFilter((ColorFilter) r19.e());
    L34:
        fj0 r20 = this.s;
        if (r20 == null) goto L43;
        float r21 = ((Float) r20.e()).floatValue();
        if (r21 != l11l111lI1l.l111l1111lI1l) goto L40;
        r1.setMaskFilter(null);
    L42:
        this.t = r21;
        goto L43
    L40:
        if (r21 == this.t) goto L42;
        r1.setMaskFilter(new BlurMaskFilter(r21, BlurMaskFilter.Blur.NORMAL));
    L43:
        float r0 = ((Integer) this.l.e()).intValue() / 100.0f;
        r1.setAlpha(ua7.c((int) (r28 * r0)));
        if (r29 == null) goto L46;
        r29.a((int) (r0 * 255.0f), r1);
    L46:
        r26.drawPath(r3, r1);
        return;
    L20:
        long r23 = i();
        ts6 r110 = this.e;
        RadialGradient r111 = (RadialGradient) r110.b(r23);
        if (r111 == null) goto L23;
        r15 = r111;
        goto L31
    L23:
        PointF r24 = (PointF) r10.e();
        PointF r25 = (PointF) r9.e();
        k45 r30 = (k45) r8.e();
        int[] r112 = e(r30.b);
        float[] r31 = r30.a;
        if (r112.length >= 2) goto L26;
        int[] r210 = {r112[0], r112[0]};
        float[] r211 = {l11l111lI1l.l111l1111lI1l, 1.0f};
    L27:
        float r32 = r24.x;
        float r33 = r24.y;
        float r34 = (float) Math.hypot(r25.x - r32, r25.y - r33);
        if (r34 > l11l111lI1l.l111l1111lI1l) goto L30;
        r34 = 0.001f;
    L30:
        RadialGradient r113 = new RadialGradient(r32, r33, r34, r210, r211, Shader.TileMode.CLAMP);
        r110.e(r23, r113);
        r15 = r113;
        goto L31
    L26:
        r211 = r31;
        r210 = r112;
        goto L27
    }

    public final int i() {
        float r0 = this.m.d;
        float r1 = this.r;
        int r2 = Math.round(r0 * r1);
        int r3 = Math.round(this.n.d * r1);
        int r4 = Math.round(this.k.d * r1);
        if (r2 == 0) goto L5;
        int r5 = 527 * r2;
    L6:
        if (r3 == 0) goto L8;
        r5 = (r5 * 31) * r3;
    L8:
        if (r4 != 0) goto L10;
        return r5;
    L10:
        return (r5 * 31) * r4;
    L5:
        r5 = 17;
        goto L6
    }
}
