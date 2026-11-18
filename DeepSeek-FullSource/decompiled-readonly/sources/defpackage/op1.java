package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class op1 {
    public final ho0 a;
    public final dl7 b;
    public final v8a c;
    public final iu8 d;

    public op1(ho0 r2) {
        this.a = r2;
        this.b = new dl7();
        v8a r3 = de.o(null);
        this.c = r3;
        this.d = new iu8(r3);
    }

    public final Object a(wp1 r21, ob3 r22) {
        if ((r22 instanceof np1) == false) goto L7;
        np1 r2 = (np1) r22;
        int r3 = r2.j;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.j = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.h;
        int r4 = r2.j;
        v8a r5 = this.c;
        dl7 r6 = this.b;
        qc3 r9 = qc3.a;
        if (r4 == 0) goto L24;
        if (r4 == 1) goto L19;
        if (r4 != 2) goto L17;
        cq1 r0 = r2.g;
        String r7 = r2.f;
        String r8 = r2.e;
        mp1 r10 = r2.d;
        hm7.y(r1);     // Catch: Throwable -> L15
        cq1 r15 = r0;
        String r14 = r7;
        String r13 = r8;
    L38:
        dq1 r12 = new dq1(r13, r14, r15, (String) r1, null, 16);     // Catch: Throwable -> L15
    L44:
        String r11 = r12.a();     // Catch: Throwable -> L15
        r5.i(r10, null);
        r10.b.g(null);
        r6.g(null);
        return r11;
    L15:
        th = th;
    L54:
        r5.i(r10, null);
        r10.b.g(null);
        r6.g(null);
        throw th;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        mp1 r16 = r2.d;
        hm7.y(r1);     // Catch: Throwable -> L22
    L32:
        kn1 r17 = (kn1) r1;     // Catch: Throwable -> L22
        if ((r17 instanceof jn1) == false) goto L41;
        String r18 = r16.a.b;     // Catch: Throwable -> L22
        cq1 r19 = new cq1(((jn1) r17).a, ((jn1) r17).b);     // Catch: Throwable -> L22
        ho0 r20 = this.a;     // Catch: Throwable -> L22
        r2.d = r16;     // Catch: Throwable -> L22
        r2.e = "shumei";     // Catch: Throwable -> L22
        r2.f = r18;     // Catch: Throwable -> L22
        r2.g = r19;     // Catch: Throwable -> L22
        r2.j = 2;     // Catch: Throwable -> L22
        r1 = r20.j(r2);     // Catch: Throwable -> L22
        if (r1 != r9) goto L37;
    L36:
        return r9;
    L37:
        r10 = r16;
        r13 = "shumei";
        r14 = r18;
        r15 = r19;
        goto L38
    L41:
        if ((r17 instanceof in1) == true) goto L43;
        if (r17 != null) goto L51;
        r5.i(r16, null);
        r16.b.g(null);
        r6.g(null);
        return null;
    L51:
        throw new y13();     // Catch: Throwable -> L22
    L43:
        r10 = r16;
        r12 = new dq1("hcaptcha", r16.a.b, null, null, ((in1) r17).a, 12);     // Catch: Throwable -> L22
    L22:
        th = th;
        r10 = r16;
        goto L54
    L24:
        hm7.y(r1);
        if (r6.f() == true) goto L27;
        return null;
    L27:
        mp1 r23 = new mp1(r21);
        r5.getClass();
        r5.m(null, r23);
        r13 r24 = r23.b;     // Catch: Throwable -> L52
        r2.d = r23;     // Catch: Throwable -> L52
        r2.j = 1;     // Catch: Throwable -> L52
        Object r25 = r24.w(r2);     // Catch: Throwable -> L52
        if (r25 == r9) goto L36;
        r16 = r23;
        r1 = r25;
    L52:
        th = th;
        r10 = r23;
    L7:
        r2 = new np1(this, r22);
        goto L8
    }
}
