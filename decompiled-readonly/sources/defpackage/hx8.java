package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class hx8 extends uha implements sx4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ de8 g;
    public final /* synthetic */ sx4 h;

    public /* synthetic */ hx8(sx4 r1, nb3 r2, int r3) {
        this.e = r3;
        this.h = r1;
        super(3, r2);
    }

    @Override // defpackage.sx4
    public final Object g(Object r3, Object r4, Object r5) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        sx4 r2 = this.h;
        de8 r6 = (de8) r3;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        hx8 r7 = new hx8(r2, (nb3) r5, 3);
        r7.g = r6;
        return r7.z(r1);
    L6:
        hf5 r8 = (hf5) r4;
        hx8 r9 = new hx8(r2, (nb3) r5, 2);
        r9.g = r6;
        return r9.z(r1);
    L8:
        hx8 r10 = new hx8(r2, (nb3) r5, 1);
        r10.g = r6;
        return r10.z(r1);
    L10:
        if5 r11 = (if5) r4;
        hx8 r12 = new hx8(r2, (nb3) r5, 0);
        r12.g = r6;
        return r12.z(r1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1, types: [de8] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8, types: [de8] */
    @Override // defpackage.xi0
    public final Object z(Object r18) {
        int r0 = this.e;
        qbb r3 = qbb.a;
        sx4 r4 = this.h;
        ?? r5 = "call to 'resume' before 'invoke' with coroutine";
        qc3 r6 = qc3.a;
        switch(r0) {
            case 0: goto L44;
            case 1: goto L22;
            case 2: goto L13;
            default: goto L4;
        };
    L4:
        int r1 = this.f;
        if (r1 == 0) goto L9;
        if (r1 != 1) goto L8;
        hm7.y(r18);
        return r3;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r18);
        de8 r11 = this.g;
        Object r2 = r11.a;
        int r10 = 1;
        Class<de8> r12 = de8.class;
        String r13 = "proceed";
        String r14 = "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
        bf9 r9 = new bf9(r10, r11, r12, r13, r14, 8, 1);
        this.f = 1;
        if (r4.g(r2, r9, this) == r6) goto L12;
        return r3;
    L12:
        return r6;
    L13:
        int r7 = this.f;
        if (r7 == 0) goto L18;
        if (r7 != 1) goto L17;
        hm7.y(r18);
        return r3;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r18);
        de8 r8 = this.g;
        ay7 r15 = new ay7();
        Object r16 = r8.c();
        this.f = 1;
        if (r4.g(r15, r16, this) == r6) goto L21;
        return r3;
    L21:
        return r6;
    L22:
        int r17 = this.f;
        if (r17 == 0) goto L33;
        if (r17 == 1) goto L28;
        if (r17 != 2) goto L27;
        hm7.y(r18);
        Object r19 = r18;
    L40:
        Throwable r20 = (Throwable) r19;
        if (r20 == null) goto L79;
        throw r20;
    L79:
        return r3;
    L27:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L28:
        de8 r21 = this.g;
        hm7.y(r18);     // Catch: Throwable -> L31
        r5 = r21;
    L66:
        return r3;
    L33:
        hm7.y(r18);
        de8 r22 = this.g;
        this.g = r22;     // Catch: Throwable -> L31
        this.f = 1;     // Catch: Throwable -> L31
        Object r23 = r22.d(this);     // Catch: Throwable -> L31
        r5 = r22;
        if (r23 != r6) goto L66;
    L80:
        return r6;
    L31:
        th = move-exception;
        ve5 r24 = (ve5) r5.a;
        oq6 r25 = hd5.a;
        gd5 r26 = new gd5(r24);
        this.g = null;
        this.f = 2;
        r19 = r4.g(r26, th, this);
        if (r19 != r6) goto L40;
    L44:
        int r27 = this.f;
        if (r27 == 0) goto L55;
        if (r27 == 1) goto L50;
        if (r27 != 2) goto L49;
        hm7.y(r18);
        Object r28 = r18;
    L62:
        Throwable r29 = (Throwable) r28;
        if (r29 == null) goto L82;
        throw r29;
    L82:
        return r3;
    L49:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L50:
        de8 r30 = this.g;
        hm7.y(r18);     // Catch: Throwable -> L53
        r5 = r30;
    L69:
        return r3;
    L55:
        hm7.y(r18);
        de8 r31 = this.g;
        this.g = r31;     // Catch: Throwable -> L53
        this.f = 1;     // Catch: Throwable -> L53
        Object r32 = r31.d(this);     // Catch: Throwable -> L53
        r5 = r31;
        if (r32 != r6) goto L69;
    L83:
        return r6;
    L53:
        th = move-exception;
        ue5 r33 = ((md5) r5.a).c();
        this.g = null;
        this.f = 2;
        r28 = r4.g(r33, th, this);
        if (r28 != r6) goto L62;
        goto L62
    }
}
