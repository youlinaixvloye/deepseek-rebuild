package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qf7 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rf7 b;

    public /* synthetic */ qf7(rf7 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        rf7 r2 = this.b;
        switch(r0) {
            case 0: goto L21;
            case 1: goto L18;
            case 2: goto L17;
            case 3: goto L15;
            case 4: goto L13;
            case 5: goto L11;
            case 6: goto L9;
            case 7: goto L7;
            default: goto L5;
        };
    L18:
        long r1 = of7.e;
        return de.o(Long.valueOf(r2.h.h(r1)));
    L5:
        return Long.valueOf(((Number) ((v8a) r2.c.getValue()).getValue()).longValue());
    L7:
        return Long.valueOf(((Number) ((v8a) r2.c.getValue()).getValue()).longValue());
    L9:
        return Long.valueOf(((Number) ((v8a) r2.c.getValue()).getValue()).longValue());
    L11:
        return Long.valueOf(((Number) ((v8a) r2.c.getValue()).getValue()).longValue());
    L13:
        return de.o(r2.e());
    L15:
        return de.o(r2.d());
    L17:
        return de.o(r2.g());
    L21:
        return de.o(r2.f());
    }
}
