package defpackage;

import android.util.SizeF;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xd8 {
    public final String a;
    public final float b;
    public final SizeF c;
    public final float d;
    public final float e;
    public final int f;

    public xd8(String r1, float r2, SizeF r3, float r4, float r5, int r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    public static xd8 a(xd8 r7, float r8, int r9, int r10) {
        String r1 = r7.a;
        float r2 = r7.b;
        SizeF r3 = r7.c;
        float r4 = r7.d;
        if ((r10 & 16) == 0) goto L5;
        r8 = r7.e;
    L5:
        float r5 = r8;
        if ((r10 & 32) == 0) goto L8;
        r9 = r7.f;
    L8:
        r7.getClass();
        return new xd8(r1, r2, r3, r4, r5, r9);
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof xd8) == false) goto L28;
        xd8 r4 = (xd8) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (Float.compare(this.b, r4.b) == 0) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        if (Float.compare(this.d, r4.d) == 0) goto L20;
        return false;
    L20:
        if (Float.compare(this.e, r4.e) == 0) goto L23;
        return false;
    L23:
        if (this.f == r4.f) goto L26;
        return false;
    L26:
        return true;
    L28:
        return false;
    }

    public final int hashCode() {
        int r0 = c63.d(this.a.hashCode() * 31, 31, this.b);
        SizeF r2 = this.c;
        if (r2 != null) goto L5;
        int r3 = 0;
    L6:
        int r1 = c63.d(c63.d((r0 + r3) * 31, 31, this.d), 31, this.e);
        return ec1.y(this.f) + r1;
    L5:
        r3 = r2.hashCode();
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("PhysicalLensInfo(cameraId=");
        r0.append(this.a);
        r0.append(", focalLength=");
        r0.append(this.b);
        r0.append(", sensorSize=");
        r0.append(this.c);
        r0.append(", focalLength35mm=");
        r0.append(this.d);
        r0.append(", zoomRatio=");
        r0.append(this.e);
        r0.append(", lensType=");
        int r2 = this.f;
        if (r2 != 1) goto L5;
        String r3 = "UltraWide";
    L18:
        r0.append(r3);
        r0.append(")");
        return r0.toString();
    L5:
        if (r2 != 2) goto L7;
        r3 = "Wide";
        goto L18
    L7:
        if (r2 != 3) goto L9;
        r3 = "Telephoto";
        goto L18
    L9:
        if (r2 != 4) goto L11;
        r3 = "SuperTelephoto";
        goto L18
    L11:
        if (r2 == 5) goto L13;
        r3 = "null";
        goto L18
    L13:
        r3 = "Unknown";
        goto L18
    }
}
