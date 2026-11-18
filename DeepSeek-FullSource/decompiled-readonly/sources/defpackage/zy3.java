package defpackage;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zy3 {
    public String a;
    public String b;
    public float c;
    public int d;
    public int e;
    public float f;
    public float g;
    public int h;
    public int i;
    public float j;
    public boolean k;
    public PointF l;
    public PointF m;

    public final int hashCode() {
        int r0 = pi5.d(this.d, ((int) (gsa.a(this.a.hashCode() * 31, 31, this.b) + this.c)) * 31, 31) + this.e;
        long r2 = Float.floatToRawIntBits(this.f);
        return (((r0 * 31) + ((int) (r2 ^ (r2 >>> 32)))) * 31) + this.h;
    }
}
