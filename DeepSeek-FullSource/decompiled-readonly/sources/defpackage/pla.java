package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pla extends a59 implements rx4 {
    public final /* synthetic */ int c;
    public long d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public pla(long r2, ly8 r4, nb3 r5) {
        this.c = 2;
        this.d = r2;
        this.g = r4;
        super(2, r5);
    }

    public /* synthetic */ pla(xh8 r1, nb3 r2, int r3) {
        this.c = r3;
        this.g = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.c;
        qbb r1 = qbb.a;
        nh0 r5 = (nh0) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((pla) x(r6, r5)).z(r1);
    L7:
        return ((pla) x(r6, r5)).z(r1);
    L9:
        return ((pla) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r5, Object r6) {
        int r0 = this.c;
        Object r1 = this.g;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        pla r2 = new pla(this.d, (ly8) r1, r5);
        r2.f = r6;
        return r2;
    L6:
        pla r4 = new pla((xh8) r1, r5, 1);
        r4.f = r6;
        return r4;
    L8:
        pla r7 = new pla((xh8) r1, r5, 0);
        r7.f = r6;
        return r7;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00a4 -> B:32:0x00a8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00e8 -> B:45:0x00ec). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.c;
        qc3 r3 = qc3.a;
        Object r5 = this.g;
        switch(r0) {
            case 0: goto L36;
            case 1: goto L23;
            default: goto L4;
        };
    L4:
        ly8 r6 = (ly8) r5;
        int r1 = this.e;
        if (r1 == 0) goto L9;
        if (r1 != 1) goto L8;
        nh0 r8 = (nh0) this.f;
        hm7.y(r9);
    L14:
        if (((xh8) r9) != null) goto L16;
    L18:
        xh8 r10 = (xh8) jz2.x0(r8.z().a);
        if (nn7.o(r10) == false) goto L22;
        r10.a();
        return mz3.a;
    L22:
        return mz3.d;
    L16:
        if ((r6.a & 9223372034707292159L) == 9205357640488583168L) goto L18;
        return mz3.b;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r9);
        nh0 r11 = (nh0) this.f;
        long r2 = this.d;
        n75 r4 = new n75(11, r6);
        this.f = r11;
        this.e = 1;
        Object r12 = a14.e(r11, r2, r4, this);
        if (r12 == r3) goto L50;
        r9 = r12;
        r8 = r11;
        goto L14
    L50:
        return r3;
    L23:
        nh0 r7 = (nh0) this.f;
        int r13 = this.e;
        if (r13 == 0) goto L28;
        if (r13 != 1) goto L27;
        long r14 = this.d;
        hm7.y(r9);
    L32:
        xh8 r15 = (xh8) r9;
        if (r15.b >= r14) goto L35;
    L29:
        this.f = r7;
        this.d = r14;
        this.e = 1;
        r9 = yla.a(r7, true, qh8.b, this);
        if (r9 != r3) goto L32;
        return r3;
    L35:
        return r15;
    L27:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L28:
        hm7.y(r9);
        long r16 = ((xh8) r5).b;
        r14 = r7.getViewConfiguration().b() + r16;
        goto L29
    L36:
        int r17 = this.e;
        if (r17 == 0) goto L41;
        if (r17 != 1) goto L40;
        long r18 = this.d;
        nh0 r19 = (nh0) this.f;
        hm7.y(r9);
    L45:
        xh8 r20 = (xh8) r9;
        if (r20.b >= r18) goto L48;
    L42:
        this.f = r19;
        this.d = r18;
        this.e = 1;
        r9 = yla.b(r19, false, this, 3);
        if (r9 != r3) goto L45;
        return r3;
    L48:
        return r20;
    L40:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L41:
        hm7.y(r9);
        nh0 r21 = (nh0) this.f;
        long r22 = ((xh8) r5).b;
        long r23 = r21.getViewConfiguration().b() + r22;
        r19 = r21;
        r18 = r23;
        goto L42
    }
}
