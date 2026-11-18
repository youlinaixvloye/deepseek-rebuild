package defpackage;

import android.util.Range;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kg0 {
    public final int a;
    public final boolean b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final Range i;
    public final boolean j;

    public kg0(int r1, boolean r2, int r3, boolean r4, boolean r5, boolean r6, boolean r7, boolean r8, Range r9, boolean r10) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        if (r9 == null) goto L6;
        this.i = r9;
        this.j = r10;
        return;
    L6:
        iea.t("Null getTargetFpsRange");
        throw null;
    }

    public final boolean equals(Object r3) {
        if (r3 != this) goto L5;
        return true;
    L5:
        if ((r3 instanceof kg0) == false) goto L28;
        kg0 r4 = (kg0) r3;
        if (this.a == r4.a) goto L9;
        return false;
    L9:
        if (this.b == r4.b) goto L11;
        return false;
    L11:
        if (this.c == r4.c) goto L13;
        return false;
    L13:
        if (this.d == r4.d) goto L15;
        return false;
    L15:
        if (this.e == r4.e) goto L17;
        return false;
    L17:
        if (this.f == r4.f) goto L19;
        return false;
    L19:
        if (this.g == r4.g) goto L21;
        return false;
    L21:
        if (this.h == r4.h) goto L23;
        return false;
    L23:
        if (this.i.equals(r4.i) == true) goto L25;
        return false;
    L25:
        if (this.j != r4.j) goto L40;
        return true;
    L40:
        return false;
    L28:
        return false;
    }

    public final int hashCode() {
        int r0 = (this.a ^ 1000003) * 1000003;
        int r3 = 1237;
        if (this.b == false) goto L5;
        int r2 = 1231;
    L6:
        int r1 = (((r0 ^ r2) * 1000003) ^ this.c) * 1000003;
        if (this.d == false) goto L9;
        int r4 = 1231;
    L10:
        int r5 = (r1 ^ r4) * 1000003;
        if (this.e == false) goto L13;
        int r6 = 1231;
    L14:
        int r7 = (r5 ^ r6) * 1000003;
        if (this.f == false) goto L17;
        int r8 = 1231;
    L18:
        int r9 = (r7 ^ r8) * 1000003;
        if (this.g == false) goto L21;
        int r10 = 1231;
    L22:
        int r11 = (r9 ^ r10) * 1000003;
        if (this.h == false) goto L25;
        int r12 = 1231;
    L26:
        int r13 = (((r11 ^ r12) * 1000003) ^ this.i.hashCode()) * 1000003;
        if (this.j == false) goto L30;
        r3 = 1231;
    L30:
        return r13 ^ r3;
    L25:
        r12 = 1237;
        goto L26
    L21:
        r10 = 1237;
        goto L22
    L17:
        r8 = 1237;
        goto L18
    L13:
        r6 = 1237;
        goto L14
    L9:
        r4 = 1237;
        goto L10
    L5:
        r2 = 1237;
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("FeatureSettings{getCameraMode=");
        r0.append(this.a);
        r0.append(", hasVideoCapture=");
        r0.append(this.b);
        r0.append(", getRequiredMaxBitDepth=");
        r0.append(this.c);
        r0.append(", isPreviewStabilizationOn=");
        r0.append(this.d);
        r0.append(", isUltraHdrOn=");
        r0.append(this.e);
        r0.append(", isHighSpeedOn=");
        r0.append(this.f);
        r0.append(", isFeatureComboInvocation=");
        r0.append(this.g);
        r0.append(", requiresFeatureComboQuery=");
        r0.append(this.h);
        r0.append(", getTargetFpsRange=");
        r0.append(this.i);
        r0.append(", isStrictFpsRequired=");
        return ec1.m(r0, this.j, "}");
    }
}
