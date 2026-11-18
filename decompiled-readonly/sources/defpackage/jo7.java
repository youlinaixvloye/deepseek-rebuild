package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jo7 implements ko7 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public jo7(String r1, String r2, String r3, String r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // defpackage.ko7
    public final String a() {
        return this.a;
    }

    @Override // defpackage.ko7
    public final String b() {
        return this.c;
    }

    @Override // defpackage.ko7
    public final String c() {
        return this.b;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof jo7) == false) goto L22;
        jo7 r4 = (jo7) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r4.b) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        if (this.d.equals(r4.d) == true) goto L20;
        return false;
    L20:
        return true;
    L22:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.a(gsa.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        return this.d.hashCode() + r0;
    }

    public final String toString() {
        StringBuilder r0 = n31.l("SessionTitle(chatSessionId=", this.a, ", resultKey=", this.b, ", chatSessionModelType=");
        r0.append(this.c);
        r0.append(", chatSessionTitle=");
        r0.append(this.d);
        r0.append(")");
        return r0.toString();
    }
}
