package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oq implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ oq(float r1, boolean r2, fj6 r3, String r4, int r5) {
        this.a = 1;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    public /* synthetic */ oq(boolean r1, eg7 r2, float r3, w23 r4, int r5) {
        this.a = 0;
        this.c = r1;
        this.d = r2;
        this.b = r3;
        this.e = r4;
    }

    @Override // defpackage.rx4
    public final Object r(Object r18, Object r19) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        Object r3 = this.e;
        Object r4 = this.d;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r19).getClass();
        int r10 = ba7.z(1);
        float r5 = this.b;
        boolean r6 = this.c;
        j32.b(r5, r6, (fj6) r4, (String) r3, (n05) r18, r10);
        return r2;
    L6:
        ((Integer) r19).getClass();
        int r16 = ba7.z(3121);
        boolean r11 = this.c;
        float r13 = this.b;
        szb.b(r11, (eg7) r4, r13, (w23) r3, (n05) r18, r16);
        return r2;
    }
}
