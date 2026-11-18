package defpackage;

import com.deepseek.crypto.PowCalculator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fbb {
    public final va0 a;

    public fbb(va0 r1) {
        this.a = r1;
    }

    public final Object a(String r7, ob3 r8) {
        if ((r8 instanceof cbb) == false) goto L7;
        cbb r0 = (cbb) r8;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.d;
        int r2 = r0.f;
        Object r5 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        hm7.y(r9);
    L25:
        z06 r6 = j16.a;
        r6.getClass();
        t86 r10 = w16.Companion.serializer();
        return ti0.a(r6.c(r10, (w16) r9));
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r9);
    L19:
        on9 r11 = (on9) r9;
        if (r11 != null) goto L22;
        return null;
    L22:
        r0.f = 2;
        r9 = c(r11, r0);
        if (r9 != r5) goto L25;
    L24:
        return r5;
    L16:
        hm7.y(r9);
        r0.f = 1;
        r9 = b(r7, r0);
        if (r9 != r5) goto L19;
    L7:
        r0 = new cbb(this, r8);
        goto L8
    }

    public final Object b(String r5, ob3 r6) {
        if ((r6 instanceof dbb) == false) goto L7;
        dbb r0 = (dbb) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.f;
        nb3 r3 = null;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r7);
    L17:
        oq7 r8 = (oq7) r7;
        if ((r8 instanceof hq7) == true) goto L20;
        return null;
    L20:
        return ((x55) ((hq7) r8).b).a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        r0.f = 1;
        qa0 r4 = this.a.f;
        r7 = r0b.i0(r4.a, new pa0(r4, r5, r3, 0), r0);
        qc3 r9 = qc3.a;
        if (r7 != r9) goto L17;
        return r9;
    L7:
        r0 = new dbb(this, r6);
        goto L8
    }

    public final Object c(on9 r13, ob3 r14) {
        if ((r14 instanceof ebb) == false) goto L7;
        ebb r0 = (ebb) r14;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r12 = r0.e;
        int r15 = r0.g;
        nb3 r2 = null;
        if (r15 == 0) goto L14;
        if (r15 != 1) goto L12;
        r13 = r0.d;
        hm7.y(r12);
    L21:
        long r3 = ((Number) r12).longValue();
        return new w16(pw6.m0(new g58[]{new g58("salt", zz5.b(r13.c)), new g58("answer", zz5.a(new Long(r3)))}));
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r12);
        String r16 = r13.a;
        ys1.Companion.getClass();
        int r17 = 2;
        if (lu5.b(r16, "DeepSeekHashV1") == false) goto L17;
        int r4 = 3;
        Class<PowCalculator> r6 = PowCalculator.class;
        String r7 = "calculateDeepSeekHashV1Pow";
        String r8 = "calculateDeepSeekHashV1Pow(Ljava/lang/String;Ljava/lang/String;J)J";
        int r9 = 0;
        sx4 r5 = new ge0(r4, PowCalculator.a, r6, r7, r8, r9, 0, 7);
    L18:
        wp3 r18 = dy3.a;
        fe0 r10 = new fe0(r5, r13, r2, r17);
        r0.d = r13;
        r0.g = 1;
        r12 = r0b.i0(r18, r10, r0);
        qc3 r19 = qc3.a;
        if (r12 != r19) goto L21;
        return r19;
    L17:
        r5 = new r3(r17);
    L7:
        r0 = new ebb(this, r14);
        goto L8
    }
}
