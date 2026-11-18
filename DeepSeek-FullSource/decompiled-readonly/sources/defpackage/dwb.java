package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class dwb implements tm9 {
    public final String a;
    public final tm9 b;

    public dwb(String r1, tm9 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.tm9
    public final String a() {
        return this.a;
    }

    @Override // defpackage.tm9
    public final boolean c() {
        return this.b.c();
    }

    @Override // defpackage.tm9
    public final int d(String r1) {
        return this.b.d(r1);
    }

    @Override // defpackage.tm9
    public final int e() {
        return this.b.e();
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof dwb) == false) goto L17;
        dwb r4 = (dwb) r3;
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
        return this.b.f(r1);
    }

    @Override // defpackage.tm9
    public final List g(int r1) {
        return this.b.g(r1);
    }

    @Override // defpackage.tm9
    public final List getAnnotations() {
        return this.b.getAnnotations();
    }

    @Override // defpackage.tm9
    public final tm9 h(int r1) {
        return this.b.h(r1);
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return this.b.hashCode() + r0;
    }

    @Override // defpackage.tm9
    public final boolean i(int r1) {
        return this.b.i(r1);
    }

    @Override // defpackage.tm9
    public final fg7 n() {
        return this.b.n();
    }

    @Override // defpackage.tm9
    public final boolean q() {
        return this.b.q();
    }

    public final String toString() {
        return um7.h1(this);
    }
}
