package defpackage;

import android.util.Range;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ig0 {
    public static final Range h = null;
    public final Size a;
    public final Size b;
    public final a54 c;
    public final int d;
    public final Range e;
    public final b73 f;
    public final boolean g;

    static {
        h = new Range(0, 0);
    }

    public ig0(Size r1, Size r2, a54 r3, int r4, Range r5, b73 r6, boolean r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    public static owa a(Size r2) {
        owa r0 = new owa(1);
        if (r2 == null) goto L10;
        r0.b = r2;
        r0.c = r2;
        r0.e = 0;
        Range r3 = h;
        if (r3 == null) goto L8;
        r0.f = r3;
        r0.d = a54.d;
        r0.h = Boolean.FALSE;
        return r0;
    L8:
        iea.t("Null expectedFrameRateRange");
        return null;
    L10:
        iea.t("Null resolution");
        return null;
    }

    public final owa b() {
        owa r0 = new owa(1);
        r0.b = this.a;
        r0.c = this.b;
        r0.d = this.c;
        r0.e = Integer.valueOf(this.d);
        r0.f = this.e;
        r0.g = this.f;
        r0.h = Boolean.valueOf(this.g);
        return r0;
    }

    public final boolean equals(Object r5) {
        if (r5 != this) goto L6;
        return true;
    L6:
        if ((r5 instanceof ig0) == false) goto L26;
        ig0 r6 = (ig0) r5;
        if (this.a.equals(r6.a) == false) goto L26;
        if (this.b.equals(r6.b) == false) goto L26;
        if (this.c.equals(r6.c) == false) goto L26;
        if (this.d != r6.d) goto L26;
        if (this.e.equals(r6.e) == false) goto L26;
        b73 r1 = r6.f;
        b73 r3 = this.f;
        if (r3 != null) goto L22;
        if (r1 != null) goto L26;
    L24:
        if (this.g != r6.g) goto L26;
        return true;
    L22:
        if (r3.equals(r1) == true) goto L24;
    L26:
        return false;
    }

    public final int hashCode() {
        int r0 = (((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d) * 1000003) ^ this.e.hashCode()) * 1000003;
        b73 r2 = this.f;
        if (r2 != null) goto L5;
        int r3 = 0;
    L6:
        int r1 = (r0 ^ r3) * 1000003;
        if (this.g == false) goto L9;
        int r4 = 1231;
    L11:
        return r4 ^ r1;
    L9:
        r4 = 1237;
        goto L11
    L5:
        r3 = r2.hashCode();
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("StreamSpec{resolution=");
        r0.append(this.a);
        r0.append(", originalConfiguredResolution=");
        r0.append(this.b);
        r0.append(", dynamicRange=");
        r0.append(this.c);
        r0.append(", sessionType=");
        r0.append(this.d);
        r0.append(", expectedFrameRateRange=");
        r0.append(this.e);
        r0.append(", implementationOptions=");
        r0.append(this.f);
        r0.append(", zslDisabled=");
        return ec1.m(r0, this.g, "}");
    }
}
