package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class of8 {
    public final boolean a;
    public final int b;

    public of8() {
        this.a = false;
        this.b = 0;
    }

    public of8(int r1, boolean r2) {
        this.a = r2;
        this.b = r1;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof of8) == true) goto L8;
        return false;
    L8:
        of8 r6 = (of8) r5;
        boolean r1 = r6.a;
        if (this.a == r1) goto L12;
        return false;
    L12:
        if (this.b != r6.b) goto L14;
        return true;
    L14:
        return false;
    }

    public final int hashCode() {
        int r0 = Boolean.hashCode(this.a) * 31;
        return Integer.hashCode(this.b) + r0;
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.a + ", emojiSupportMatch=" + v74.a(this.b) + ')';
    }
}
