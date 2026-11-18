package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class em6 extends gm6 {
    public final String a;
    public final tra b;
    public final hm6 c;

    public em6(String r1, tra r2, hm6 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.gm6
    public final hm6 a() {
        return this.c;
    }

    @Override // defpackage.gm6
    public final tra b() {
        return this.b;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof em6) == true) goto L8;
        return false;
    L8:
        em6 r6 = (em6) r5;
        String r1 = r6.a;
        if (lu5.b(this.a, r1) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = 0;
        tra r2 = this.b;
        if (r2 == null) goto L5;
        int r3 = r2.hashCode();
    L6:
        int r4 = (r0 + r3) * 31;
        hm6 r5 = this.c;
        if (r5 == null) goto L10;
        r1 = r5.hashCode();
    L10:
        return r4 + r1;
    L5:
        r3 = 0;
        goto L6
    }

    public final String toString() {
        return n31.i(new StringBuilder("LinkAnnotation.Clickable(tag="), this.a, ')');
    }
}
