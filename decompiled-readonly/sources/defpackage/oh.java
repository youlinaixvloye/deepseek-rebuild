package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oh implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ oh(String r2, boolean r3, boolean r4) {
        this.a = 1;
        this.b = r3;
        this.c = r4;
        this.d = r2;
    }

    public /* synthetic */ oh(ol0 r2, boolean r3, boolean r4) {
        this.a = 0;
        this.d = r2;
        this.b = r3;
        this.c = r4;
    }

    @Override // defpackage.dx4
    public final Object j(Object r12) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        Object r2 = this.d;
        boolean r3 = this.c;
        boolean r11 = this.b;
        switch(r0) {
            case 0: goto L10;
            default: goto L4;
        };
    L4:
        String r4 = (String) r2;
        tl9 r13 = (tl9) r12;
        if (r11 == false) goto L7;
        rl9.g(r13);
    L7:
        if (r3 == false) goto L9;
        rl9.e(r13, r4);
    L9:
        return r1;
    L10:
        tl9 r14 = (tl9) r12;
        long r6 = ((ol0) r2).a();
        sl9 r5 = vk9.a;
        if (r11 == false) goto L14;
        r65 r15 = r65.b;
    L13:
        r65 r7 = r15;
        boolean r16 = true;
        if (r3 == false) goto L18;
        int r8 = 1;
    L20:
        if ((9223372034707292159L & r6) != 9205357640488583168L) goto L23;
        r16 = false;
    L23:
        r14.a(r5, new uk9(r7, r6, r8, r16));
        return r1;
    L18:
        r8 = 3;
        goto L20
    L14:
        r15 = r65.c;
        goto L13
    }
}
