package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v88 extends y96 {
    public final PointF i;
    public final float[] j;
    public final float[] k;
    public final PathMeasure l;
    public u88 m;

    public v88(ArrayList r2) {
        super(r2);
        this.i = new PointF();
        this.j = new float[2];
        this.k = new float[2];
        this.l = new PathMeasure();
    }

    @Override // defpackage.fj0
    public final Object f(x96 r11, float r12) {
        u88 r0 = (u88) r11;
        Path r1 = r0.q;
        pz2 r2 = this.e;
        if (r2 != null) goto L5;
    L9:
        float r8 = r12;
    L10:
        if (r1 == null) goto L12;
        u88 r13 = this.m;
        PathMeasure r14 = this.l;
        if (r13 == r0) goto L16;
        r14.setPath(r1, false);
        this.m = r0;
    L16:
        float r15 = r14.getLength();
        float r3 = r8 * r15;
        float[] r4 = this.j;
        float[] r5 = this.k;
        r14.getPosTan(r3, r4, r5);
        float r16 = r4[0];
        float r6 = r4[1];
        PointF r10 = this.i;
        r10.set(r16, r6);
        if (r3 >= l11l111lI1l.l111l1111lI1l) goto L21;
        r10.offset(r5[0] * r3, r5[1] * r3);
        return r10;
    L21:
        if (r3 <= r15) goto L23;
        float r7 = r3 - r15;
        r10.offset(r5[0] * r7, r5[1] * r7);
    L23:
        return r10;
    L12:
        return (PointF) r11.b;
    L5:
        if (r11.h == null) goto L9;
        r8 = r12;
        PointF r17 = (PointF) r2.Z0(r0.g, r0.h.floatValue(), (PointF) r0.b, (PointF) r0.c, d(), r8, this.d);
        if (r17 == null) goto L10;
        return r17;
    }
}
