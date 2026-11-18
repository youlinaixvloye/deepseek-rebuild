package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class l76 extends h86 implements j76 {
    public final nf6 l;

    public l76(x66 r1, String r2, String r3, Object r4) {
        super(r1, r2, r3, r4);
        this.l = ir7.I(2, new i25(7, this));
    }

    public l76(x66 r1, jn8 r2) {
        super(r1, r2);
        this.l = ir7.I(2, new i25(7, this));
    }

    @Override // defpackage.j76, defpackage.o76, defpackage.g76
    public final k76 d() {
        return (k76) this.l.getValue();
    }

    @Override // defpackage.o76, defpackage.g76
    public final r86 d() {
        return (k76) this.l.getValue();
    }

    @Override // defpackage.j76
    public final void o(Object r1, Object r2) {
        ((k76) this.l.getValue()).b(new Object[]{r1, r2});
    }
}
