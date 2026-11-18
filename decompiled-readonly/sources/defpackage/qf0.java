package defpackage;

import android.hardware.camera2.CaptureRequest;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qf0 {
    public final String a;
    public final Class b;
    public final Object c;

    public qf0(String r1, Class r2, CaptureRequest.Key r3) {
        this.a = r1;
        if (r2 == null) goto L6;
        this.b = r2;
        this.c = r3;
        return;
    L6:
        iea.t("Null valueClass");
        throw null;
    }

    public final boolean equals(Object r3) {
        if (r3 != this) goto L5;
        return true;
    L5:
        if ((r3 instanceof qf0) == false) goto L18;
        qf0 r4 = (qf0) r3;
        if (this.a.equals(r4.a) == true) goto L9;
        return false;
    L9:
        if (this.b.equals(r4.b) == false) goto L23;
        Object r5 = r4.c;
        Object r2 = this.c;
        if (r2 != null) goto L15;
        if (r5 != null) goto L24;
        return true;
    L24:
        return false;
    L15:
        if (r2.equals(r5) == false) goto L25;
        return true;
    L25:
        return false;
    L23:
        return false;
    L18:
        return false;
    }

    public final int hashCode() {
        int r0 = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        Object r3 = this.c;
        if (r3 != null) goto L5;
        int r4 = 0;
    L7:
        return r4 ^ r0;
    L5:
        r4 = r3.hashCode();
        goto L7
    }

    public final String toString() {
        return "Option{id=" + this.a + ", valueClass=" + this.b + ", token=" + this.c + "}";
    }
}
