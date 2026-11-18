package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dfb implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eg7 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ dfb(en4 r2, pl4 r3, eg7 r4, int r5) {
        this.a = 1;
        this.d = r2;
        this.e = r3;
        this.b = r4;
        this.c = r5;
    }

    public /* synthetic */ dfb(w23 r2, eg7 r3, rx4 r4, int r5) {
        this.a = 0;
        this.d = r2;
        this.b = r3;
        this.e = r4;
        this.c = r5;
    }

    @Override // defpackage.rx4
    public final Object r(Object r6, Object r7) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        int r2 = this.c;
        eg7 r3 = this.b;
        Object r4 = this.e;
        Object r5 = this.d;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r7).getClass();
        fg7.b((en4) r5, (pl4) r4, r3, (n05) r6, ba7.z(r2 | 1));
        return r1;
    L6:
        ((Integer) r7).getClass();
        p68.p((w23) r5, r3, (rx4) r4, (n05) r6, ba7.z(r2 | 1));
        return r1;
    }
}
