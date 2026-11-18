package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zqa {
    public static final zqa c = null;
    public final float a;
    public final float b;

    static {
        c = new zqa(1.0f, l11l111lI1l.l111l1111lI1l);
    }

    public zqa(float r1, float r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof zqa) == true) goto L8;
        return false;
    L8:
        zqa r6 = (zqa) r5;
        float r1 = r6.a;
        if (this.a == r1) goto L11;
    L13:
        return false;
    L11:
        if (this.b != r6.b) goto L13;
        return true;
    }

    public final int hashCode() {
        int r0 = Float.hashCode(this.a) * 31;
        return Float.hashCode(this.b) + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("TextGeometricTransform(scaleX=");
        r0.append(this.a);
        r0.append(", skewX=");
        return ec1.k(r0, this.b, ')');
    }
}
