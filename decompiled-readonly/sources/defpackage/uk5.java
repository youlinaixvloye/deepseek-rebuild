package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class uk5 {
    public final long a;
    public final tk5 b;
    public final LinkedHashMap c;

    public uk5(long r1, tk5 r3, LinkedHashMap r4) {
        this.a = r1;
        this.b = r3;
        this.c = r4;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof uk5) == false) goto L19;
        uk5 r6 = (uk5) r5;
        if (ct5.b(this.a, r6.a) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r6.b) == true) goto L14;
        return false;
    L14:
        if (this.c.equals(r6.c) == true) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        return this.c.hashCode() + r1;
    }

    public final String toString() {
        return "ImageRegionTileGrid(viewportSize=" + ct5.c(this.a) + ", base=" + this.b + ", foreground=" + this.c + ")";
    }
}
