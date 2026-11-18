package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class k86 extends s86 implements rx4 {
    public final nf6 k;

    public k86(x66 r2, jn8 r3) {
        super(r2, r3);
        this.k = ir7.I(2, new i86(this, 0));
        ir7.I(2, new i86(this, 1));
    }

    @Override // defpackage.l86
    public final p86 c() {
        return (j86) this.k.getValue();
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        return ((j86) this.k.getValue()).b(new Object[]{r1, r2});
    }

    @Override // defpackage.s86
    public final p86 y() {
        return (j86) this.k.getValue();
    }
}
