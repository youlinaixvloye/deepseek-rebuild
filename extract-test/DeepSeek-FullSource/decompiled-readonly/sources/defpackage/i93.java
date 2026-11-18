package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i93 {
    public final er0 a;
    public final an1 b;

    public i93(er0 r1, an1 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final String toString() {
        an1 r0 = this.b;
        mc3 r1 = (mc3) r0.e.W(mc3.c);
        if (r1 == null) goto L5;
        String r2 = r1.b;
    L6:
        StringBuilder r3 = new StringBuilder("Request@");
        int r4 = hashCode();
        k13.O(16);
        r3.append(Integer.toString(r4, 16));
        if (r2 == null) goto L9;
        String r5 = c63.q("[", r2, "](");
    L10:
        r3.append(r5);
        r3.append("currentBounds()=");
        r3.append(this.a.w());
        r3.append(", continuation=");
        r3.append(r0);
        r3.append(')');
        return r3.toString();
    L9:
        r5 = "(";
        goto L10
    L5:
        r2 = null;
        goto L6
    }
}
