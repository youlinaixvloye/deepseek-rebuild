package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class t32 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public bk f;
    public Integer g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ nk7 j;
    public final /* synthetic */ nk7 k;
    public final /* synthetic */ fj6 l;
    public final /* synthetic */ nk7 m;
    public final /* synthetic */ m5a n;
    public final /* synthetic */ s8a o;
    public final /* synthetic */ float p;
    public final /* synthetic */ nk7 q;
    public final /* synthetic */ nk7 r;
    public final /* synthetic */ float s;

    public t32(nk7 r2, nk7 r3, fj6 r4, nk7 r5, m5a r6, s8a r7, float r8, nk7 r9, nk7 r10, float r11, nb3 r12) {
        this.e = 1;
        this.j = r2;
        this.k = r3;
        this.l = r4;
        this.m = r5;
        this.n = r6;
        this.o = r7;
        this.p = r8;
        this.q = r9;
        this.r = r10;
        this.s = r11;
        super(2, r12);
    }

    public t32(nk7 r2, nk7 r3, nk7 r4, Integer r5, fj6 r6, m5a r7, s8a r8, float r9, nk7 r10, nk7 r11, bk r12, float r13, nb3 r14) {
        this.e = 0;
        this.j = r2;
        this.k = r3;
        this.m = r4;
        this.g = r5;
        this.l = r6;
        this.n = r7;
        this.o = r8;
        this.p = r9;
        this.q = r10;
        this.r = r11;
        this.f = r12;
        this.s = r13;
        super(2, r14);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((t32) x(r5, (pc3) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((t32) x(r6, (sf9) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r19, Object r20) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        nk7 r12 = this.r;
        float r13 = this.s;
        t32 r3 = new t32(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, r12, r13, r19);
        r3.i = r20;
        return r3;
    L6:
        Integer r8 = this.g;
        bk r15 = this.f;
        float r2 = this.s;
        t32 r4 = new t32(this.j, this.k, this.m, r8, this.l, this.n, this.o, this.p, this.q, this.r, r15, r2, r19);
        r4.i = r20;
        return r4;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x01b8 -> B:84:0x01b9). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r24) {
        int r1 = this.e;
        qbb r2 = qbb.a;
        qc3 r4 = qc3.a;
        int r5 = 1;
        switch(r1) {
            case 0: goto L87;
            default: goto L4;
        };
    L4:
        pc3 r3 = (pc3) this.i;
        int r7 = this.h;
        nk7 r9 = this.j;
        nk7 r11 = this.m;
        fj6 r8 = this.l;
        nk7 r10 = this.k;
        int r12 = 3;
        char r13 = 2;
        if (r7 == 0) goto L17;
        if (r7 == 1) goto L16;
        if (r7 == 2) goto L11;
        if (r7 != 3) goto L10;
        bk r6 = this.f;
        hm7.y(r24);
        r2 = r2;
        bk r14 = r6;
        r8 = r8;
        r10 = r10;
        int r15 = 3;
        char r16 = 2;
        r9 = r9;
    L84:
        r13 = r16;
        r8 = r8;
        r12 = r15;
        r9 = r9;
        r2 = r2;
        r10 = r10;
        r5 = 1;
    L19:
        if (b8b.X(r3) == false) goto L86;
        if (((Boolean) r9.getValue()).booleanValue() == true) goto L23;
    L79:
        r2 = r2;
        r8 = r8;
        r10 = r10;
        r15 = r12;
        r16 = r13;
        r9 = r9;
        r14 = r14;
    L80:
        this.i = r3;
        this.f = r14;
        this.g = null;
        this.h = r15;
        if (x65.c(this) == r4) goto L121;
        r14 = r14;
    L121:
        return r4;
    L23:
        if (((Boolean) r10.getValue()).booleanValue() == false) goto L79;
        if (r8.j.b() == true) goto L79;
        nr r17 = (nr) r11.getValue();
        if (r17 == null) goto L29;
        Integer r18 = new Integer(r17.w());
    L30:
        this.i = r3;
        this.f = r14;
        this.g = r18;
        this.h = r5;
        if (x65.c(this) == r4) goto L121;
    L33:
        nr r19 = (nr) r11.getValue();
        if (r19 == null) goto L36;
        Integer r110 = new Integer(r19.w());
    L38:
        if (lu5.b(r18, r110) == true) goto L40;
    L78:
        r15 = r12;
    L45:
        r14 = r14;
        r9 = r9;
        char r20 = r13;
    L67:
        r16 = r20;
        goto L80
    L40:
        if (r8.j.b() == true) goto L78;
        Integer r111 = r18;
        i3a r21 = v32.g(this.l, this.n, r111, ((Number) this.o.getValue()).intValue(), this.p, this.q, this.r);
        if (r21.equals(tjc.M) == false) goto L47;
        r10.setValue(Boolean.FALSE);
    L44:
        r15 = 3;
        goto L45
    L47:
        if ((r21 instanceof h3a) == false) goto L44;
        r20 = r13;
        fj6 r112 = this.l;     // Catch: CancellationException -> L77
        uk7 r113 = uk7.a;     // Catch: CancellationException -> L77
        fj6 r114 = r8;
        nk7 r115 = r10;
        r2 = r2;
        r8 = r114;
        r10 = r115;
        r15 = 3;
        bk r116 = r14;
        r20 = 2;
        t32 r22 = new t32(r9, this.k, r11, r111, r112, this.n, this.o, this.p, this.q, this.r, r116, this.s, null);     // Catch: CancellationException -> L68
        r9 = r9;
        r14 = r116;
        this.i = r3;     // Catch: CancellationException -> L98
        this.f = r14;     // Catch: CancellationException -> L98
        this.g = null;     // Catch: CancellationException -> L98
        this.h = 2;     // Catch: CancellationException -> L98
        if (r112.f(r113, r22, this) != r4) goto L67;
    L68:
        r9 = r9;
        r14 = r116;
    L69:
        r14 = r14;
        r9 = r9;
        r8 = r114;
        r10 = r115;
        r15 = 3;
        r20 = 2;
    L70:
        r2 = r2;
    L71:
        r10 = r115;
    L72:
        r15 = 3;
        r20 = r20;
        r8 = r114;
    L73:
        r10 = r115;
    L74:
        r10 = r115;
        r15 = 3;
    L75:
        r8 = r114;
    L76:
        r10 = r10;
        r15 = 3;
    L77:
        bk r23 = r14;
        r20 = r20;
        r8 = r8;
        r14 = r23;
        r2 = r2;
        r10 = r10;
        r15 = 3;
    L14:
        r9 = r9;
        goto L67
    L36:
        r110 = null;
        goto L38
    L29:
        r18 = null;
        goto L30
    L86:
        return r2;
    L10:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L11:
        bk r25 = this.f;
        hm7.y(r24);     // Catch: CancellationException -> L15
        r14 = r25;
        r8 = r8;
        r2 = r2;
        r10 = r10;
        r15 = 3;
        r20 = 2;
    L15:
        r14 = r25;
        r8 = r8;
        r2 = r2;
        r10 = r10;
        r15 = 3;
        r20 = 2;
        goto L14
    L16:
        r18 = this.g;
        r14 = this.f;
        hm7.y(r24);
        goto L33
    L17:
        hm7.y(r24);
        r14 = lm3.F(l11l111lI1l.l111l1111lI1l);
        goto L19
    L87:
        sf9 r117 = (sf9) this.i;
        int r26 = this.h;
        if (r26 != 0) goto L90;
        hm7.y(r24);
        s32 r27 = new s32(this.j, this.k, this.m, this.g, this.l, this.n, this.o, this.p, this.q, this.r, this.f, r117, this.s, null);
        this.i = null;
        this.h = 1;
        if (b8b.Q(r27, this) == r4) goto L123;
    L97:
        return r2;
    L123:
        return r4;
    L90:
        if (r26 != 1) goto L92;
        hm7.y(r24);
        goto L97
    L92:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
