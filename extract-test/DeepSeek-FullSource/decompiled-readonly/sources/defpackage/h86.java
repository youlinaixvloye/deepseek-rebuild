package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class h86 extends s86 implements e86 {
    public final nf6 k;

    public h86(x66 r7, String r8, String r9, Object r10) {
        super(r7, r8, r9, null, r10);
        this.k = ir7.I(2, new f86(this, 0));
        ir7.I(2, new f86(this, 1));
    }

    public h86(x66 r2, jn8 r3) {
        super(r2, r3);
        this.k = ir7.I(2, new f86(this, 0));
        ir7.I(2, new f86(this, 1));
    }

    @Override // defpackage.l86
    public final g86 c() {
        return (g86) this.k.getValue();
    }

    @Override // defpackage.l86
    public final p86 c() {
        return (g86) this.k.getValue();
    }

    @Override // defpackage.e86
    public final Object get(Object r1) {
        return ((g86) this.k.getValue()).b(new Object[]{r1});
    }

    @Override // defpackage.dx4
    public final Object j(Object r1) {
        return get(r1);
    }

    @Override // defpackage.s86
    public final p86 y() {
        return (g86) this.k.getValue();
    }
}
