package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vs7 extends ms3 {
    public final /* synthetic */ int c;

    public /* synthetic */ vs7(t0a r1, int r2) {
        this.c = r2;
        super(r1);
    }

    @Override // defpackage.ls3
    public final ls3 C0(t0a r2) {
        switch(this.c) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new vs7(r2, 1);
    L7:
        return new vs7(r2, 0);
    }

    @Override // defpackage.ls3, defpackage.ab6
    public final boolean s0() {
        switch(this.c) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return true;
    L6:
        return false;
    }
}
