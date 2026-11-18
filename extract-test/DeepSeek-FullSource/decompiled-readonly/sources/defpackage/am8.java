package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class am8 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ an1 b;

    public /* synthetic */ am8(an1 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r4) {
        int r0 = this.a;
        an1 r3 = this.b;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L11;
            default: goto L4;
        };
    L4:
        Integer r5 = (Integer) r4;
        if (r3.y() == false) goto L10;
        if (r5 != null) goto L9;
        r3.h(r1);
        goto L10
    L9:
        r3.h(new b59(new y13(x18.j(r5.intValue(), "err: "))));
    L10:
        return r1;
    L11:
        Throwable r6 = (Throwable) r4;
        r3.h(r1);
        return r1;
    }
}
