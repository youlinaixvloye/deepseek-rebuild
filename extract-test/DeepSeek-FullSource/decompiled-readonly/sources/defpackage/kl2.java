package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kl2 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ uj4[] b;

    public /* synthetic */ kl2(uj4[] r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        switch(this.a) {
            case 0: goto L17;
            case 1: goto L15;
            case 2: goto L13;
            case 3: goto L11;
            case 4: goto L9;
            case 5: goto L7;
            default: goto L5;
        };
    L5:
        return new p02[this.b.length];
    L7:
        return new wva[this.b.length];
    L9:
        return new String[this.b.length];
    L11:
        return new ik0[this.b.length];
    L13:
        return new String[this.b.length];
    L15:
        return new p02[this.b.length];
    L17:
        return new p02[this.b.length];
    }
}
