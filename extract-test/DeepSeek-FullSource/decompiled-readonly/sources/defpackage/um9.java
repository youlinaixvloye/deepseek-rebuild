package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class um9 implements tm9, ay0 {
    public final tm9 a;
    public final String b;
    public final Set c;

    public um9(tm9 r3) {
        this.a = r3;
        this.b = r3.a() + '?';
        this.c = g01.o(r3);
    }

    @Override // defpackage.tm9
    public final String a() {
        return this.b;
    }

    @Override // defpackage.ay0
    public final Set b() {
        return this.c;
    }

    @Override // defpackage.tm9
    public final boolean c() {
        return true;
    }

    @Override // defpackage.tm9
    public final int d(String r1) {
        return this.a.d(r1);
    }

    @Override // defpackage.tm9
    public final int e() {
        return this.a.e();
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof um9) == true) goto L8;
        return false;
    L8:
        tm9 r5 = ((um9) r4).a;
        if (lu5.b(this.a, r5) == true) goto L11;
        return false;
    L11:
        return true;
    }

    @Override // defpackage.tm9
    public final String f(int r1) {
        return this.a.f(r1);
    }

    @Override // defpackage.tm9
    public final List g(int r1) {
        return this.a.g(r1);
    }

    @Override // defpackage.tm9
    public final List getAnnotations() {
        return this.a.getAnnotations();
    }

    @Override // defpackage.tm9
    public final tm9 h(int r1) {
        return this.a.h(r1);
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    @Override // defpackage.tm9
    public final boolean i(int r1) {
        return this.a.i(r1);
    }

    @Override // defpackage.tm9
    public final fg7 n() {
        return this.a.n();
    }

    @Override // defpackage.tm9
    public final boolean q() {
        return this.a.q();
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(this.a);
        r0.append('?');
        return r0.toString();
    }
}
