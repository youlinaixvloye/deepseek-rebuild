package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rn4 {
    public final int a;

    public /* synthetic */ rn4(int r1) {
        this.a = r1;
    }

    public static String a(int r1) {
        if (r1 != 1) goto L7;
        return "Next";
    L7:
        if (r1 != 2) goto L11;
        return "Previous";
    L11:
        if (r1 != 3) goto L15;
        return "Left";
    L15:
        if (r1 != 4) goto L19;
        return "Right";
    L19:
        if (r1 != 5) goto L23;
        return "Up";
    L23:
        if (r1 != 6) goto L27;
        return "Down";
    L27:
        if (r1 != 7) goto L31;
        return "Enter";
    L31:
        if (r1 != 8) goto L34;
        return "Exit";
    L34:
        return "Invalid FocusDirection";
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof rn4) == false) goto L11;
        int r3 = ((rn4) r2).a;
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
