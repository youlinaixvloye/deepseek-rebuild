package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class d91 {
    public static final c91 Companion = null;
    public final String a;
    public final boolean b;

    static {
        Companion = new c91();
    }

    public /* synthetic */ d91(String r3, int r4, boolean r5) {
        if (3 != (r4 & 3)) goto L6;
        this.a = r3;
        this.b = r5;
        return;
    L6:
        om7.t(r4, 3, b91.a.a());
        throw null;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof d91) == true) goto L8;
        return false;
    L8:
        d91 r6 = (d91) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return Boolean.hashCode(this.b) + r0;
    }

    public final String toString() {
        return "CallStopResponse(status=" + this.a + ", showRating=" + this.b + ")";
    }
}
