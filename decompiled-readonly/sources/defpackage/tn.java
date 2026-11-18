package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tn extends cn {
    private static final long serialVersionUID = 1;
    public final w2c[] I;

    public tn(p8b r1, w2c r2, w2c[] r3) {
        super(r1, r2);
        this.I = r3;
    }

    public final hn l0(int r7) {
        ix5 r2 = m0(r7);
        w2c[] r1 = this.I;
        if (r1 == null) goto L9;
        if (r7 < 0) goto L9;
        if (r7 >= r1.length) goto L9;
        w2c r3 = r1[r7];
    L8:
        w2c r4 = r3;
        return new hn(this, r2, this.G, r4, r7);
    L9:
        r3 = null;
        goto L8
    }

    public abstract ix5 m0(int r1);
}
