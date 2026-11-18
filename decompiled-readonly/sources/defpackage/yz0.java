package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yz0 {
    public final ma1 a;
    public final Boolean b;

    public yz0(ma1 r3, Boolean r4, int r5) {
        if ((r5 & 1) == 0) goto L6;
        r3 = null;
    L6:
        if ((r5 & 2) == 0) goto L8;
        r4 = null;
    L8:
        this.a = r3;
        this.b = r4;
        if (r3 != null) goto L14;
        if (r4 != null) goto L15;
        iea.o("Failed requirement.");
        throw null;
    L15:
        return;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof yz0) == true) goto L8;
        return false;
    L8:
        yz0 r6 = (yz0) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = 0;
        ma1 r1 = this.a;
        if (r1 != null) goto L5;
        int r2 = 0;
    L6:
        int r3 = r2 * 31;
        Boolean r4 = this.b;
        if (r4 == null) goto L11;
        r0 = r4.hashCode();
    L11:
        return r3 + r0;
    L5:
        r2 = r1.hashCode();
        goto L6
    }

    public final String toString() {
        return "CallConfigUpdate(voice=" + this.a + ", searchEnabled=" + this.b + ")";
    }
}
