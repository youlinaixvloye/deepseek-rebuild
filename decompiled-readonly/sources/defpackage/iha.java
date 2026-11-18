package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class iha {
    public final HashMap a;
    public final HashMap b;
    public final int c;

    public iha(HashMap r1, HashMap r2, int r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof iha) == false) goto L19;
        iha r4 = (iha) r3;
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r4.b) == true) goto L14;
        return false;
    L14:
        if (this.c == r4.c) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        return Integer.hashCode(this.c) + r1;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("SurfaceStreamSpecQueryResult(useCaseStreamSpecs=");
        r0.append(this.a);
        r0.append(", attachedSurfaceStreamSpecs=");
        r0.append(this.b);
        r0.append(", maxSupportedFrameRate=");
        return x18.m(r0, this.c, ')');
    }
}
