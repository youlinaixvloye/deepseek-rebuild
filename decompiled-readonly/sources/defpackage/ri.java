package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ri implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ri(int r1, long r2, Object r4) {
        this.a = r1;
        this.c = r4;
        this.b = r2;
    }

    public /* synthetic */ ri(long r2, xs5 r4) {
        this.a = 1;
        this.b = r2;
        this.c = r4;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        long r1 = this.b;
        Object r3 = this.c;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new vqa(r1, (String) r3);
    L7:
        return new sg3(r1, (xs5) r3);
    L9:
        return ((us9) ((nr0) r3)).b(r1);
    }
}
