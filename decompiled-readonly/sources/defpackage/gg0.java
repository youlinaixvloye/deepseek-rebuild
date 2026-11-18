package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gg0 {
    public final rr3 a;
    public final List b;
    public final int c;
    public final int d;
    public final a54 e;

    public gg0(rr3 r1, List r2, int r3, int r4, a54 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public static uk6 a(rr3 r4) {
        uk6 r1 = new uk6(2, false);
        if (r4 == null) goto L10;
        r1.b = r4;
        List r5 = Collections.EMPTY_LIST;
        if (r5 == null) goto L8;
        r1.c = r5;
        r1.d = -1;
        r1.e = -1;
        r1.f = a54.d;
        return r1;
    L8:
        iea.t("Null sharedSurfaces");
        return null;
    L10:
        iea.t("Null surface");
        return null;
    }

    public final boolean equals(Object r3) {
        if (r3 != this) goto L5;
        return true;
    L5:
        if ((r3 instanceof gg0) == false) goto L18;
        gg0 r4 = (gg0) r3;
        if (this.a.equals(r4.a) == true) goto L9;
        return false;
    L9:
        if (this.b.equals(r4.b) == true) goto L11;
        return false;
    L11:
        if (this.c == r4.c) goto L13;
        return false;
    L13:
        if (this.d == r4.d) goto L15;
        return false;
    L15:
        if (this.e.equals(r4.e) == false) goto L25;
        return true;
    L25:
        return false;
    L18:
        return false;
    }

    public final int hashCode() {
        int r0 = (((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * (-721379959)) ^ this.c) * 1000003) ^ this.d) * 1000003;
        return this.e.hashCode() ^ r0;
    }

    public final String toString() {
        return "OutputConfig{surface=" + this.a + ", sharedSurfaces=" + this.b + ", physicalCameraId=null, mirrorMode=" + this.c + ", surfaceGroupId=" + this.d + ", dynamicRange=" + this.e + "}";
    }
}
