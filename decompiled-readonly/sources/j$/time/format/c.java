package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements e {
    public final char a;

    public c(char r1) {
        this.a = r1;
    }

    @Override // j$.time.format.e
    public final int B(u r2, CharSequence r3, int r4) {
        if (r4 == r3.length()) goto L5;
        char r5 = r3.charAt(r4);
        char r1 = this.a;
        if (r5 == r1) goto L17;
        if (r2.b == true) goto L15;
        if (Character.toUpperCase(r5) == Character.toUpperCase(r1)) goto L17;
        if (Character.toLowerCase(r5) == Character.toLowerCase(r1)) goto L17;
    L15:
        return ~r4;
    L17:
        return r4 + 1;
    L5:
        return ~r4;
    }

    public final String toString() {
        char r2 = this.a;
        if (r2 != '\'') goto L7;
        return "''";
    L7:
        return "'" + r2 + "'";
    }

    @Override // j$.time.format.e
    public final boolean w(w r1, StringBuilder r2) {
        r2.append(this.a);
        return true;
    }
}
