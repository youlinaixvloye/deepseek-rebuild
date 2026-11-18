package defpackage;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class x96 {
    public final ut6 a;
    public final Object b;
    public Object c;
    public final Interpolator d;
    public final Interpolator e;
    public final Interpolator f;
    public final float g;
    public Float h;
    public float i;
    public float j;
    public int k;
    public int l;
    public float m;
    public float n;
    public PointF o;
    public PointF p;

    public x96(Object r3) {
        this.i = -3987645.8f;
        this.j = -3987645.8f;
        this.k = 784923401;
        this.l = 784923401;
        this.m = Float.MIN_VALUE;
        this.n = Float.MIN_VALUE;
        this.o = null;
        this.p = null;
        this.a = null;
        this.b = r3;
        this.c = r3;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = Float.MIN_VALUE;
        this.h = Float.valueOf(Float.MAX_VALUE);
    }

    public x96(k45 r3, k45 r4) {
        this.i = -3987645.8f;
        this.j = -3987645.8f;
        this.k = 784923401;
        this.l = 784923401;
        this.m = Float.MIN_VALUE;
        this.n = Float.MIN_VALUE;
        this.o = null;
        this.p = null;
        this.a = null;
        this.b = r3;
        this.c = r4;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = Float.MIN_VALUE;
        this.h = Float.valueOf(Float.MAX_VALUE);
    }

    public x96(ut6 r2, Object r3, Object r4, Interpolator r5, float r6, Float r7) {
        this.i = -3987645.8f;
        this.j = -3987645.8f;
        this.k = 784923401;
        this.l = 784923401;
        this.m = Float.MIN_VALUE;
        this.n = Float.MIN_VALUE;
        this.o = null;
        this.p = null;
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = null;
        this.f = null;
        this.g = r6;
        this.h = r7;
    }

    public x96(ut6 r2, Object r3, Object r4, Interpolator r5, Interpolator r6, float r7) {
        this.i = -3987645.8f;
        this.j = -3987645.8f;
        this.k = 784923401;
        this.l = 784923401;
        this.m = Float.MIN_VALUE;
        this.n = Float.MIN_VALUE;
        this.o = null;
        this.p = null;
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = null;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = null;
    }

    public x96(ut6 r2, Object r3, Object r4, Interpolator r5, Interpolator r6, Interpolator r7, float r8, Float r9) {
        this.i = -3987645.8f;
        this.j = -3987645.8f;
        this.k = 784923401;
        this.l = 784923401;
        this.m = Float.MIN_VALUE;
        this.n = Float.MIN_VALUE;
        this.o = null;
        this.p = null;
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
        this.f = r7;
        this.g = r8;
        this.h = r9;
    }

    public final float a() {
        ut6 r1 = this.a;
        if (r1 != null) goto L6;
        return 1.0f;
    L6:
        if (this.n != Float.MIN_VALUE) goto L12;
        if (this.h != null) goto L10;
        this.n = 1.0f;
        goto L12
    L10:
        this.n = (float) (b() + (((double) (this.h.floatValue() - this.g)) / ((double) (r1.m - r1.l))));
    L12:
        return this.n;
    }

    public final float b() {
        ut6 r0 = this.a;
        if (r0 != null) goto L7;
        return l11l111lI1l.l111l1111lI1l;
    L7:
        if (this.m != Float.MIN_VALUE) goto L10;
        float r1 = r0.l;
        this.m = (this.g - r1) / (r0.m - r1);
    L10:
        return this.m;
    }

    public final boolean c() {
        if (this.d == null) goto L5;
        return false;
    L5:
        if (this.e == null) goto L7;
        return false;
    L7:
        if (this.f != null) goto L13;
        return true;
    L13:
        return false;
    }

    public final String toString() {
        return "Keyframe{startValue=" + this.b + ", endValue=" + this.c + ", startFrame=" + this.g + ", endFrame=" + this.h + ", interpolator=" + this.d + '}';
    }
}
