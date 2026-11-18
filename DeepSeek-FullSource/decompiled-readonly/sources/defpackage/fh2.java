package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fh2 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w52 b;

    public /* synthetic */ fh2(w52 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r1 = qbb.a;
        w52 r3 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r3.c(new j62("cancel_button"));
        r3.A();
        return r1;
    L6:
        r3.c(new j62("back_button"));
        r3.A();
        return r1;
    }
}
