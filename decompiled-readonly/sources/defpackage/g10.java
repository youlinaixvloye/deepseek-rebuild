package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class g10 extends s8b {
    public final /* synthetic */ int c;

    public /* synthetic */ g10(t7b r1, om0 r2, int r3) {
        this.c = r3;
        super(r1, r2);
    }

    @Override // defpackage.r8b
    public r8b a(om0 r3) {
        switch(this.c) {
            case 0: goto L10;
            default: goto L5;
        };
    L5:
        if (this.b != r3) goto L8;
        return this;
    L8:
        return new g10(this.a, r3, 1);
    L10:
        return g(r3);
    }

    @Override // defpackage.r8b
    public k36 c() {
        switch(this.c) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return k36.b;
    L7:
        return k36.c;
    }

    public g10 g(om0 r3) {
        if (this.b != r3) goto L6;
        return this;
    L6:
        return new g10(this.a, r3, 0);
    }
}
