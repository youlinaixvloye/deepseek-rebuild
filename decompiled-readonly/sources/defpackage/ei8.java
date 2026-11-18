package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ei8 {
    public final int a;

    public /* synthetic */ ei8(int r1) {
        this.a = r1;
    }

    public static String a(int r1) {
        if (r1 != 1) goto L5;
        return "Touch";
    L5:
        if (r1 != 2) goto L7;
        return "Mouse";
    L7:
        if (r1 != 3) goto L9;
        return "Stylus";
    L9:
        if (r1 == 4) goto L12;
        return "Unknown";
    L12:
        return "Eraser";
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof ei8) == false) goto L11;
        int r3 = ((ei8) r2).a;
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
