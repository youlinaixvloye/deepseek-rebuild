package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tm6 implements tm9 {
    public final tm9 a;

    public tm6(tm9 r1) {
        this.a = r1;
    }

    @Override // defpackage.tm9
    public final boolean c() {
        return false;
    }

    @Override // defpackage.tm9
    public final int d(String r1) {
        Integer r0 = hea.L(r1);
        if (r0 != null) goto L5;
        iea.o(r1.concat(" is not a valid list index"));
        return 0;
    L5:
        return r0.intValue();
    }

    @Override // defpackage.tm9
    public final int e() {
        return 1;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof tm6) == false) goto L17;
        tm6 r4 = (tm6) r3;
        tm9 r0 = r4.a;
        if (lu5.b(this.a, r0) == true) goto L10;
        return false;
    L10:
        if (lu5.b(a(), r4.a()) == false) goto L16;
        return true;
    L16:
        return false;
    L17:
        return false;
    }

    @Override // defpackage.tm9
    public final String f(int r1) {
        return String.valueOf(r1);
    }

    @Override // defpackage.tm9
    public final List g(int r3) {
        if (r3 >= 0) goto L4;
        c05.k(c63.l(r3, "Illegal index ", ", "), a(), " expects only non-negative indices");
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
        if (r3 >= 0) goto L4;
        c05.k(c63.l(r3, "Illegal index ", ", "), a(), " expects only non-negative indices");
        return null;
    L4:
        return this.a;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return a().hashCode() + r0;
    }

    @Override // defpackage.tm9
    public final boolean i(int r3) {
        if (r3 < 0) goto L5;
        return false;
    L5:
        c05.k(c63.l(r3, "Illegal index ", ", "), a(), " expects only non-negative indices");
        return false;
    }

    @Override // defpackage.tm9
    public final fg7 n() {
        return lea.g;
    }

    @Override // defpackage.tm9
    public final boolean q() {
        return false;
    }

    public final String toString() {
        return a() + '(' + this.a + ')';
    }
}
