package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b3b {
    public final ac0 a;
    public final hw b;
    public final pc3 c;
    public final jc3 d;
    public final dl7 e;

    public b3b(ac0 r2, hw r3, pc3 r4) {
        wp3 r0 = dy3.a;
        zo3 r1 = zo3.c;
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r1;
        this.e = new dl7();
    }

    public static final Object a(b3b r17, khb r18, ob3 r19) {
        khb r1 = r18;
        ac0 r3 = r17.a;
        jc3 r4 = r17.d;
        if ((r19 instanceof a3b) == false) goto L7;
        a3b r5 = (a3b) r19;
        int r6 = r5.i;
        if ((r6 & Integer.MIN_VALUE) == 0) goto L7;
        r5.i = r6 - Integer.MIN_VALUE;
    L8:
        hc3 r2 = r5.b;
        Object r7 = r5.g;
        int r8 = r5.i;
        int r11 = 1;
        qbb r12 = qbb.a;
        nb3 r13 = null;
        qc3 r14 = qc3.a;
        if (r8 == 0) goto L20;
        if (r8 == 1) goto L19;
        if (r8 == 2) goto L18;
        if (r8 == 3) goto L17;
        if (r8 != 4) goto L15;
        hm7.y(r7);
    L45:
        s97 r9 = (s97) ((oq7) r7).b();
        if (r9 != null) goto L48;
    L47:
        return r12;
    L48:
        u73.Y(r2);
        hw r0 = r17.b;
        r0.a.p("mfa_credential_id", r9.a);
        return r12;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        j97 r10 = r5.f;
        khb r15 = r5.d;
        hm7.y(r7);
    L39:
        String r16 = (String) r7;
        if (r16 == null) goto L47;
        String r20 = r15.a.a;
        p97 r21 = new p97(r10.a, r16);
        r5.d = null;
        r5.e = null;
        r5.f = null;
        r5.i = 4;
        r7 = r3.a(r20, r21, r5);
        if (r7 != r14) goto L45;
    L44:
        return r14;
    L18:
        r1 = r5.d;
        hm7.y(r7);
    L32:
        j97 r22 = (j97) ((oq7) r7).b();
        if (r22 == null) goto L47;
        u73.Y(r2);
        byte[] r23 = (r22.c + "\n" + r22.a + "\n" + r22.b + "\nregister").getBytes(yr1.a);
        r5.d = r1;
        r5.e = null;
        r5.f = r22;
        r5.i = 3;
        Object r24 = r0b.i0(r4, new t78(r23, r13, r11), r5);
        if (r24 == r14) goto L44;
        r15 = r1;
        r10 = r22;
        r7 = r24;
        goto L39
    L19:
        String r25 = r5.e;
        khb r26 = r5.d;
        hm7.y(r7);
        String r27 = r25;
        r1 = r26;
        Object r28 = r7;
    L26:
        String r29 = (String) r28;
        if (r29 == null) goto L47;
        String r110 = r1.a.a;
        g97 r30 = new g97(r27, r29);
        r5.d = r1;
        r5.e = null;
        r5.i = 2;
        r7 = r3.b(r110, r30, r5);
        if (r7 != r14) goto L32;
    L20:
        hm7.y(r7);
        r27 = r1.b;
        if (r27 == null) goto L47;
        q5 r31 = new q5(r17, r13, 26);
        r5.d = r1;
        r5.e = r27;
        r5.i = 1;
        r28 = r0b.i0(r4, r31, r5);
        if (r28 != r14) goto L26;
    L7:
        r5 = new a3b(r17, r19);
        goto L8
    }
}
