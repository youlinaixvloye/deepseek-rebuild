package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class k16 extends d26 {
    public final boolean a;
    public final tm9 b;
    public final String c;

    public k16(Object r1, boolean r2, tm9 r3) {
        this.a = r2;
        this.b = r3;
        this.c = r1.toString();
        if (r3 != null) goto L5;
        return;
    L5:
        if (r3.q() == true) goto L10;
        iea.o("Failed requirement.");
        throw null;
    }

    @Override // defpackage.d26
    public final String a() {
        return this.c;
    }

    @Override // defpackage.d26
    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object r3) {
        if (this == r3) goto L18;
        if (r3 != null) goto L6;
        return false;
    L6:
        if (k16.class != r3.getClass()) goto L19;
        k16 r4 = (k16) r3;
        if (this.a == r4.a) goto L12;
        return false;
    L12:
        if (lu5.b(this.c, r4.c) == false) goto L21;
        return true;
    L21:
        return false;
    L19:
        return false;
    L18:
        return true;
    }

    public final int hashCode() {
        int r0 = Boolean.hashCode(this.a) * 31;
        return this.c.hashCode() + r0;
    }

    @Override // defpackage.d26
    public final String toString() {
        boolean r0 = this.a;
        String r1 = this.c;
        if (r0 == false) goto L6;
        StringBuilder r2 = new StringBuilder();
        pda.a(r2, r1);
        return r2.toString();
    L6:
        return r1;
    }
}
