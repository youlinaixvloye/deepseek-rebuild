package defpackage;

import android.opengl.EGLSurface;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bg0 {
    public final EGLSurface a;
    public final int b;
    public final int c;

    public bg0(EGLSurface r1, int r2, int r3) {
        if (r1 == null) goto L6;
        this.a = r1;
        this.b = r2;
        this.c = r3;
        return;
    L6:
        iea.t("Null eglSurface");
        throw null;
    }

    public final boolean equals(Object r5) {
        if (r5 != this) goto L6;
        return true;
    L6:
        if ((r5 instanceof bg0) == false) goto L14;
        bg0 r6 = (bg0) r5;
        if (this.a.equals(r6.a) == false) goto L14;
        if (this.b != r6.b) goto L14;
        if (this.c != r6.c) goto L14;
        return true;
    L14:
        return false;
    }

    public final int hashCode() {
        int r0 = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003;
        return this.c ^ r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("OutputSurface{eglSurface=");
        r0.append(this.a);
        r0.append(", width=");
        r0.append(this.b);
        r0.append(", height=");
        return ec1.l(r0, this.c, "}");
    }
}
