package defpackage;

import android.graphics.Color;
import android.graphics.Matrix;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x24 {
    public float a;
    public float b;
    public float c;
    public int d;
    public float[] e;

    public x24(x24 r2) {
        this.a = l11l111lI1l.l111l1111lI1l;
        this.b = l11l111lI1l.l111l1111lI1l;
        this.c = l11l111lI1l.l111l1111lI1l;
        this.d = 0;
        this.a = r2.a;
        this.b = r2.b;
        this.c = r2.c;
        this.d = r2.d;
        this.e = null;
    }

    public final void a(int r4, bc6 r5) {
        int r0 = Color.alpha(this.d);
        int r6 = ua7.c(r4);
        Matrix r1 = jib.a;
        int r7 = (int) ((((r0 / 255.0f) * r6) / 255.0f) * 255.0f);
        if (r7 <= 0) goto L6;
        r5.setShadowLayer(Math.max(this.a, Float.MIN_VALUE), this.b, this.c, Color.argb(r7, Color.red(this.d), Color.green(this.d), Color.blue(this.d)));
        return;
    L6:
        r5.clearShadowLayer();
    }

    public final void b(int r4) {
        this.d = Color.argb(Math.round((ua7.c(r4) * Color.alpha(this.d)) / 255.0f), Color.red(this.d), Color.green(this.d), Color.blue(this.d));
    }

    public final void c(Matrix r5) {
        if (this.e != null) goto L5;
        this.e = new float[2];
    L5:
        float[] r0 = this.e;
        r0[0] = this.b;
        r0[1] = this.c;
        r5.mapVectors(r0);
        float[] r1 = this.e;
        this.b = r1[0];
        this.c = r1[1];
        this.a = r5.mapRadius(this.a);
    }
}
