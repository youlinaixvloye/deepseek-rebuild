package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f79 {
    public final int a;

    public /* synthetic */ f79(int r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof f79) == false) goto L11;
        int r3 = ((f79) r2).a;
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
        int r1 = this.a;
        if (r1 != 0) goto L7;
        return "Button";
    L7:
        if (r1 != 1) goto L11;
        return "Checkbox";
    L11:
        if (r1 != 2) goto L15;
        return "Switch";
    L15:
        if (r1 != 3) goto L19;
        return "RadioButton";
    L19:
        if (r1 != 4) goto L23;
        return "Tab";
    L23:
        if (r1 != 5) goto L27;
        return "Image";
    L27:
        if (r1 != 6) goto L31;
        return "DropdownList";
    L31:
        if (r1 != 7) goto L35;
        return "Picker";
    L35:
        if (r1 != 8) goto L38;
        return "Carousel";
    L38:
        return "Unknown";
    }
}
