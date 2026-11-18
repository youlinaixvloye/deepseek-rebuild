package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class r75 implements tm9 {
    public final String a;
    public final tm9 b;
    public final tm9 c;

    public r75(String r1, tm9 r2, tm9 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.tm9
    public final String a() {
        return this.a;
    }

    @Override // defpackage.tm9
    public final boolean c() {
        return false;
    }

    @Override // defpackage.tm9
    public final int d(String r1) {
        Integer r0 = hea.L(r1);
        if (r0 != null) goto L5;
        iea.o(r1.concat(" is not a valid map index"));
        return 0;
    L5:
        return r0.intValue();
    }

    @Override // defpackage.tm9
    public final int e() {
        return 2;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof r75) == false) goto L19;
        r75 r4 = (r75) r3;
        String r0 = r4.a;
        if (this.a.equals(r0) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    @Override // defpackage.tm9
    public final String f(int r1) {
        return String.valueOf(r1);
    }

    @Override // defpackage.tm9
    public final List g(int r3) {
        if (r3 >= 0) goto L4;
        ai0.e(n31.j(c63.l(r3, "Illegal index ", ", "), this.a, " expects only non-negative indices"));
        return null;
    L4:
        return o84.a;
    }

    @Override // defpackage.tm9
    public final List getAnnotations() {
        return o84.a;
    }

    @Override // defpackage.tm9
    public final tm9 h(int r3) {
        if (r3 < 0) goto L14;
        int r4 = r3 % 2;
        if (r4 == 0) goto L13;
        if (r4 == 1) goto L8;
        ai0.g("Unreached");
        return null;
    L8:
        return this.c;
    L13:
        return this.b;
    L14:
        ai0.e(n31.j(c63.l(r3, "Illegal index ", ", "), this.a, " expects only non-negative indices"));
        return null;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        return this.c.hashCode() + r1;
    }

    @Override // defpackage.tm9
    public final boolean i(int r3) {
        if (r3 < 0) goto L5;
        return false;
    L5:
        ai0.e(n31.j(c63.l(r3, "Illegal index ", ", "), this.a, " expects only non-negative indices"));
        return false;
    }

    @Override // defpackage.tm9
    public final fg7 n() {
        return lea.h;
    }

    @Override // defpackage.tm9
    public final boolean q() {
        return false;
    }

    public final String toString() {
        return this.a + '(' + this.b + ", " + this.c + ')';
    }
}
