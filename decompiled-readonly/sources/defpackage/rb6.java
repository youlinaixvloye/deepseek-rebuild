package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class rb6 implements vj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public rb6(iw0 r2, iz5 r3, tb6 r4, t86 r5, Charset r6) {
        this.a = 0;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
    }

    public rb6(mx6 r2, String r3, Integer r4, int r5, s8a r6, nk7 r7) {
        this.a = 1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.b = r5;
        this.f = r6;
        this.g = r7;
    }

    @Override // defpackage.vj4
    public final Object a(Object r14, nb3 r15) {
        int r0 = this.a;
        Object r1 = this.g;
        Object r2 = this.f;
        Object r3 = this.e;
        Object r4 = this.d;
        Object r5 = this.c;
        qbb r6 = qbb.a;
        switch(r0) {
            case 0: goto L33;
            default: goto L4;
        };
    L4:
        y37 r16 = (y37) r14;
        mx6 r7 = (mx6) r5;
        fk5 r17 = r16.a();
        Integer r8 = (Integer) r3;
        int r13 = this.b;
        s8a r9 = (s8a) r2;
        String r10 = (String) r17.d;
        if (lu5.b(r10, (String) r4) == false) goto L63;
        int r11 = r17.a;
        if (r8 != null) goto L10;
        return r6;
    L10:
        if (r11 == r8.intValue()) goto L12;
        return r6;
    L12:
        if (r17.b != r13) goto L65;
        String r18 = (String) r17.f;
        iba r19 = py6.a;
        if (lu5.b(r18, (String) r9.getValue()) == true) goto L17;
        return r6;
    L17:
        if ((r16 instanceof w37) == false) goto L20;
        r7.b(new jx6(new rf(((w37) r16).a)));
        return r6;
    L20:
        if ((r16 instanceof v37) == false) goto L25;
        if (((v37) r16).a.c == false) goto L67;
        r7.b(gx6.b);
        return r6;
    L67:
        return r6;
    L25:
        if ((r16 instanceof x37) == true) goto L27;
        ne3.d();
        return null;
    L27:
        if (((x37) r16).a.c == false) goto L29;
    L30:
        r7.b(gx6.a);
        return r6;
    L29:
        if (((Boolean) ((nk7) r1).getValue()).booleanValue() == true) goto L30;
        return r6;
    L65:
        return r6;
    L63:
        return r6;
    L33:
        iw0 r12 = (iw0) r5;
        if ((r15 instanceof qb6) == false) goto L38;
        qb6 r20 = (qb6) r15;
        int r21 = r20.e;
        if ((r21 & Integer.MIN_VALUE) == 0) goto L38;
        r20.e = r21 - Integer.MIN_VALUE;
    L39:
        Object r110 = r20.d;
        int r22 = r20.e;
        qc3 r111 = qc3.a;
        if (r22 == 0) goto L48;
        if (r22 == 1) goto L47;
        if (r22 == 2) goto L46;
        if (r22 != 3) goto L45;
        hm7.y(r110);
        return r6;
    L45:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L46:
        hm7.y(r110);
    L57:
        r20.e = 3;
        if (((zu0) r12).h(r20) == r111) goto L60;
        return r6;
    L60:
        return r111;
    L47:
        r14 = r20.g;
        hm7.y(r110);
    L54:
        byte[] r112 = nf7.R(((tb6) r3).a.c((t86) r2, r14), (Charset) r1);
        r20.g = null;
        r20.e = 2;
        if (lf9.X(r12, r112, r112.length, r20) != r111) goto L57;
    L48:
        hm7.y(r110);
        int r113 = this.b;
        this.b = r113 + 1;
        if (r113 < 0) goto L62;
        if (r113 <= 0) goto L54;
        byte[] r114 = ((iz5) r4).c;
        r20.g = r14;
        r20.e = 1;
        if (lf9.X(r12, r114, r114.length, r20) != r111) goto L54;
    L62:
        throw new ArithmeticException("Index overflow has happened");
    L38:
        r20 = new qb6(this, r15);
        goto L39
    }
}
