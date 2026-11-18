package defpackage;

import android.util.Size;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lf0 {
    public final String a;
    public final Class b;
    public final gp9 c;
    public final qeb d;
    public final Size e;
    public final ig0 f;
    public final List g;

    public lf0(String r1, Class r2, gp9 r3, qeb r4, Size r5, ig0 r6, ArrayList r7) {
        this.a = r1;
        this.b = r2;
        if (r3 == null) goto L10;
        this.c = r3;
        if (r4 == null) goto L8;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        return;
    L8:
        iea.t("Null useCaseConfig");
        throw null;
    L10:
        iea.t("Null sessionConfig");
        throw null;
    }

    public final boolean equals(Object r3) {
        if (r3 != this) goto L5;
        return true;
    L5:
        if ((r3 instanceof lf0) == false) goto L34;
        lf0 r4 = (lf0) r3;
        if (this.a.equals(r4.a) == true) goto L9;
        return false;
    L9:
        if (this.b.equals(r4.b) == true) goto L11;
        return false;
    L11:
        if (this.c.equals(r4.c) == true) goto L13;
        return false;
    L13:
        if (this.d.equals(r4.d) == false) goto L41;
        Size r0 = r4.e;
        Size r1 = this.e;
        if (r1 != null) goto L19;
        if (r0 != null) goto L42;
    L20:
        ig0 r2 = r4.f;
        ig0 r5 = this.f;
        if (r5 != null) goto L25;
        if (r2 != null) goto L44;
    L26:
        List r6 = r4.g;
        List r7 = this.g;
        if (r7 != null) goto L31;
        if (r6 != null) goto L46;
        return true;
    L46:
        return false;
    L31:
        if (r7.equals(r6) == false) goto L47;
        return true;
    L47:
        return false;
    L44:
        return false;
    L25:
        if (r5.equals(r2) == true) goto L26;
        return false;
    L42:
        return false;
    L19:
        if (r1.equals(r0) == true) goto L20;
        return false;
    L41:
        return false;
    L34:
        return false;
    }

    public final int hashCode() {
        int r0 = (((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003;
        int r2 = 0;
        Size r3 = this.e;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r1 = (r0 ^ r4) * 1000003;
        ig0 r5 = this.f;
        if (r5 != null) goto L9;
        int r6 = 0;
    L10:
        int r7 = (r1 ^ r6) * 1000003;
        List r8 = this.g;
        if (r8 == null) goto L15;
        r2 = r8.hashCode();
    L15:
        return r7 ^ r2;
    L9:
        r6 = r5.hashCode();
        goto L10
    L5:
        r4 = r3.hashCode();
        goto L6
    }

    public final String toString() {
        return "UseCaseInfo{useCaseId=" + this.a + ", useCaseType=" + this.b + ", sessionConfig=" + this.c + ", useCaseConfig=" + this.d + ", surfaceResolution=" + this.e + ", streamSpec=" + this.f + ", captureTypes=" + this.g + "}";
    }
}
