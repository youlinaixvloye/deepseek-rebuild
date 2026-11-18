package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rna {
    public final int a;

    public /* synthetic */ rna(int r1) {
        this.a = r1;
    }

    public static String a(int r1) {
        if (r1 != 1) goto L7;
        return "Left";
    L7:
        if (r1 != 2) goto L11;
        return "Right";
    L11:
        if (r1 != 3) goto L15;
        return "Center";
    L15:
        if (r1 != 4) goto L19;
        return "Justify";
    L19:
        if (r1 != 5) goto L23;
        return "Start";
    L23:
        if (r1 != 6) goto L26;
        return "End";
    L26:
        if (r1 != 0) goto L29;
        return "Unspecified";
    L29:
        return "Invalid";
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof rna) == false) goto L11;
        int r3 = ((rna) r2).a;
        if (this.a == r3) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
