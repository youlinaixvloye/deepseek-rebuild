package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yj3 implements bx4 {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public yj3(int r2, nk7 r3) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
    }

    public yj3(ta1 r2, int r3) {
        this.a = 1;
        this.c = r2;
        this.b = r3;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        int r1 = this.b;
        Object r2 = this.c;
        switch(r0) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        ((nk7) r2).setValue(new bk3(r1));
        return qbb.a;
    L5:
        return (r58) ((ta1) r2).R().get(r1);
    }
}
