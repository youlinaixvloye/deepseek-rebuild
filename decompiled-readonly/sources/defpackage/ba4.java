package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ba4 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ca4 b;

    public /* synthetic */ ba4(ca4 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r4) {
        int r0 = this.a;
        ca4 r3 = this.b;
        switch(r0) {
            case 0: goto L10;
            default: goto L4;
        };
    L4:
        ll7 r5 = (ll7) r4;
        if (r5 != null) goto L7;
        ca4.h(4);
        throw null;
    L7:
        return r3.j(r5, r3.i().d(r5, 16));
    L10:
        ll7 r6 = (ll7) r4;
        if (r6 != null) goto L13;
        ca4.h(8);
        throw null;
    L13:
        return r3.j(r6, r3.i().g(r6, 16));
    }
}
