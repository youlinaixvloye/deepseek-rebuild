package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nx extends uha implements tx4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public /* synthetic */ Object h;
    public /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ nx(Object r1, Object r2, nb3 r3, int r4) {
        this.e = r4;
        this.j = r1;
        this.k = r2;
        super(4, r3);
    }

    @Override // defpackage.tx4
    public final Object m(Object r5, Object r6, Object r7, Object r8) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        Object r2 = this.k;
        Object r4 = this.j;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        z4b r9 = (z4b) r4;
        a5b r3 = (a5b) r2;
        nx r10 = new nx(r9, r3, (nb3) r8, 1);
        r10.g = (h3b) r5;
        r10.h = (uj4) r6;
        r10.i = (Long) r7;
        return r10.z(r1);
    L6:
        ox r11 = (ox) r4;
        hc r12 = (hc) r2;
        nx r13 = new nx(r11, r12, (nb3) r8, 0);
        r13.g = (gc) r5;
        r13.h = (io3) r6;
        r13.i = (px) r7;
        return r13.z(r1);
    }

    @Override // defpackage.xi0
    public final Object z(Object r14) {
        int r0 = this.e;
        Object r1 = this.k;
        qc3 r7 = qc3.a;
        Object r3 = this.j;
        switch(r0) {
            case 0: goto L17;
            default: goto L4;
        };
    L4:
        z4b r4 = (z4b) r3;
        h3b r2 = (h3b) this.g;
        uj4 r8 = (uj4) this.h;
        Long r9 = (Long) this.i;
        int r10 = this.f;
        if (r10 == 0) goto L9;
        if (r10 != 1) goto L8;
        hm7.y(r14);
        return r14;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r14);
        f3b r5 = r4.b;
        if (r9 == null) goto L12;
        long r11 = r9.longValue();
        long r12 = Math.min(r5.a, r11);
    L13:
        bs1 r6 = ((a5b) r1).b;
        String r13 = r4.f;
        this.g = null;
        this.h = null;
        this.i = null;
        this.f = 1;
        Object r15 = r6.h(r2, r13, r8, r12, this);
        if (r15 == r7) goto L16;
        return r15;
    L16:
        return r7;
    L12:
        r12 = r5.a;
        goto L13
    L17:
        ox r16 = (ox) r3;
        gc r17 = (gc) this.g;
        io3 r18 = (io3) this.h;
        px r19 = (px) this.i;
        int r110 = this.f;
        qbb r111 = qbb.a;
        if (r110 == 0) goto L23;
        if (r110 != 1) goto L22;
        hm7.y(r14);
    L37:
        return r111;
    L22:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L23:
        hm7.y(r14);
        hc r20 = (hc) r1;
        d68 r21 = r20.k;
        d68 r22 = r20.j;
        float r23 = r21.f();
        nm r24 = r16.a;
        this.g = null;
        this.h = null;
        this.i = null;
        this.f = 1;
        float r25 = r18.d(r19);
        jy8 r26 = new jy8();
        if (Float.isNaN(r22.f()) == false) goto L26;
        float r27 = l11l111lI1l.l111l1111lI1l;
    L27:
        r26.a = r27;
        if (Float.isNaN(r25) == true) goto L35;
        float r28 = r26.a;
        if (r28 == r25) goto L35;
        Object r29 = hg7.j(r28, r25, r23, r24, new qb(r17, r26, 1), this);
        if (r29 != r7) goto L35;
    L36:
        if (r29 != r7) goto L37;
        return r7;
    L35:
        r29 = r111;
        goto L36
    L26:
        r27 = r22.f();
        goto L27
    }
}
