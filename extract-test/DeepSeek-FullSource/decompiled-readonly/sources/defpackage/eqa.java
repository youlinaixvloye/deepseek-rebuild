package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eqa implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ly8 b;
    public final /* synthetic */ ly8 c;
    public final /* synthetic */ qqa d;

    public /* synthetic */ eqa(ly8 r1, ly8 r2, qqa r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    public /* synthetic */ eqa(ly8 r1, qqa r2, ly8 r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.d = r2;
        this.c = r3;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r1 = qbb.a;
        ly8 r2 = this.c;
        qqa r3 = this.d;
        ly8 r4 = this.b;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        qqa.h(r4, r2, r3);
        return r1;
    L6:
        qqa.g(r4, r2, r3);
        return r1;
    L8:
        qqa.g(r4, r2, r3);
        return r1;
    L10:
        qqa.h(r4, r2, r3);
        return r1;
    }
}
