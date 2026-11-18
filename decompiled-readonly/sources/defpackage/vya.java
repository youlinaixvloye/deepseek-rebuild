package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vya implements uya {
    public final Object a;
    public final Object b;

    public vya(Object r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.uya
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.uya
    public final Object c() {
        return this.b;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof uya) == false) goto L10;
        uya r4 = (uya) r3;
        Object r0 = r4.a();
        if (lu5.b(this.a, r0) == true) goto L7;
        return false;
    L7:
        if (lu5.b(this.b, r4.c()) == false) goto L13;
        return true;
    L13:
        return false;
    L10:
        return false;
    }

    public final int hashCode() {
        int r0 = 0;
        Object r1 = this.a;
        if (r1 == null) goto L5;
        int r2 = r1.hashCode();
    L6:
        int r3 = r2 * 31;
        Object r4 = this.b;
        if (r4 == null) goto L10;
        r0 = r4.hashCode();
    L10:
        return r3 + r0;
    L5:
        r2 = 0;
        goto L6
    }
}
