package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ot2 {
    public final int a;
    public final nt2 b;
    public final boolean c;
    public int d;
    public int e;

    public ot2(int r6, long r7, String r9, int r10) {
        boolean r0 = false;
        this.d = 0;
        this.e = 0;
        if (r10 == 0) goto L18;
        if (r9.length() != 4) goto L18;
        if (r6 < 0) goto L18;
        this.a = r10;
        if (r10 != 1) goto L10;
        boolean r4 = true;
    L11:
        nt2 r3 = new nt2(r9, r6, r4);
        this.b = r3;
        r3.e = r7;
        if (r10 == 3) goto L15;
        r0 = true;
    L15:
        this.c = r0;
        return;
    L10:
        r4 = false;
    L18:
        if (r10 != 1) goto L20;
        String r8 = "BUFFER";
    L27:
        throw new mh8("Bad chunk paramenters: ".concat(r8));
    L20:
        if (r10 == 2) goto L24;
        if (r10 == 3) goto L23;
        r8 = "null";
        goto L27
    L23:
        r8 = "SKIP";
        goto L27
    L24:
        r8 = "PROCESS";
        goto L27
    }

    public abstract void a();

    public abstract void b(int r1, int r2, byte[] r3);

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if (r5 != null) goto L9;
        return false;
    L9:
        if (getClass() == r5.getClass()) goto L11;
        return false;
    L11:
        nt2 r6 = ((ot2) r5).b;
        nt2 r4 = this.b;
        if (r4 != null) goto L16;
        if (r6 == null) goto L18;
        return false;
    L18:
        return true;
    L16:
        if (r4.equals(r6) == true) goto L18;
        return false;
    }

    public final int hashCode() {
        nt2 r1 = this.b;
        if (r1 != null) goto L5;
        int r2 = 0;
    L7:
        return 31 + r2;
    L5:
        r2 = r1.hashCode();
        goto L7
    }

    public final String toString() {
        return this.b.toString();
    }
}
