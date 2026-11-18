package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w96 {
    public final int a;

    public /* synthetic */ w96(int r1) {
        this.a = r1;
    }

    public static String a(int r1) {
        if (r1 != 0) goto L6;
        return "Unspecified";
    L6:
        if (r1 != 1) goto L10;
        return "Text";
    L10:
        if (r1 != 2) goto L14;
        return "Ascii";
    L14:
        if (r1 != 3) goto L18;
        return "Number";
    L18:
        if (r1 != 4) goto L22;
        return "Phone";
    L22:
        if (r1 != 5) goto L26;
        return "Uri";
    L26:
        if (r1 != 6) goto L30;
        return "Email";
    L30:
        if (r1 != 7) goto L34;
        return "Password";
    L34:
        if (r1 != 8) goto L38;
        return "NumberPassword";
    L38:
        if (r1 != 9) goto L41;
        return "Decimal";
    L41:
        return "Invalid";
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof w96) == false) goto L11;
        int r3 = ((w96) r2).a;
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
