package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v18 extends w18 {
    public final t79 a;
    public final pg b;

    public v18(t79 r2) {
        this.a = r2;
        if (za7.C(r2) == true) goto L5;
        pg r0 = sg.a();
        pg.c(r0, r2);
    L6:
        this.b = r0;
        return;
    L5:
        r0 = null;
        goto L6
    }

    @Override // defpackage.w18
    public final tx8 a() {
        t79 r4 = this.a;
        return new tx8(r4.a, r4.b, r4.c, r4.d);
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof v18) == false) goto L13;
        t79 r3 = ((v18) r2).a;
        if (this.a.equals(r3) == true) goto L11;
        return false;
    L11:
        return true;
    L13:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
