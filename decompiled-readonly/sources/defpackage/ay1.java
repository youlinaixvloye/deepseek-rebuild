package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ay1 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ String g;
    public final /* synthetic */ Integer h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public ay1(q37 r2, String r3, Integer r4, int r5, String r6, mx6 r7, s8a r8, nk7 r9, nk7 r10, nb3 r11) {
        this.e = 1;
        this.j = r2;
        this.g = r3;
        this.h = r4;
        this.i = r5;
        this.k = r6;
        this.l = r7;
        this.m = r8;
        this.n = r9;
        this.o = r10;
        super(2, r11);
    }

    public ay1(tm0 r2, int r3, t3c r4, String r5, int r6, Integer r7, un9 r8, ArrayList r9, ey1 r10, nfb r11, nb3 r12) {
        this.e = 0;
        this.j = r2;
        this.f = r3;
        this.k = r4;
        this.g = r5;
        this.i = r6;
        this.h = r7;
        this.l = r8;
        this.m = r9;
        this.n = r10;
        this.o = r11;
        super(2, r12);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        ((ay1) x(r6, r5)).z(r1);
        return r1;
    L5:
        return ((ay1) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r22, Object r23) {
        int r1 = this.e;
        Object r2 = this.o;
        Object r3 = this.n;
        Object r4 = this.m;
        Object r5 = this.l;
        Object r6 = this.k;
        Object r7 = this.j;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        String r10 = this.g;
        Integer r11 = this.h;
        int r12 = this.i;
        return new ay1((q37) r7, r10, r11, r12, (String) r6, (mx6) r5, (s8a) r4, (nk7) r3, (nk7) r2, r22);
    L6:
        String r13 = this.g;
        int r14 = this.i;
        Integer r15 = this.h;
        return new ay1((tm0) r7, this.f, (t3c) r6, r13, r14, r15, (un9) r5, (ArrayList) r4, (ey1) r3, (nfb) r2, r22);
    }

    @Override // defpackage.xi0
    public final Object z(Object r20) {
        int r1 = this.e;
        qbb r2 = qbb.a;
        Object r3 = this.m;
        Object r4 = this.k;
        Object r5 = this.j;
        Object r6 = this.l;
        Object r7 = this.n;
        Object r8 = this.o;
        switch(r1) {
            case 0: goto L46;
            default: goto L4;
        };
    L4:
        nk7 r9 = (nk7) r8;
        nk7 r10 = (nk7) r7;
        mx6 r11 = (mx6) r6;
        int r12 = this.f;
        if (r12 == 0) goto L10;
        if (r12 != 1) goto L8;
        hm7.y(r20);
        Object r0 = r20;
    L20:
        o37 r13 = (o37) r0;
        if ((r13 instanceof m37) == false) goto L24;
        r11.b(new jx6(new rf(((m37) r13).a)));
        return r2;
    L24:
        if (lu5.b(r13, n37.c) == false) goto L33;
        iba r14 = py6.a;
        if (((Boolean) r10.getValue()).booleanValue() == false) goto L28;
    L31:
        r11.b(gx6.b);
        return r2;
    L28:
        if (((Boolean) r9.getValue()).booleanValue() == false) goto L31;
        r11.b(new ix6(false));
        return r2;
    L33:
        if (lu5.b(r13, n37.b) == false) goto L42;
        iba r15 = py6.a;
        if (((Boolean) r10.getValue()).booleanValue() == false) goto L37;
    L40:
        r11.b(gx6.a);
        return r2;
    L37:
        if (((Boolean) r9.getValue()).booleanValue() == false) goto L40;
        r11.b(new ix6(false));
        return r2;
    L42:
        if (lu5.b(r13, n37.a) == true) goto L57;
        ne3.d();
    L45:
        return null;
    L57:
        return r2;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        goto L45
    L10:
        hm7.y(r20);
        q37 r16 = (q37) r5;
        int r17 = this.h.intValue();
        String r18 = (String) r4;
        iba r19 = py6.a;
        String r110 = (String) ((s8a) r3).getValue();
        if (((Boolean) r10.getValue()).booleanValue() == false) goto L13;
    L16:
        boolean r111 = true;
    L17:
        fk5 r112 = new fk5(this.g, r17, this.i, r18, r110, r111);
        this.f = 1;
        r0 = r16.a(r112, this);
        qc3 r21 = qc3.a;
        if (r0 != r21) goto L20;
        return r21;
    L13:
        if (((Boolean) r9.getValue()).booleanValue() == false) goto L16;
        r111 = false;
        goto L17
    L46:
        hm7.y(r20);
        if (((tm0) r5).o(this.f) == false) goto L50;
        ((tfb) ((t3c) r4).b).b(this.g, this.i, this.h, ((un9) r6).d, (ArrayList) r3, ((ey1) r7).c, (nfb) r8);
    L50:
        return r2;
    }
}
