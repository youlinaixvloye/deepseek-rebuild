package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i29 {
    public final File a;
    public final int b;
    public final int c;

    public i29(File r1, int r2, int r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof i29) == true) goto L8;
        return false;
    L8:
        i29 r6 = (i29) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = pi5.q(this.b, r0, 31);
        return Integer.hashCode(this.c) + r1;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("RenderedTile(file=");
        r0.append(this.a);
        r0.append(", width=");
        r0.append(this.b);
        r0.append(", height=");
        return ec1.l(r0, this.c, ")");
    }
}
