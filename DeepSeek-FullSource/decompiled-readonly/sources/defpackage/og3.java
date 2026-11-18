package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class og3 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ sg3 b;
    public final /* synthetic */ eg7 c;
    public final /* synthetic */ yk3 d;
    public final /* synthetic */ long e;

    public /* synthetic */ og3(sg3 r1, eg7 r2, yk3 r3, long r4, int r6) {
        this.a = 1;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    public /* synthetic */ og3(yk3 r2, sg3 r3, long r4, eg7 r6) {
        this.a = 0;
        this.d = r2;
        this.b = r3;
        this.e = r4;
        this.c = r6;
    }

    @Override // defpackage.rx4
    public final Object r(Object r19, Object r20) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r20).getClass();
        int r10 = ba7.z(1);
        de.g(this.b, this.c, this.d, this.e, (n05) r19, r10);
        return r2;
    L6:
        n05 r3 = (n05) r19;
        int r4 = ((Integer) r20).intValue();
        if ((r4 & 3) == 2) goto L9;
        boolean r5 = true;
    L11:
        if (r3.W(1 & r4, r5) == true) goto L13;
        r3.Z();
    L23:
        return r2;
    L13:
        if (k53.d() == false) goto L16;
        k53.f("com.deepseek.chat.ui.components.datepicker.CupertinoDatePicker.<anonymous> (CupertinoDatePicker.kt:81)");
    L16:
        if (this.d == null) goto L21;
        r3.f0(-1741269449);
        r3.f0(-1741264013);
        rx4 r12 = o10.x(r3);
        r3.q(false);
        de.h(this.b, r12, this.e, this.c, r3, 0);
        r3.q(false);
        if (k53.d() == false) goto L23;
        k53.e();
        goto L23
    L21:
        throw ec1.g(-1741271640, r3, false);
    L9:
        r5 = false;
        goto L11
    }
}
