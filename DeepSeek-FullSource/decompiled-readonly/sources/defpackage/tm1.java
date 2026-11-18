package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tm1 {
    public static final tm1 d = null;
    public static final List e = null;
    public final String a;
    public final String b;
    public final float c;

    static {
        tm1 r0 = new tm1("1", "1x", 1.0f);
        d = r0;
        e = Collections.singletonList(r0);
    }

    public tm1(String r1, String r2, float r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof tm1) == true) goto L8;
        return false;
    L8:
        tm1 r6 = (tm1) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (Float.compare(this.c, r6.c) == 0) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = gsa.a(this.a.hashCode() * 31, 31, this.b);
        return Float.hashCode(this.c) + r0;
    }

    public final String toString() {
        StringBuilder r0 = n31.l("CameraZoomLevel(label=", this.a, ", selectedLabel=", this.b, ", zoomRatio=");
        r0.append(this.c);
        r0.append(")");
        return r0.toString();
    }
}
