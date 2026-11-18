package defpackage;

import android.util.SizeF;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hk6 {
    public final float a;
    public final Float b;
    public final SizeF c;

    public hk6(float r1, Float r2, SizeF r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final Float a() {
        Float r1 = this.b;
        if (r1 == null) goto L11;
        float r2 = r1.floatValue();
        float r4 = this.a;
        if (r4 <= l11l111lI1l.l111l1111lI1l) goto L11;
        if (r2 <= l11l111lI1l.l111l1111lI1l) goto L11;
        return Float.valueOf(r2 / (r4 * 2.0f));
    L11:
        return null;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof hk6) == true) goto L8;
        return false;
    L8:
        hk6 r6 = (hk6) r5;
        if (Float.compare(this.a, r6.a) == 0) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = Float.hashCode(this.a) * 31;
        int r1 = 0;
        Float r2 = this.b;
        if (r2 != null) goto L5;
        int r3 = 0;
    L6:
        int r4 = (r0 + r3) * 31;
        SizeF r5 = this.c;
        if (r5 == null) goto L11;
        r1 = r5.hashCode();
    L11:
        return r4 + r1;
    L5:
        r3 = r2.hashCode();
        goto L6
    }

    public final String toString() {
        return "LensOptics(focalLength=" + this.a + ", effectiveSensorWidth=" + this.b + ", sensorSize=" + this.c + ")";
    }
}
