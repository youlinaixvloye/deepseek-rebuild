package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class eo1 {
    public final h68 a;
    public final h68 b;
    public final h68 c;
    public final h68 d;
    public Bitmap e;
    public final d68 f;
    public final h68 g;

    public eo1() {
        this.a = oh7.v(null);
        this.b = oh7.v(zn2.a);
        this.c = oh7.v(null);
        this.d = oh7.v(null);
        this.f = new d68(1.0f);
        this.g = oh7.v(new dw7(0));
    }

    public final ao2 a() {
        return (ao2) this.b.getValue();
    }

    public final sp5 b() {
        h68 r1 = this.a;
        Bitmap r2 = (Bitmap) r1.getValue();
        int r3 = 0;
        if (r2 == null) goto L5;
        int r4 = r2.getWidth();
    L6:
        Bitmap r5 = (Bitmap) r1.getValue();
        if (r5 == null) goto L9;
        r3 = r5.getHeight();
    L9:
        long r6 = (((long) r4) << 32) | (((long) r3) & 4294967295L);
        wf3 r7 = (wf3) this.d.getValue();
        if (r7 == null) goto L12;
        of3 r8 = r7.b;
    L14:
        return new sp5(r6, r8);
    L12:
        r8 = null;
        goto L14
    L5:
        r4 = 0;
        goto L6
    }

    public final Bitmap c() {
        wf3 r0 = (wf3) this.d.getValue();
        if (r0 == null) goto L9;
        Bitmap r1 = r0.a;
        if (r1 == null) goto L9;
        return r1;
    L9:
        return (Bitmap) this.a.getValue();
    }

    public final tx8 d() {
        to1 r0 = (to1) this.c.getValue();
        if (r0 == null) goto L6;
        tx8 r1 = r0.b;
        float r2 = r1.b;
        float r3 = r1.a;
        float r4 = r1.c - r3;
        d68 r6 = this.f;
        float r5 = (r6.f() * r4) + r3;
        float r7 = r1.d - r2;
        return new tx8(r3, r2, r5, (r6.f() * r7) + r2);
    L6:
        return null;
    }

    public final boolean e() {
        return !(a() instanceof zn2);
    }

    public final void f() {
        this.f.h(1.0f);
        dw7 r0 = new dw7(0);
        this.g.setValue(r0);
    }

    public final void g(ao2 r1) {
        this.b.setValue(r1);
    }
}
