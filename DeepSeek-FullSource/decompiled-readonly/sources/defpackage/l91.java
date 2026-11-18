package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l91 {
    public final o41 a;
    public final int b;
    public final float c;

    public l91(o41 r1, int r2, float r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof l91) == false) goto L19;
        l91 r4 = (l91) r3;
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        if (oz3.c(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = pi5.q(this.b, r0, 31);
        return Float.hashCode(this.c) + r1;
    }

    public final String toString() {
        String r0 = oz3.d(this.c);
        StringBuilder r1 = new StringBuilder("CallTransitionLayoutInfo(dragRegion=");
        r1.append(this.a);
        r1.append(", bottomFadeTransitionHeightPx=");
        r1.append(this.b);
        r1.append(", conversationBottomPadding=");
        return n31.j(r1, r0, ")");
    }
}
