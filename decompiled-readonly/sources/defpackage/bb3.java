package defpackage;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bb3 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ bb3(Object r1, Serializable r2, Object r3, Object r4, dx4 r5, int r6) {
        this.a = r6;
        this.c = r1;
        this.d = r2;
        this.e = r3;
        this.f = r4;
        this.b = r5;
    }

    public /* synthetic */ bb3(Object r1, Object r2, Object r3, Object r4, Object r5, int r6) {
        this.a = r6;
        this.c = r1;
        this.b = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
    }

    public /* synthetic */ bb3(q0b r2, j0b r3, xp r4, oy5 r5, xp r6) {
        this.a = 5;
        l0b r0 = l0b.h;
        this.c = r2;
        this.b = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        int r1 = 1;
        qbb r2 = qbb.a;
        Object r3 = this.f;
        Object r4 = this.e;
        Object r5 = this.d;
        Object r6 = this.b;
        Object r14 = this.c;
        switch(r0) {
            case 0: goto L30;
            case 1: goto L22;
            case 2: goto L15;
            case 3: goto L8;
            case 4: goto L7;
            default: goto L4;
        };
    L4:
        l0b r7 = l0b.h;
        ox2 r8 = ((q0b) r14).a;
        return new w0b(r8, (j0b) r6, (xp) r5, (oy5) r4, (xp) r3);
    L8:
        yt2 r15 = (yt2) r14;
        zt2 r9 = (zt2) r6;
        eu2 r10 = (eu2) r5;
        Integer r11 = (Integer) r4;
        Integer r12 = (Integer) r3;
        if (r10 == null) goto L13;
        if (r11 == null) goto L13;
        if (r12 == null) goto L13;
        r1 = r10.a(r11.intValue(), r12.intValue());
    L13:
        r15.a(r9, r1);
        return r2;
    L15:
        ry8 r16 = (ry8) r14;
        ok0 r13 = (ok0) r6;
        eu2 r17 = (eu2) r5;
        Integer r18 = (Integer) r4;
        Integer r19 = (Integer) r3;
        if (r17 == null) goto L20;
        if (r18 == null) goto L20;
        if (r19 == null) goto L20;
        r1 = r17.a(r18.intValue(), r19.intValue());
    L20:
        r16.a(r1, r13);
        return r2;
    L22:
        kw4 r110 = (kw4) r14;
        ArrayList r20 = (ArrayList) r5;
        np3 r21 = (np3) r4;
        dx4 r22 = (dx4) r6;
        if (((Boolean) ((nk7) r3).getValue()).booleanValue() == false) goto L25;
    L29:
        return r2;
    L25:
        if (((Boolean) r110.b.getValue()).booleanValue() == true) goto L29;
        vu4 r111 = (vu4) jz2.A0(r21.k(), r20);
        if (r111 == null) goto L29;
        r22.j(r111);
        goto L29
    L30:
        bx4 r112 = (bx4) r14;
        dx4 r23 = (dx4) r6;
        nr r24 = (nr) r5;
        vw1 r25 = (vw1) r4;
        if (((Boolean) ((s8a) r3).getValue()).booleanValue() == true) goto L33;
        r112.w();
        String r113 = "bad";
    L34:
        r25.f(r24, r113, "menu");
        return r2;
    L33:
        r23.j(new fi2(r24));
        r113 = "none";
        goto L34
    L7:
        return new n24((et3) r14, (o24) r5, (nm) r4, (nm3) r3, (dx4) r6);
    }
}
