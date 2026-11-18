package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class il8 implements tm9 {
    public final String a;
    public final hl8 b;

    public il8(String r1, hl8 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.tm9
    public final String a() {
        return this.a;
    }

    public final void b() {
        throw new IllegalStateException(n31.j(new StringBuilder("Primitive descriptor "), this.a, " does not have elements"));
    }

    @Override // defpackage.tm9
    public final boolean c() {
        return false;
    }

    @Override // defpackage.tm9
    public final int d(String r1) {
        b();
        throw null;
    }

    @Override // defpackage.tm9
    public final int e() {
        return 0;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof il8) == false) goto L17;
        il8 r4 = (il8) r3;
        String r0 = r4.a;
        if (this.a.equals(r0) == true) goto L10;
        return false;
    L10:
        if (lu5.b(this.b, r4.b) == false) goto L16;
        return true;
    L16:
        return false;
    L17:
        return false;
    }

    @Override // defpackage.tm9
    public final String f(int r1) {
        b();
        throw null;
    }

    @Override // defpackage.tm9
    public final List g(int r1) {
        b();
        throw null;
    }

    @Override // defpackage.tm9
    public final List getAnnotations() {
        return o84.a;
    }

    @Override // defpackage.tm9
    public final tm9 h(int r1) {
        b();
        throw null;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode();
        return (this.b.hashCode() * 31) + r0;
    }

    @Override // defpackage.tm9
    public final boolean i(int r1) {
        b();
        throw null;
    }

    @Override // defpackage.tm9
    public final fg7 n() {
        return this.b;
    }

    @Override // defpackage.tm9
    public final boolean q() {
        return false;
    }

    public final String toString() {
        return n31.i(new StringBuilder("PrimitiveDescriptor("), this.a, ')');
    }
}
