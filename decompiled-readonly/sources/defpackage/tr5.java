package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tr5 extends dg7 implements gza {
    public otb o;
    public otb p;

    public tr5() {
        vh4 r0 = b8b.k;
        this.o = r0;
        this.p = r0;
    }

    @Override // defpackage.dg7
    public void i1() {
        un7.w(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new sr5(this, 1));
        r1();
    }

    @Override // defpackage.dg7
    public void j1() {
        this.p = this.o;
        un7.y(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new sr5(this, 0));
    }

    @Override // defpackage.dg7
    public final void k1() {
        this.o = b8b.k;
    }

    public abstract otb q1(otb r1);

    public void r1() {
        this.p = q1(this.o);
        un7.y(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new sr5(this, 0));
    }

    @Override // defpackage.gza
    public final Object w() {
        return "androidx.compose.foundation.layout.ConsumedInsetsProvider";
    }
}
