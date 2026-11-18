package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nq0 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ j07 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ nq0(ke8 r2, c07 r3, j07 r4, int r5, int r6, pq0 r7) {
        this.a = 0;
        this.e = r2;
        this.f = r3;
        this.d = r4;
        this.b = r5;
        this.c = r6;
        this.g = r7;
    }

    public /* synthetic */ nq0(ke8[] r2, m03 r3, int r4, int r5, j07 r6, int[] r7) {
        this.a = 1;
        this.e = r2;
        this.f = r3;
        this.b = r4;
        this.c = r5;
        this.d = r6;
        this.g = r7;
    }

    @Override // defpackage.dx4
    public final Object j(Object r18) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        Object r3 = this.g;
        j07 r4 = this.d;
        Object r5 = this.f;
        Object r6 = this.e;
        switch(r1) {
            case 0: goto L19;
            default: goto L4;
        };
    L4:
        ke8[] r7 = (ke8[]) r6;
        m03 r8 = (m03) r5;
        int[] r9 = (int[]) r3;
        je8 r10 = (je8) r18;
        int r11 = r7.length;
        int r12 = 0;
        int r13 = 0;
    L5:
        if (r12 >= r11) goto L18;
        ke8 r14 = r7[r12];
        int r16 = r13 + 1;
        Object r15 = r14.u();
        f8c r17 = null;
        if ((r15 instanceof k89) == false) goto L9;
        k89 r19 = (k89) r15;
    L10:
        ge6 r110 = r4.getLayoutDirection();
        if (r19 == null) goto L13;
        r17 = r19.c;
    L13:
        f8c r111 = r17;
        int r112 = this.b;
        if (r111 == null) goto L16;
        int r113 = r111.u(r112, r14.a, r110, r14, this.c);
    L17:
        je8.h(r10, r14, r113, r9[r13]);
        r12 = r12 + 1;
        r13 = r16;
        goto L5
    L16:
        r113 = r8.b.a(r14.a, r112, r110);
        goto L17
    L9:
        r19 = null;
        goto L10
    L18:
        return r2;
    L19:
        mq0.b((je8) r18, (ke8) r6, (c07) r5, r4.getLayoutDirection(), this.b, this.c, ((pq0) r3).a);
        return r2;
    }
}
