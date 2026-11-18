package defpackage;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mg3 {
    public final PointF a;
    public final PointF b;
    public final PointF c;

    public mg3() {
        this.a = new PointF();
        this.b = new PointF();
        this.c = new PointF();
    }

    public mg3(PointF r1, PointF r2, PointF r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final String toString() {
        PointF r0 = this.c;
        Float r2 = Float.valueOf(r0.x);
        Float r3 = Float.valueOf(r0.y);
        PointF r1 = this.a;
        Float r4 = Float.valueOf(r1.x);
        Float r5 = Float.valueOf(r1.y);
        PointF r8 = this.b;
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", new Object[]{r2, r3, r4, r5, Float.valueOf(r8.x), Float.valueOf(r8.y)});
    }
}
