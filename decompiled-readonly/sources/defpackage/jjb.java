package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jjb implements otb {
    public final String a;
    public final h68 b;

    public jjb(as5 r1, String r2) {
        this.a = r2;
        this.b = oh7.v(r1);
    }

    @Override // defpackage.otb
    public final int a(et3 r1) {
        return e().b;
    }

    @Override // defpackage.otb
    public final int b(et3 r1, ge6 r2) {
        return e().c;
    }

    @Override // defpackage.otb
    public final int c(et3 r1) {
        return e().d;
    }

    @Override // defpackage.otb
    public final int d(et3 r1, ge6 r2) {
        return e().a;
    }

    public final as5 e() {
        return (as5) this.b.getValue();
    }

    public final boolean equals(Object r2) {
        if (r2 != this) goto L6;
        return true;
    L6:
        if ((r2 instanceof jjb) == true) goto L10;
        return false;
    L10:
        return lu5.b(e(), ((jjb) r2).e());
    }

    public final void f(as5 r1) {
        this.b.setValue(r1);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(this.a);
        r0.append("(left=");
        r0.append(e().a);
        r0.append(", top=");
        r0.append(e().b);
        r0.append(", right=");
        r0.append(e().c);
        r0.append(", bottom=");
        return x18.m(r0, e().d, ')');
    }
}
