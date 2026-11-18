package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class d86 extends s86 implements a86 {
    public final nf6 k;

    public d86(x66 r7, String r8, String r9, Object r10) {
        super(r7, r8, r9, null, r10);
        this.k = ir7.I(2, new b86(this, 0));
        ir7.I(2, new b86(this, 1));
    }

    public d86(x66 r2, jn8 r3) {
        super(r2, r3);
        this.k = ir7.I(2, new b86(this, 0));
        ir7.I(2, new b86(this, 1));
    }

    @Override // defpackage.l86
    public final c86 c() {
        return (c86) this.k.getValue();
    }

    @Override // defpackage.l86
    public final p86 c() {
        return (c86) this.k.getValue();
    }

    @Override // defpackage.a86
    public final Object get() {
        return ((c86) this.k.getValue()).b(new Object[0]);
    }

    @Override // defpackage.bx4
    public final Object w() {
        return get();
    }

    @Override // defpackage.s86
    public final p86 y() {
        return (c86) this.k.getValue();
    }
}
