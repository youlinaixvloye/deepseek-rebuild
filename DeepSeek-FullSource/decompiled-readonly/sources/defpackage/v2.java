package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v2 {
    public final String a;
    public final nx4 b;

    public v2(String r1, nx4 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof v2) == true) goto L8;
        return false;
    L8:
        v2 r6 = (v2) r5;
        String r1 = r6.a;
        if (lu5.b(this.a, r1) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = 0;
        String r1 = this.a;
        if (r1 == null) goto L5;
        int r2 = r1.hashCode();
    L6:
        int r3 = r2 * 31;
        nx4 r4 = this.b;
        if (r4 == null) goto L10;
        r0 = r4.hashCode();
    L10:
        return r3 + r0;
    L5:
        r2 = 0;
        goto L6
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.a + ", action=" + this.b + ')';
    }
}
