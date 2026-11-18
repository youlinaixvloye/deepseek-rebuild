package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class za1 {
    public Object a;
    public cb1 b;
    public s39 c;
    public boolean d;

    public final boolean a(Object r5) {
        boolean r0 = true;
        this.d = true;
        cb1 r1 = this.b;
        if (r1 == null) goto L10;
        bb1 r2 = r1.b;
        r2.getClass();
        if (r5 != null) goto L8;
        r5 = a2.g;
    L8:
        if (a2.f.x(r2, null, r5) == false) goto L10;
        a2.c(r2);
    L11:
        if (r0 == false) goto L13;
        this.a = null;
        this.b = null;
        this.c = null;
    L13:
        return r0;
    L10:
        r0 = false;
        goto L11
    }

    public final boolean b(Throwable r3) {
        boolean r0 = true;
        this.d = true;
        cb1 r1 = this.b;
        if (r1 != null) goto L5;
    L7:
        r0 = false;
    L8:
        if (r0 == false) goto L10;
        this.a = null;
        this.b = null;
        this.c = null;
    L10:
        return r0;
    L5:
        if (r1.b.i(r3) == false) goto L7;
        goto L7
    }

    public final void finalize() {
        cb1 r0 = this.b;
        if (r0 == null) goto L8;
        if (r0.b.isDone() == true) goto L8;
        r0.b(new u1("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.a, 1));
    L8:
        if (this.d == true) goto L13;
        s39 r4 = this.c;
        if (r4 == null) goto L14;
        r4.j(null);
        return;
    L14:
        return;
    }
}
