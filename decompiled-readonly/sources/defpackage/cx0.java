package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cx0 {
    public ex0 a;
    public fa9 b;
    public int c;

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(String.valueOf(this.a));
        r0.append(" {...} (src=");
        int r2 = this.c;
        if (r2 != 1) goto L5;
        String r3 = "Document";
    L9:
        r0.append(r3);
        r0.append(")");
        return r0.toString();
    L5:
        if (r2 == 2) goto L7;
        r3 = "null";
        goto L9
    L7:
        r3 = "RenderOptions";
        goto L9
    }
}
