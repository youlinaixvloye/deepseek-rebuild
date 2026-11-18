package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class orb {
    public final boolean a;
    public final Integer b;
    public final boolean c;
    public final Integer d;
    public final boolean e;
    public final boolean f;

    public orb(boolean r1, Integer r2, boolean r3, Integer r4, boolean r5, boolean r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof orb) == true) goto L8;
        return false;
    L8:
        orb r6 = (orb) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r6.d) == true) goto L21;
        return false;
    L21:
        if (this.e == r6.e) goto L24;
        return false;
    L24:
        if (this.f == r6.f) goto L26;
        return false;
    L26:
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v11, types: [int] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v9, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r3v4, types: [int] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8 */
    public final int hashCode() {
        ?? r0 = 1;
        boolean r1 = this.a;
        ?? r2 = r1;
        if (r1 == false) goto L5;
        r2 = 1;
    L5:
        int r3 = r2 * 31;
        int r4 = 0;
        Integer r5 = this.b;
        if (r5 != null) goto L8;
        int r6 = 0;
    L9:
        int r7 = (r3 + r6) * 31;
        boolean r8 = this.c;
        ?? r9 = r8;
        if (r8 == false) goto L12;
        r9 = 1;
    L12:
        int r10 = (r7 + r9) * 31;
        Integer r11 = this.d;
        if (r11 == null) goto L16;
        r4 = r11.hashCode();
    L16:
        int r12 = (r10 + r4) * 31;
        boolean r13 = this.e;
        ?? r14 = r13;
        if (r13 == false) goto L19;
        r14 = 1;
    L19:
        int r15 = (r12 + r14) * 31;
        boolean r16 = this.f;
        if (r16 == true) goto L24;
        r0 = r16;
    L24:
        return r15 + r0;
    L8:
        r6 = r5.hashCode();
        goto L9
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("WebSocketExtensions(perMessageDeflate=");
        r0.append(this.a);
        r0.append(", clientMaxWindowBits=");
        r0.append(this.b);
        r0.append(", clientNoContextTakeover=");
        r0.append(this.c);
        r0.append(", serverMaxWindowBits=");
        r0.append(this.d);
        r0.append(", serverNoContextTakeover=");
        r0.append(this.e);
        r0.append(", unknownValues=");
        return gsa.h(r0, this.f, ')');
    }
}
