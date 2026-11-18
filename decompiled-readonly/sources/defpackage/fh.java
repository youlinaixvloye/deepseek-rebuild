package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fh extends fc6 implements rx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ nx4 h;

    public /* synthetic */ fh(Object r1, Object r2, Object r3, nx4 r4, int r5, int r6, int r7) {
        this.b = r7;
        this.e = r1;
        this.f = r2;
        this.g = r3;
        this.h = r4;
        this.c = r5;
        this.d = r6;
        super(2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r23, Object r24) {
        int r1 = this.b;
        qbb r2 = qbb.a;
        int r3 = this.c;
        nx4 r4 = this.h;
        Object r5 = this.g;
        Object r6 = this.f;
        Object r7 = this.e;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Number) r24).intValue();
        dx4 r8 = (dx4) r7;
        eg7 r9 = (eg7) r6;
        dx4 r10 = (dx4) r5;
        dx4 r11 = (dx4) r4;
        u73.a(r8, r9, r10, r11, (n05) r23, ba7.z(r3 | 1), this.d);
        return r2;
    L6:
        ((Number) r24).intValue();
        ui8 r15 = (ui8) r7;
        bx4 r16 = (bx4) r6;
        vi8 r17 = (vi8) r5;
        w23 r18 = (w23) r4;
        hh.a(r15, r16, r17, r18, (n05) r23, ba7.z(r3 | 1), this.d);
        return r2;
    }
}
