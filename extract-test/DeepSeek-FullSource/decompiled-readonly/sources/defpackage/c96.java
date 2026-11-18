package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class c96 implements u86 {
    public final u86 a;

    public c96(u86 r1) {
        this.a = r1;
    }

    @Override // defpackage.u86
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.u86
    public final List b() {
        return this.a.b();
    }

    @Override // defpackage.u86
    public final r66 c() {
        return this.a.c();
    }

    public final boolean equals(Object r4) {
        if (r4 != null) goto L5;
        return false;
    L5:
        r66 r2 = null;
        if ((r4 instanceof c96) == false) goto L8;
        c96 r1 = (c96) r4;
    L9:
        if (r1 == null) goto L11;
        u86 r3 = r1.a;
    L12:
        u86 r5 = this.a;
        if (lu5.b(r5, r3) == true) goto L15;
        return false;
    L15:
        r66 r6 = r5.c();
        if ((r6 instanceof d66) == true) goto L18;
    L29:
        return false;
    L18:
        if ((r4 instanceof u86) == false) goto L20;
        u86 r7 = (u86) r4;
    L21:
        if (r7 == null) goto L23;
        r2 = r7.c();
    L23:
        if (r2 == null) goto L29;
        if ((r2 instanceof d66) == false) goto L29;
        return lu5.b(((hu2) ((d66) r6)).f(), ((hu2) ((d66) r2)).f());
    L20:
        r7 = null;
        goto L21
    L11:
        r3 = null;
        goto L12
    L8:
        r1 = null;
        goto L9
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KTypeWrapper: " + this.a;
    }
}
