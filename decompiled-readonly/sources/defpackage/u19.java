package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u19 implements qu6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ an1 b;

    public /* synthetic */ u19(an1 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.qu6
    public final void onResult(Object r2) {
        int r0 = this.a;
        an1 r1 = this.b;
        switch(r0) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        Throwable r3 = (Throwable) r2;
        if (r1.z() == true) goto L12;
        r1.h(new b59(r3));
        return;
    L12:
        return;
    L9:
        if (r1.z() == true) goto L13;
        r1.h(r2);
        return;
    }
}
