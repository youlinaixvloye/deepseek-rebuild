package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ca2 implements ga2 {
    public final String a;
    public final String b;
    public final n92 c;

    public ca2(String r1, String r2) {
        this.a = r1;
        this.b = r2;
        this.c = new n92();
    }

    @Override // defpackage.ga2
    public final gcc a() {
        return null;
    }

    @Override // defpackage.ga2
    public final r92 b() {
        return this.c;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof ca2) == true) goto L8;
        return false;
    L8:
        ca2 r6 = (ca2) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        String r0 = this.a;
        if (r0 != null) goto L5;
        int r1 = 0;
    L6:
        int r2 = this.b.hashCode();
        return r2 + (r1 * 31);
    L5:
        r1 = r0.hashCode();
        goto L6
    }

    public final String toString() {
        return n31.h("Failed(messageId=", this.a, ", message=", this.b, ")");
    }
}
