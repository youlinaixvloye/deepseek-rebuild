package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fa7 {
    public final hd7 a;
    public final int b;
    public final int c;
    public final int d;
    public final fa7 e;
    public final int f;

    public fa7(xkc r6, hd7 r7, int r8, int r9, int r10, fa7 r11, ilb r12) {
        this.a = r7;
        this.b = r8;
        hd7 r0 = hd7.e;
        if (r7 == r0) goto L7;
        if (r11 == null) goto L7;
        int r1 = r11.c;
    L8:
        this.c = r1;
        this.d = r10;
        this.e = r11;
        boolean r2 = false;
        if (r11 == null) goto L11;
        int r3 = r11.f;
    L13:
        if (r7 != r0) goto L16;
        if (r11 != null) goto L16;
        if (r1 == 0) goto L16;
    L19:
        r2 = true;
    L20:
        int r4 = 4;
        if (r11 != null) goto L23;
    L25:
        r3 = r3 + (r7.a(r12) + 4);
    L26:
        int r13 = r7.ordinal();
        if (r13 == 1) goto L41;
        int r14 = 6;
        if (r13 == 2) goto L37;
        if (r13 == 4) goto L34;
        if (r13 != 6) goto L47;
        r3 = r3 + 13;
    L47:
        this.f = r3;
        return;
    L34:
        r3 = r3 + (((String) r6.b).substring(r8, r10 + r8).getBytes(((l54) r6.c).a[r9].charset()).length * 8);
        if (r2 == false) goto L47;
        r3 = r3 + 12;
        goto L47
    L37:
        if (r10 == 1) goto L40;
        r14 = 11;
    L40:
        r3 = r3 + r14;
        goto L47
    L41:
        if (r10 == 1) goto L46;
        if (r10 != 2) goto L45;
        r4 = 7;
        goto L46
    L45:
        r4 = 10;
    L46:
        r3 = r3 + r4;
        goto L47
    L23:
        if (r7 != r11.a) goto L25;
        if (r2 == false) goto L26;
    L16:
        if (r11 == null) goto L20;
        if (r1 == r11.c) goto L20;
    L11:
        r3 = 0;
    L7:
        r1 = r9;
        goto L8
    }
}
