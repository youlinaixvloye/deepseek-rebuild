package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uo2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ uo2(CharSequence r1, boolean r2, Object r3, Object r4, nb3 r5, int r6) {
        this.e = r6;
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        super(2, r5);
    }

    public uo2(qqa r2, bi8 r3, boolean r4, nb3 r5) {
        this.e = 5;
        this.h = r2;
        this.i = r3;
        this.g = r4;
        super(2, r5);
    }

    public /* synthetic */ uo2(tfb r1, Serializable r2, Object r3, boolean r4, nb3 r5, int r6) {
        this.e = r6;
        this.f = r1;
        this.h = r2;
        this.i = r3;
        this.g = r4;
        super(2, r5);
    }

    public uo2(boolean r2, bx4 r3, kw4 r4, nb3 r5) {
        this.e = 2;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        super(2, r5);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L10;
            case 3: goto L9;
            case 4: goto L6;
            default: goto L5;
        };
    L6:
        ((uo2) x(r6, r5)).z(r1);
        return r1;
    L10:
        ((uo2) x(r6, r5)).z(r1);
        return r1;
    L12:
        ((uo2) x(r6, r5)).z(r1);
        return r1;
    L14:
        ((uo2) x(r6, r5)).z(r1);
        return r1;
    L5:
        return ((uo2) x(r6, r5)).z(r1);
    L9:
        return ((uo2) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r13, Object r14) {
        int r0 = this.e;
        boolean r1 = this.g;
        Object r2 = this.i;
        Object r3 = this.h;
        switch(r0) {
            case 0: goto L15;
            case 1: goto L13;
            case 2: goto L10;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        uo2 r12 = new uo2((qqa) r3, (bi8) r2, r1, r13);
        r12.f = r14;
        return r12;
    L6:
        boolean r6 = this.g;
        return new uo2((mn) this.f, r6, (nk7) r3, (pc3) r2, r13, 4);
    L8:
        boolean r7 = this.g;
        return new uo2((String) this.f, r7, (rx6) r3, (uy6) r2, r13, 3);
    L10:
        uo2 r15 = new uo2(r1, (bx4) r3, (kw4) r2, r13);
        r15.f = r14;
        return r15;
    L13:
        return new uo2((tfb) this.f, (Double) r3, (ps) r2, this.g, r13, 1);
    L15:
        return new uo2((tfb) this.f, (ArrayList) r3, (Map) r2, this.g, r13, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r17) {
        int r1 = this.e;
        int r3 = 1;
        nb3 r4 = null;
        qbb r5 = qbb.a;
        int r6 = 0;
        boolean r7 = this.g;
        Object r8 = this.i;
        Object r9 = this.h;
        switch(r1) {
            case 0: goto L48;
            case 1: goto L42;
            case 2: goto L35;
            case 3: goto L29;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r17);
        pc3 r0 = (pc3) this.f;
        qqa r10 = (qqa) r9;
        bi8 r11 = (bi8) r8;
        r0b.Y(r0, null, 4, new opa(r10, r11, r4, 4), 1);
        r0b.Y(r0, null, 4, new oqa(r11, r10, r7, null), 1).b0(new kl0(r10, 2));
        return r0b.Y(r0, null, 4, new oqa(r10, r11, r7, null), 1);
    L6:
        hm7.y(r17);
        nk7 r12 = (nk7) r9;
        dda r2 = (dda) r12.getValue();
        mn r13 = (mn) this.f;
        String r14 = r13.b;
        String r15 = r13.b;
        boolean r16 = hea.K(r14, r2.a.b, false);
        if (r16 == false) goto L9;
        int r18 = r2.a.b.length();
    L10:
        if (r16 == false) goto L12;
        List r19 = r2.b;
    L14:
        if (r18 >= r15.length()) goto L23;
        if (r7 == false) goto L17;
    L18:
        fda r20 = (fda) jz2.I0(r19);
        if (r20 == null) goto L24;
        bk r21 = r20.c;
        if (((Number) r21.d()).floatValue() >= 0.33333334f) goto L24;
        r19 = jz2.O0(jz2.u0(r19), new fda(r20.a, r15.length(), r21));
    L24:
        fda r22 = new fda(r18, r15.length(), lm3.F(l11l111lI1l.l111l1111lI1l));
        r19 = jz2.O0(r19, r22);
    L25:
        r12.setValue(new dda(r13, r19));
        if (r22 == null) goto L28;
        r0b.Y((pc3) r8, null, 0, new ss9(r22, r12, r4, 15), 3);
    L28:
        return r5;
    L17:
        if (r19.isEmpty() == false) goto L18;
    L23:
        r22 = null;
        goto L25
    L12:
        r19 = o84.a;
        goto L14
    L9:
        r18 = r15.length();
        goto L10
    L29:
        rx6 r23 = (rx6) r9;
        hm7.y(r17);
        String r110 = (String) this.f;
        boolean r111 = this.g;
        if (r111 == false) goto L32;
        r23.getClass();
        boolean r112 = true;
    L34:
        return gy6.h(r110, r111, r112, r23.h, r23.i, (uy6) r8);
    L32:
        r112 = false;
        goto L34
    L35:
        kw4 r24 = (kw4) r8;
        pc3 r25 = (pc3) this.f;
        hm7.y(r17);
        if (r7 == false) goto L40;
        bx4 r26 = (bx4) r9;
        if (r26 == null) goto L41;
        r26.w();
    L41:
        return r5;
    L40:
        h7a r27 = kw4.o;
        r24.b.setValue(Boolean.FALSE);
        r0b.Y(r25, null, 0, new iw4(r24, r4, r6), 3);
        r0b.Y(r25, null, 0, new iw4(r24, r4, r3), 3);
        goto L41
    L42:
        ps r28 = (ps) r8;
        hm7.y(r17);
        w2c r29 = ((tfb) this.f).d;     // Catch: Exception -> L58
        Double r30 = (Double) r9;     // Catch: Exception -> L58
        if (r30 == null) goto L46;
        r29.C(r28.a, r30.doubleValue());     // Catch: Exception -> L58
    L46:
        String r31 = r28.a;     // Catch: Exception -> L58
        ((zl7) r29.b).P(r7 ? 1 : 0, lj3.l, lj3.c.l(r31));     // Catch: Exception -> L58
    L47:
        return r5;
    L48:
        hm7.y(r17);
        w2c r32 = ((tfb) this.f).d;     // Catch: Exception -> L59
        Map r33 = (Map) r8;     // Catch: Exception -> L59
        Iterator r34 = ((ArrayList) r9).iterator();     // Catch: Exception -> L59
    L50:
        if (r34.hasNext() == false) goto L57;
        String r35 = ((ps) r34.next()).a;     // Catch: Exception -> L59
        Double r36 = (Double) r33.get(r35);     // Catch: Exception -> L59
        if (r36 == null) goto L55;
        r32.C(r35, r36.doubleValue());     // Catch: Exception -> L59
    L55:
        ((zl7) r32.b).P(r7 ? 1 : 0, lj3.l, lj3.c.l(r35));     // Catch: Exception -> L59
    L57:
        return r5;
    }
}
