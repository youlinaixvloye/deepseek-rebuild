package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rw extends sn8 implements a86 {
    public final /* synthetic */ int h;

    public /* synthetic */ rw(int r1, int r2, Class r3, Object r4, String r5, String r6) {
        this.h = r2;
        super(r4, r3, r5, r6, r1);
    }

    @Override // defpackage.l86
    public final c86 c() {
        return ((a86) k()).c();
    }

    @Override // defpackage.l86
    public final /* bridge */ /* synthetic */ p86 c() {
        return c();
    }

    @Override // defpackage.va1
    public final z56 f() {
        return c09.a.g(this);
    }

    @Override // defpackage.a86
    public final Object get() {
        int r0 = this.h;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L17;
            case 1: goto L15;
            case 2: goto L13;
            case 3: goto L11;
            case 4: goto L9;
            case 5: goto L7;
            default: goto L5;
        };
    L5:
        return r1.getClass().getSimpleName();
    L7:
        return ((s8a) r1).getValue();
    L9:
        return ((s8a) r1).getValue();
    L11:
        return ((s8a) r1).getValue();
    L13:
        return ((s8a) r1).getValue();
    L15:
        return ((s8a) r1).getValue();
    L17:
        return ((s8a) r1).getValue();
    }

    @Override // defpackage.bx4
    public final Object w() {
        return get();
    }
}
