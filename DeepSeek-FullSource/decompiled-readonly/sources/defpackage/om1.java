package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class om1 extends a59 implements rx4 {
    public jy8 c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ yyb f;
    public final /* synthetic */ d75 g;
    public final /* synthetic */ nk7 h;
    public final /* synthetic */ nk7 i;
    public final /* synthetic */ d68 j;
    public final /* synthetic */ syb k;
    public final /* synthetic */ nk7 l;
    public final /* synthetic */ nk7 m;

    public om1(yyb r1, d75 r2, nk7 r3, nk7 r4, d68 r5, syb r6, nk7 r7, nk7 r8, nb3 r9) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        this.k = r6;
        this.l = r7;
        this.m = r8;
        super(2, r9);
    }

    public static final void B(jy8 r6, float r7, nh0 r8, yyb r9, syb r10, jy8 r11, d75 r12, d68 r13, nk7 r14, float r15) {
        float r0 = r6.a + r15;
        r6.a = r0;
        float r16 = r7 - r8.o0(r0);
        ArrayList r17 = r9.a;
        wyb r18 = (wyb) jz2.x0(r17);
        wyb r19 = (wyb) jz2.H0(r17);
        if (r16 > r18.b) goto L5;
        float r20 = r18.a;
    L13:
        Iterator r21 = r10.a.iterator();
        if (r21.hasNext() == true) goto L16;
        Object r22 = null;
    L26:
        g58 r23 = (g58) r22;
        if (r23 != null) goto L29;
    L31:
        ryb r24 = new ryb(r20, false);
    L32:
        float r25 = r11.a;
        float r26 = r24.a;
        if (r24.b == true) goto L35;
        List r27 = yyb.c;
        if ((r27 instanceof Collection) == true) goto L40;
    L42:
        Iterator r28 = r27.iterator();
    L44:
        if (r28.hasNext() == false) goto L54;
        float r29 = ((Number) r28.next()).floatValue();
        float r110 = r29 - 1.0E-4f;
        if (r25 < r110) goto L48;
    L49:
        float r30 = r29 + 1.0E-4f;
        if (r30 < r26) goto L44;
        if (r30 >= r25) goto L44;
    L53:
        ((gf8) r12).a(26);
        goto L54
    L48:
        if (r26 >= r110) goto L53;
    L54:
        r11.a = r26;
        r13.h(r26);
        ((dx4) r14.getValue()).j(Float.valueOf(r26));
        return;
    L40:
        if (r27.isEmpty() == false) goto L42;
    L35:
        if (r26 != r25) goto L53;
    L29:
        if (Math.abs(((Number) r23.a).floatValue() - r16) > 4.0f) goto L31;
        r24 = new ryb(((Number) r23.b).floatValue(), true);
        goto L32
    L16:
        Object r31 = r21.next();
        if (r21.hasNext() == true) goto L19;
    L18:
        r22 = r31;
        goto L26
    L19:
        float r111 = Math.abs(((Number) ((g58) r31).a).floatValue() - r16);
    L20:
        Object r112 = r21.next();
        float r2 = Math.abs(((Number) ((g58) r112).a).floatValue() - r16);
        if (Float.compare(r111, r2) <= 0) goto L24;
        r31 = r112;
        r111 = r2;
    L24:
        if (r21.hasNext() == true) goto L20;
    L5:
        float r32 = r19.b;
        float r33 = r19.a;
        if (r16 < r32) goto L8;
    L7:
        r20 = r33;
        goto L13
    L8:
        int r34 = r17.size() - 1;
        int r113 = 0;
    L9:
        if (r113 >= r34) goto L7;
        wyb r3 = (wyb) r17.get(r113);
        r113 = r113 + 1;
        wyb r4 = (wyb) r17.get(r113);
        float r5 = r4.b;
        if (r16 > r5) goto L9;
        float r35 = r3.b;
        float r36 = (r16 - r35) / (r5 - r35);
        float r37 = r3.a;
        List r38 = yyb.c;
        r20 = r37 * ((float) Math.pow(2.0d, fg7.E(r4.a / r37) * r36));
        goto L13
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((om1) x(r3, (nh0) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r11, Object r12) {
        nk7 r7 = this.l;
        nk7 r8 = this.m;
        om1 r0 = new om1(this.f, this.g, this.h, this.i, this.j, this.k, r7, r8, r11);
        r0.e = r12;
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r22) {
        final nh0 r4 = (nh0) this.e;
        int r1 = this.d;
        nk7 r12 = this.h;
        qbb r13 = qbb.a;
        qc3 r6 = qc3.a;
        if (r1 == 0) goto L12;
        if (r1 == 1) goto L11;
        if (r1 == 2) goto L10;
        if (r1 != 3) goto L8;
        hm7.y(r22);
    L24:
        ((gf8) this.g).a(13);
        r12.setValue(Boolean.FALSE);
        ((bx4) this.m.getValue()).w();
        return r13;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        jy8 r2 = this.c;
        hm7.y(r22);
        jy8 r5 = r2;
        Object r3 = r22;
    L18:
        xh8 r7 = (xh8) r3;
        if (r7 != null) goto L21;
        return r13;
    L21:
        r12.setValue(Boolean.TRUE);
        nk7 r8 = this.i;
        float r9 = ((Number) r8.getValue()).floatValue();
        final float r10 = this.f.a(r9);
        final jy8 r11 = new jy8();
        r11.a = ((Number) r8.getValue()).floatValue();
        float r14 = ((Number) r8.getValue()).floatValue();
        this.j.h(r14);
        final jy8 r15 = new jy8();
        r15.a = r5.a;
        d68 r16 = this.j;
        yyb r17 = this.f;
        syb r18 = this.k;
        d75 r19 = this.g;
        final nk7 r110 = this.l;
        B(r15, r10, r4, r17, r18, r11, r19, r16, r110, l11l111lI1l.l111l1111lI1l);
        long r20 = r7.a;
        final yyb r21 = this.f;
        final syb r23 = this.k;
        final d75 r24 = this.g;
        final d68 r111 = this.j;
        dx4 r25 = new nm1(r15, r10, r4, r21, r23, r11, r24, r111, r110);
        this.e = null;
        this.c = null;
        this.d = 3;
        if (a14.j(r4, r20, r25, this) != r6) goto L24;
        return r6;
    L11:
        hm7.y(r22);
        Object r26 = r22;
    L15:
        r5 = new jy8();
        long r27 = ((xh8) r26).a;
        mm1 r28 = new mm1(r5, 0);
        this.e = r4;
        this.c = r5;
        this.d = 2;
        r3 = a14.c(r4, r27, r28, this);
        if (r3 != r6) goto L18;
    L23:
        return r6;
    L12:
        hm7.y(r22);
        this.e = r4;
        this.d = 1;
        r26 = yla.b(r4, false, this, 2);
        if (r26 != r6) goto L15;
        goto L15
    }
}
