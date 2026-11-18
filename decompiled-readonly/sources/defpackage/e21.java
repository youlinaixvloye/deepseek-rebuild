package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e21 implements j21 {
    public final dw3 a;
    public final nw3 b;
    public final d81 c;

    public e21(dw3 r1, nw3 r2, d81 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public static e21 a(e21 r1, dw3 r2, nw3 r3, d81 r4, int r5) {
        if ((r5 & 1) == 0) goto L6;
        r2 = r1.a;
    L6:
        if ((r5 & 2) == 0) goto L9;
        r3 = r1.b;
    L9:
        if ((r5 & 4) == 0) goto L11;
        r4 = r1.c;
    L11:
        r1.getClass();
        return new e21(r2, r3, r4);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof e21) == true) goto L8;
        return false;
    L8:
        e21 r6 = (e21) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        return this.c.hashCode() + r1;
    }

    public final String toString() {
        return "Dialing(attempt=" + this.a + ", step=" + this.b + ", session=" + this.c + ")";
    }
}
