package defpackage;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vtb {
    public final int a;
    public float b;
    public final Interpolator c;
    public final long d;

    public vtb(int r1, Interpolator r2, long r3) {
        this.a = r1;
        this.c = r2;
        this.d = r3;
    }

    public float a() {
        return 1.0f;
    }

    public long b() {
        return this.d;
    }

    public float c() {
        float r0 = this.b;
        Interpolator r1 = this.c;
        if (r1 != null) goto L5;
        return r0;
    L5:
        return r1.getInterpolation(r0);
    }

    public Interpolator d() {
        return this.c;
    }

    public int e() {
        return this.a;
    }

    public void f(float r1) {
        this.b = r1;
    }
}
