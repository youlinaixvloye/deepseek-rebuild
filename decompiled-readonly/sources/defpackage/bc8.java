package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bc8 extends yb8 {
    public final ac8 e;
    public Object f;
    public boolean g;
    public int h;

    public bc8(ac8 r4) {
        Object r0 = r4.b;
        db8 r1 = r4.d;
        super(r0, r1, 1);
        this.e = r4;
        this.h = r1.e;
    }

    @Override // defpackage.yb8, java.util.Iterator
    public final Object next() {
        if (this.e.d.e != this.h) goto L6;
        Object r0 = super.next();
        this.f = r0;
        this.g = true;
        return r0;
    L6:
        qc.i();
        return null;
    }

    @Override // defpackage.yb8, java.util.Iterator
    public final void remove() {
        if (this.g == false) goto L6;
        Object r0 = this.f;
        ac8 r1 = this.e;
        b8b.G(r1).remove(r0);
        this.f = null;
        this.g = false;
        this.h = r1.d.e;
        this.d--;
        return;
    L6:
        iea.p();
    }
}
