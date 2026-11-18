package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kx implements so7 {
    public final /* synthetic */ hc a;
    public final /* synthetic */ ti4 b;

    public kx(hc r1, m4a r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.so7
    public final long T0(long r1, long r3, int r5) {
        if (r5 != 1) goto L6;
        float r2 = Float.intBitsToFloat((int) (4294967295L & r3));
        hc r4 = this.a;
        float r6 = r4.e(r2);
        float r7 = r6 - r4.g();
        gc.b(r4.n, r6);
        return a(r7);
    L6:
        return 0;
    }

    @Override // defpackage.so7
    public final Object W0(long r10, long r12, nb3 r14) {
        if ((r14 instanceof ix) == false) goto L7;
        ix r11 = (ix) r14;
        int r13 = r11.g;
        if ((r13 & Integer.MIN_VALUE) == 0) goto L7;
        r11.g = r13 - Integer.MIN_VALUE;
    L8:
        Object r15 = r11.e;
        int r16 = r11.g;
        if (r16 == 0) goto L14;
        if (r16 != 1) goto L12;
        r12 = r11.d;
        hm7.y(r15);
    L23:
        return new kkb(r12);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r15);
        float r1 = kkb.c(r12);
        r11.d = r12;
        r11.g = 1;
        nb3 r3 = null;
        ti4 r4 = this.b;
        hc r5 = this.a;
        ac r0 = new ac(r1, 1, r3, r4, r5);
        yk7 r9 = r5.f;
        dc r6 = new dc(r5, r0, r3, 0);
        r9.getClass();
        uk7 r7 = uk7.b;
        Object r17 = b8b.Q(new y10(r7, r9, r6, r3, 9), r11);
        qc3 r18 = qc3.a;
        Object r19 = qbb.a;
        if (r17 == r18) goto L18;
        r17 = r19;
    L18:
        if (r17 != r18) goto L20;
        r19 = r17;
    L20:
        if (r19 != r18) goto L23;
        return r18;
    L7:
        r11 = new ix(this, (ob3) r14);
        goto L8
    }

    @Override // defpackage.so7
    public final Object Y(long r18, nb3 r20) {
        if ((r20 instanceof jx) == false) goto L7;
        jx r2 = (jx) r20;
        int r3 = r2.g;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.g = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.e;
        int r4 = r2.g;
        if (r4 == 0) goto L14;
        if (r4 != 1) goto L12;
        long r5 = r2.d;
        hm7.y(r1);
    L29:
        return new kkb(r5);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r1);
        float r6 = kkb.c(r18);
        hc r8 = this.a;
        float r7 = r8.g();
        if (r6 < l11l111lI1l.l111l1111lI1l) goto L17;
    L27:
        r5 = 0;
        goto L29
    L17:
        if (r7 <= r8.b().c()) goto L27;
        r2.d = r18;
        r2.g = 1;
        nb3 r15 = null;
        ac r9 = new ac(r6, 1, r15, this.b, r8);
        yk7 r13 = r8.f;
        dc r14 = new dc(r8, r9, r15, 0);
        r13.getClass();
        uk7 r12 = uk7.b;
        Object r0 = b8b.Q(new y10(r12, r13, r14, r15, 9), r2);
        qc3 r10 = qc3.a;
        Object r11 = qbb.a;
        if (r0 == r10) goto L22;
        r0 = r11;
    L22:
        if (r0 != r10) goto L24;
        r11 = r0;
    L24:
        if (r11 != r10) goto L26;
        return r10;
    L26:
        r5 = r18;
    L7:
        r2 = new jx(this, (ob3) r20);
        goto L8
    }

    public final long a(float r5) {
        long r0 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
        return (((long) Float.floatToRawIntBits(r5)) & 4294967295L) | (r0 << 32);
    }

    @Override // defpackage.so7
    public final long h0(int r3, long r4) {
        float r5 = Float.intBitsToFloat((int) (r4 & 4294967295L));
        if (r5 < l11l111lI1l.l111l1111lI1l) goto L5;
        return 0;
    L5:
        if (r3 != 1) goto L10;
        hc r6 = this.a;
        float r7 = r6.e(r5);
        float r8 = r7 - r6.g();
        gc.b(r6.n, r7);
        return a(r8);
    L10:
        return 0;
    }
}
