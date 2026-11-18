package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n22 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ e68 b;

    public /* synthetic */ n22(e68 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r7) {
        int r0 = this.a;
        qbb r3 = qbb.a;
        e68 r6 = this.b;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L10;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        r6.h(Math.max(r6.f(), (int) (4294967295L & ((ct5) r7).a)));
        return r3;
    L6:
        r6.h(Math.max(r6.f(), (int) (4294967295L & ((ct5) r7).a)));
        return r3;
    L8:
        r6.h(Math.max(r6.f(), (int) (4294967295L & ((ct5) r7).a)));
        return r3;
    L10:
        r6.h(Math.max(r6.f(), (int) (4294967295L & ((ct5) r7).a)));
        return r3;
    L12:
        r6.h((int) (((r19) r7).b() & 4294967295L));
        return r3;
    L14:
        r6.h(((r19) r7).a().d);
        return r3;
    }
}
