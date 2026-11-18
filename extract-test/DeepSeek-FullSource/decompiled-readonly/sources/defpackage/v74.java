package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v74 {
    public final int a;

    public /* synthetic */ v74(int r1) {
        this.a = r1;
    }

    public static String a(int r2) {
        if (r2 != 0) goto L6;
        return "EmojiSupportMatch.Default";
    L6:
        if (r2 != 1) goto L10;
        return "EmojiSupportMatch.None";
    L10:
        if (r2 != 2) goto L14;
        return "EmojiSupportMatch.All";
    L14:
        return "Invalid(value=" + r2 + ')';
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof v74) == false) goto L11;
        int r3 = ((v74) r2).a;
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
