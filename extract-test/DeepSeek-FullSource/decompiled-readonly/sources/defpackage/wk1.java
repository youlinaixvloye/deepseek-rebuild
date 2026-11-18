package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wk1 implements sv7 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wk1(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.sv7
    public final void a(Object r3) {
        int r0 = this.a;
        Object r2 = this.b;
        switch(r0) {
            case 0: goto L12;
            default: goto L4;
        };
    L4:
        rw3 r4 = (rw3) r2;
        if (((cl6) r3) != null) goto L7;
        return;
    L7:
        if (r4.Z0 == true) goto L10;
        return;
    L10:
        throw new IllegalStateException("Fragment " + r4 + " did not return a View from onCreateView() or this was called before onCreateView().");
    L12:
        an1 r5 = (an1) r2;
        if (((bl8) r3) == bl8.b) goto L15;
        return;
    L15:
        if (r5.y() == false) goto L20;
        r5.h(qbb.a);
        return;
    }
}
