package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qr implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ s8a b;

    public /* synthetic */ qr(int r1, nk7 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        switch(this.a) {
            case 0: goto L15;
            case 1: goto L13;
            case 2: goto L11;
            case 3: goto L9;
            case 4: goto L7;
            default: goto L5;
        };
    L5:
        return new ik0(((ik0) this.b.getValue()).a);
    L7:
        return new nk0(((nk0) this.b.getValue()).a);
    L9:
        return new ik0(((ik0) this.b.getValue()).a);
    L11:
        return new bj9(((bj9) this.b.getValue()).a);
    L13:
        return new rj0(((rj0) this.b.getValue()).a);
    L15:
        return new yw(((yw) this.b.getValue()).a);
    }
}
