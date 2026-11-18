package defpackage;

import android.graphics.Color;
import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a34 implements aj0 {
    public final gj0 a;
    public final gj0 b;
    public final uz2 c;
    public final lj4 d;
    public final lj4 e;
    public final lj4 f;
    public final lj4 g;
    public Matrix h;

    public a34(gj0 r2, gj0 r3, uk6 r4) {
        this.b = r2;
        this.a = r3;
        fj0 r5 = ((ck) r4.b).m0();
        this.c = (uz2) r5;
        r5.a(this);
        r3.e(r5);
        lj4 r6 = ((dk) r4.c).j1();
        this.d = r6;
        r6.a(this);
        r3.e(r6);
        lj4 r7 = ((dk) r4.d).j1();
        this.e = r7;
        r7.a(this);
        r3.e(r7);
        lj4 r8 = ((dk) r4.e).j1();
        this.f = r8;
        r8.a(this);
        r3.e(r8);
        lj4 r9 = ((dk) r4.f).j1();
        this.g = r9;
        r9.a(this);
        r3.e(r9);
    }

    @Override // defpackage.aj0
    public final void a() {
        this.b.a();
    }

    public final x24 b(Matrix r7, int r8) {
        float r0 = this.e.l() * 0.017453292f;
        float r1 = ((Float) this.f.e()).floatValue();
        double r2 = r0;
        float r3 = ((float) Math.sin(r2)) * r1;
        float r4 = ((float) Math.cos(r2 + 3.141592653589793d)) * r1;
        float r5 = ((Float) this.g.e()).floatValue();
        int r6 = ((Integer) this.c.e()).intValue();
        int r9 = Color.argb(Math.round((((Float) this.d.e()).floatValue() * r8) / 255.0f), Color.red(r6), Color.green(r6), Color.blue(r6));
        x24 r10 = new x24();
        r10.a = r5 * 0.33f;
        r10.b = r3;
        r10.c = r4;
        r10.d = r9;
        r10.e = null;
        r10.c(r7);
        if (this.h != null) goto L5;
        this.h = new Matrix();
    L5:
        this.a.w.e().invert(this.h);
        r10.c(this.h);
        return r10;
    }

    public final void c(pz2 r3) {
        lj4 r2 = this.d;
        if (r3 != null) goto L6;
        r2.j(null);
        return;
    L6:
        r2.j(new z24(0, r3));
    }
}
