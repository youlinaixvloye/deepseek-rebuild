package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o95 extends dg7 implements v14 {
    public long o;
    public final float p;
    public nk7 q;
    public final bk r;
    public b8a s;
    public long t;

    public o95(long r1, float r3, nk7 r4) {
        this.o = r1;
        this.p = r3;
        this.q = r4;
        this.r = lm3.F(l11l111lI1l.l111l1111lI1l);
        this.t = 0;
    }

    @Override // defpackage.v14
    public final void J0(xe6 r17) {
        r17.a();
        bk r1 = this.r;
        if (((Number) r1.d()).floatValue() <= l11l111lI1l.l111l1111lI1l) goto L6;
        long r2 = this.o;
        float r4 = rz2.d(r2);
        w14.y(r17, rz2.b(((Number) r1.d()).floatValue() * r4, r2, 14), 0, 0, this.t, l11l111lI1l.l111l1111lI1l, 246);
        return;
    }

    @Override // defpackage.dg7
    public final void i1() {
        nk7 r0 = this.q;
        if (r0 != null) goto L5;
    L7:
        et3 r1 = b8b.j0(this).z;
        float r2 = this.p;
        float r3 = r1.x0(r2);
        float r4 = r1.x0(r2);
        this.t = (Float.floatToRawIntBits(r3) << 32) | (Float.floatToRawIntBits(r4) & 4294967295L);
        int r5 = 0;
        b8a r6 = r0b.Y(e1(), null, 0, new n95(this, null, r5), 3);
        r6.b0(new m95(this, r5));
        this.s = r6;
        return;
    L5:
        if (((Boolean) r0.getValue()).booleanValue() != true) goto L7;
    }

    @Override // defpackage.dg7
    public final void j1() {
        b8a r1 = this.s;
        if (r1 == null) goto L6;
        r1.g(null);
        return;
    }
}
