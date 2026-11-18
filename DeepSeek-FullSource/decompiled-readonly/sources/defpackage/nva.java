package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nva extends cca {
    public final /* synthetic */ int c;

    public /* synthetic */ nva(int r2, Class r3) {
        this.c = 2;
        super(r2, r3);
    }

    public /* synthetic */ nva(Class r2) {
        this.c = 1;
        super(r2);
    }

    @Override // defpackage.u26
    public boolean c(fn9 r2, Object r3) {
        switch(this.c) {
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return super.c(r2, r3);
    L7:
        return n(r3).isEmpty();
    }

    @Override // defpackage.u26
    public void e(Object r1, p06 r2, fn9 r3) {
        r2.b0(n(r1));
    }

    @Override // defpackage.u26
    public void f(Object r2, p06 r3, fn9 r4, r8b r5) {
        switch(this.c) {
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        super.f(r2, r3, r4, r5);
        return;
    L6:
        p42 r0 = r5.e(r3, r5.d(r2, b36.f));
        e(r2, r3, r4);
        r5.f(r3, r0);
        return;
    L8:
        p42 r1 = r5.e(r3, r5.d(r2, b36.f));
        e(r2, r3, r4);
        r5.f(r3, r1);
    }

    public abstract String n(Object r1);
}
