package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tb implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ tb(float r2, jy8 r3, gc r4, jy8 r5) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
        this.e = r4;
        this.d = r5;
    }

    public /* synthetic */ tb(Object r1, float r2, Object r3, Object r4, int r5) {
        this.a = r5;
        this.c = r1;
        this.b = r2;
        this.d = r3;
        this.e = r4;
    }

    @Override // defpackage.dx4
    public final Object j(Object r14) {
        int r0 = this.a;
        float r1 = l11l111lI1l.l111l1111lI1l;
        boolean r4 = false;
        float r5 = this.b;
        Object r6 = this.e;
        Object r7 = this.d;
        Object r8 = this.c;
        switch(r0) {
            case 0: goto L27;
            case 1: goto L25;
            default: goto L4;
        };
    L4:
        dx4 r9 = (dx4) r7;
        nk7 r10 = (nk7) r6;
        dw7 r15 = (dw7) r14;
        q15 r13 = (q15) ((bx4) r8).w();
        if (r13.a == o15.a) goto L24;
        v8a r2 = r13.b;
        long r11 = r15.a;
        fe6 r12 = (fe6) r10.getValue();
        dw7 r16 = null;
        if (r12 != null) goto L10;
    L15:
        r2.j(r16);
        if ((((int) (4294967295L & f8c.X(r15.a))) + r5) <= l11l111lI1l.l111l1111lI1l) goto L18;
        o15 r17 = o15.b;
    L20:
        if (r13.a == r17) goto L22;
        r9.j(q15.a(r13, r17));
    L22:
        r4 = true;
        goto L24
    L18:
        r17 = o15.c;
        goto L20
    L10:
        if (r12.h() == true) goto L13;
        r12 = null;
    L13:
        if (r12 == null) goto L15;
        r16 = new dw7(r12.c(r11));
    L24:
        return Boolean.valueOf(r4);
    L25:
        fm4 r18 = (fm4) r8;
        px0 r19 = (px0) r14;
        float r20 = Float.intBitsToFloat((int) (r19.a.k() >> 32));
        float r21 = Float.intBitsToFloat((int) (r19.a.k() & 4294967295L));
        float r22 = r19.getDensity();
        r18.a(this.b, r20, r21, r22, (en4) r7, (pl4) r6, l11l111lI1l.l111l1111lI1l);
        return r19.a(new ox0(new jl4(2, r18), 0));
    L27:
        jy8 r23 = (jy8) r8;
        gc r24 = (gc) r6;
        jy8 r25 = (jy8) r7;
        mm r110 = (mm) r14;
        h68 r111 = r110.e;
        if (((Number) r111.getValue()).floatValue() >= r5) goto L32;
        if (r23.a <= r5) goto L32;
    L35:
        float r112 = ((Number) r111.getValue()).floatValue();
        if (r5 != l11l111lI1l.l111l1111lI1l) goto L39;
        r5 = 0.0f;
    L47:
        r24.a(r5, ((Number) r110.b()).floatValue());
        if (Float.isNaN(((Number) r110.b()).floatValue()) == true) goto L51;
        r1 = ((Number) r110.b()).floatValue();
    L51:
        r25.a = r1;
        r23.a = r5;
        r110.a();
    L54:
        return qbb.a;
    L39:
        if (r5 <= l11l111lI1l.l111l1111lI1l) goto L44;
        if (r112 > r5) goto L47;
    L46:
        r5 = r112;
        goto L47
    L44:
        if (r112 >= r5) goto L46;
    L32:
        if (((Number) r111.getValue()).floatValue() > r5) goto L34;
    L52:
        r24.a(((Number) r111.getValue()).floatValue(), ((Number) r110.b()).floatValue());
        r25.a = ((Number) r110.b()).floatValue();
        r23.a = ((Number) r111.getValue()).floatValue();
        goto L54
    L34:
        if (r23.a >= r5) goto L52;
        goto L35
    }
}
