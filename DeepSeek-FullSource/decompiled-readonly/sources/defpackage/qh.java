package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qh implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eg7 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ qh(eg7 r1, String r2, boolean r3, long r4, bx4 r6, int r7) {
        this.a = 1;
        this.b = r1;
        this.e = r2;
        this.c = r3;
        this.d = r4;
        this.f = r6;
    }

    public /* synthetic */ qh(he7 r1, bx4 r2, eg7 r3, boolean r4, long r5, int r7) {
        this.a = 2;
        this.e = r1;
        this.f = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
    }

    public /* synthetic */ qh(jmb r2, long r3, boolean r5, eg7 r6, ol0 r7) {
        this.a = 0;
        this.e = r2;
        this.d = r3;
        this.c = r5;
        this.b = r6;
        this.f = r7;
    }

    @Override // defpackage.rx4
    public final Object r(Object r23, Object r24) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        Object r4 = this.f;
        Object r5 = this.e;
        switch(r1) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r24).getClass();
        int r13 = ba7.z(1);
        oh7.b((he7) r5, (bx4) r4, this.b, this.c, this.d, (n05) r23, r13);
        return r2;
    L6:
        ((Integer) r24).getClass();
        int r21 = ba7.z(1);
        rb3.x(this.b, (String) r5, this.c, this.d, (bx4) r4, (n05) r23, r21);
        return r2;
    L8:
        jmb r6 = (jmb) r5;
        ol0 r11 = (ol0) r4;
        n05 r3 = (n05) r23;
        int r7 = ((Integer) r24).intValue();
        if ((r7 & 3) == 2) goto L11;
        boolean r8 = true;
    L13:
        if (r3.W(1 & r7, r8) == true) goto L15;
        r3.Z();
    L21:
        return r2;
    L15:
        if (k53.d() == false) goto L17;
        k53.f("androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:85)");
    L17:
        t9b.e(g63.t.a(r6), kmc.f0(1260045569, new th(this.d, this.c, this.b, r11), r3), r3, 56);
        if (k53.d() == false) goto L21;
        k53.e();
        goto L21
    L11:
        r8 = false;
        goto L13
    }
}
