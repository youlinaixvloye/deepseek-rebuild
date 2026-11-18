package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e10 implements gj4 {
    public final /* synthetic */ int a;
    public final float b;
    public float c;

    public e10(float r1, float r2, float r3, float r4) {
        this.a = 0;
        this.b = r3;
        this.c = r4;
    }

    public e10(float r1, float r2, int r3) {
        this.a = r3;
        switch(r3) {
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        this.b = r1;
        this.c = r2;
        return;
    L6:
        this.b = r1;
        this.c = um7.D0(r2, l11l111lI1l.l111l1111lI1l, 1.0f);
    }

    public e10(float r2, et3 r3) {
        this.a = 2;
        this.b = r2;
        float r4 = r3.getDensity();
        float r5 = vi4.a;
        this.c = ((r4 * 386.0878f) * 160.0f) * 0.84f;
    }

    public e10(int r2, float r3) {
        this.a = r2;
        switch(r2) {
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        this(r3, 10.0f, 1);
        return;
    L6:
        this.b = Math.max(1.0E-7f, Math.abs(0.1f));
        this.c = Math.max(1.0E-4f, r3) * (-4.2f);
    }

    public ui4 a(float r10) {
        double r0 = b(r10);
        double r2 = vi4.a;
        double r4 = r2 - 1.0d;
        return new ui4((long) (Math.exp(r0 / r4) * 1000.0d), r10, (float) (Math.exp((r2 / r4) * r0) * (this.b * this.c)));
    }

    public double b(float r3) {
        float[] r0 = kf.a;
        float r1 = this.b * this.c;
        return Math.log(((double) (Math.abs(r3) * 0.35f)) / ((double) r1));
    }

    @Override // defpackage.gj4
    public float c() {
        return this.b;
    }

    @Override // defpackage.gj4
    public long e(float r3) {
        return ((long) ((((float) Math.log(this.b / Math.abs(r3))) * 1000.0f) / this.c)) * 1000000;
    }

    @Override // defpackage.gj4
    public float g(float r7, float r8) {
        float r0 = Math.abs(r8);
        float r1 = this.b;
        if (r0 > r1) goto L5;
        return r7;
    L5:
        double r2 = Math.log(Math.abs(r1 / r8));
        float r6 = this.c;
        return ((r8 / r6) * ((float) Math.exp((r6 * ((r2 / ((double) r6)) * 1000.0d)) / 1000.0d))) + (r7 - (r8 / r6));
    }

    @Override // defpackage.gj4
    public float i(long r3, float r5) {
        return r5 * ((float) Math.exp(((r3 / 1000000) / 1000.0f) * this.c));
    }

    @Override // defpackage.gj4
    public float j(long r3, float r5, float r6) {
        float r2 = this.c;
        return ((r6 / r2) * ((float) Math.exp((r2 * (r3 / 1000000)) / 1000.0f))) + (r5 - (r6 / r2));
    }

    public String toString() {
        switch(this.a) {
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        StringBuilder r0 = new StringBuilder("BasicStroke{width=");
        r0.append(this.b);
        r0.append(", miterLimit=");
        return ec1.k(r0, this.c, '}');
    L5:
        return super.toString();
    }
}
