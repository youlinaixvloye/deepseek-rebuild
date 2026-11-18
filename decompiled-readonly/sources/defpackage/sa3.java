package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class sa3 implements tm9 {
    public final vm9 a;
    public final d66 b;
    public final String c;

    public sa3(vm9 r2, d66 r3) {
        this.a = r2;
        this.b = r3;
        this.c = r2.a + '<' + r3.d() + '>';
    }

    @Override // defpackage.tm9
    public final String a() {
        return this.c;
    }

    @Override // defpackage.tm9
    public final boolean c() {
        return false;
    }

    @Override // defpackage.tm9
    public final int d(String r1) {
        return this.a.d(r1);
    }

    @Override // defpackage.tm9
    public final int e() {
        return this.a.c;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof sa3) == false) goto L5;
        sa3 r4 = (sa3) r3;
    L6:
        if (r4 != null) goto L9;
        return false;
    L9:
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(r4.b, this.b) == false) goto L16;
        return true;
    L16:
        return false;
    L5:
        r4 = null;
        goto L6
    }

    @Override // defpackage.tm9
    public final String f(int r1) {
        return this.a.f[r1];
    }

    @Override // defpackage.tm9
    public final List g(int r1) {
        return this.a.h[r1];
    }

    @Override // defpackage.tm9
    public final List getAnnotations() {
        return this.a.d;
    }

    @Override // defpackage.tm9
    public final tm9 h(int r1) {
        return this.a.g[r1];
    }

    public final int hashCode() {
        int r0 = this.b.hashCode() * 31;
        return this.c.hashCode() + r0;
    }

    @Override // defpackage.tm9
    public final boolean i(int r1) {
        return this.a.i[r1];
    }

    @Override // defpackage.tm9
    public final fg7 n() {
        return this.a.b;
    }

    @Override // defpackage.tm9
    public final boolean q() {
        return false;
    }

    public final String toString() {
        return "ContextDescriptor(kClass: " + this.b + ", original: " + this.a + ')';
    }
}
