package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cvb {
    public final dq0 a;
    public final float b;

    public cvb(Rect r2, float r3) {
        this(new dq0(r2), r3);
    }

    public cvb(dq0 r1, float r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if (r5 == null) goto L7;
        Class<?> r1 = r5.getClass();
    L9:
        if (cvb.class.equals(r1) == true) goto L11;
        return false;
    L11:
        cvb r6 = (cvb) r5;
        if (lu5.b(this.a, r6.a) == true) goto L15;
        return false;
    L15:
        if (this.b != r6.b) goto L17;
        return true;
    L17:
        return false;
    L7:
        r1 = null;
        goto L9
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return Float.hashCode(this.b) + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("WindowMetrics(_bounds=");
        r0.append(this.a);
        r0.append(", density=");
        return ec1.k(r0, this.b, ')');
    }
}
