package defpackage;

import android.graphics.Canvas;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class f8 implements Cloneable {
    public final f8 a;
    public final Canvas b;
    public int c;
    public double d;
    public double e;

    public f8(f8 r3, Canvas r4) {
        this.c = -1;
        this.d = 1.0d;
        this.e = 1.0d;
        this.a = r3;
        this.b = r4;
    }

    public final f8 a() {
        Canvas r1 = this.b;
        f8 r0 = new f8(this, r1);
        double r2 = this.d;
        double r4 = this.e;
        r0.d = r2;
        r0.e = r4;
        r0.c = r1.save();
        return r0;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        return a();
    }
}
