package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fl extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ gl c;
    public final /* synthetic */ sw7 d;

    public /* synthetic */ fl(gl r1, sw7 r2, int r3) {
        this.b = r3;
        this.c = r1;
        this.d = r2;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r14) {
        int r0 = this.b;
        sw7 r3 = this.d;
        long r4 = 0;
        gl r13 = this.c;
        switch(r0) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        int r15 = ((Number) r14).intValue();
        s8a r1 = (s8a) r13.e.g(r13.a.d.getValue());
        if (r1 == null) goto L7;
        r4 = ((ct5) r1.getValue()).a;
    L7:
        long r10 = r4;
        long r5 = r15;
        return (Integer) r3.j(Integer.valueOf((-((int) (r13.b.a((r5 << 32) | (r5 & 4294967295L), r10, ge6.a) >> 32))) + ((int) (r10 >> 32))));
    L9:
        int r16 = ((Number) r14).intValue();
        s8a r2 = (s8a) r13.e.g(r13.a.d.getValue());
        if (r2 == null) goto L12;
        r4 = ((ct5) r2.getValue()).a;
    L12:
        long r11 = r4;
        long r6 = r16;
        return (Integer) r3.j(Integer.valueOf((-((int) (r13.b.a((r6 << 32) | (r6 & 4294967295L), r11, ge6.a) >> 32))) - r16));
    }
}
