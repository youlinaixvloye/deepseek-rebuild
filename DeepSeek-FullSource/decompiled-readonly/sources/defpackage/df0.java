package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class df0 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public Object i;
    public Object j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public df0(l92 r2, e77 r3, ps r4, y67 r5, boolean r6, boolean r7, nb3 r8) {
        this.e = 1;
        this.i = r2;
        this.j = r3;
        this.k = r4;
        this.l = r5;
        this.g = r6;
        this.h = r7;
        super(2, r8);
    }

    public df0(mr6 r2, boolean r3, boolean r4, nb3 r5) {
        this.e = 2;
        this.l = r2;
        this.g = r3;
        this.h = r4;
        super(2, r5);
    }

    public df0(boolean r2, ef0 r3, ot6 r4, ut6 r5, boolean r6, nk7 r7, nb3 r8) {
        this.e = 0;
        this.g = r2;
        this.i = r3;
        this.j = r4;
        this.k = r5;
        this.h = r6;
        this.l = r7;
        super(2, r8);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((df0) x(r6, r5)).z(r1);
    L7:
        return ((df0) x(r6, r5)).z(r1);
    L9:
        return ((df0) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r13, Object r14) {
        int r0 = this.e;
        Object r1 = this.l;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L7;
            default: goto L4;
        };
    L4:
        df0 r2 = new df0((mr6) r1, this.g, this.h, r13);
        r2.k = r14;
        return r2;
    L8:
        boolean r5 = this.g;
        return new df0(r5, (ef0) this.i, (ot6) this.j, (ut6) this.k, this.h, (nk7) r1, r13);
    L7:
        return new df0((l92) this.i, (e77) this.j, (ps) this.k, (y67) r1, this.g, this.h, r13);
    }

    @Override // defpackage.xi0
    public final Object z(Object r15) {
        int r0 = this.e;
        boolean r2 = this.h;
        boolean r4 = this.g;
        qbb r8 = qbb.a;
        qc3 r9 = qc3.a;
        Object r10 = this.l;
        switch(r0) {
            case 0: goto L61;
            case 1: goto L45;
            default: goto L4;
        };
    L4:
        mr6 r11 = (mr6) r10;
        pc3 r1 = (pc3) this.k;
        int r12 = this.f;
        if (r12 == 0) goto L11;
        if (r12 == 1) goto L10;
        if (r12 != 2) goto L9;
        oq7 r3 = (oq7) this.j;
        hm7.y(r15);
    L19:
        if ((r3 instanceof hq7) == false) goto L40;
        v8a r5 = r11.g;
    L21:
        Object r6 = r5.getValue();
        ir6 r7 = (ir6) r6;
        List r13 = ((yd0) ((hq7) r3).b).a;
        pd0 r14 = nr6.a;
        List r16 = jz2.V0(r13, new qs(28));
        HashSet r17 = new HashSet();
        ArrayList r18 = new ArrayList();
        Iterator r19 = r16.iterator();
    L23:
        if (r19.hasNext() == false) goto L28;
        Object r20 = r19.next();
        if (r17.add(((pd0) r20).a) == false) goto L23;
        r18.add(r20);
        goto L23
    L28:
        if (r18.isEmpty() == true) goto L36;
        Iterator r21 = r18.iterator();
    L32:
        if (r21.hasNext() == false) goto L36;
        if (((pd0) r21.next()).b == false) goto L32;
    L37:
        r7.getClass();
        if (r5.i(r6, new ir6(r18, false, false)) == false) goto L21;
        return r8;
    L36:
        r18 = jz2.N0(Collections.singletonList(nr6.a), r18);
        goto L37
    L40:
        if (r4 == true) goto L100;
        v8a r22 = r11.g;
    L42:
        Object r23 = r22.getValue();
        ((ir6) r23).getClass();
        if (r22.i(r23, new ir6(o84.a, false, true)) == false) goto L42;
        return r8;
    L100:
        return r8;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        b8a r24 = (b8a) this.i;
        hm7.y(r15);
        Object r25 = r15;
    L14:
        oq7 r26 = (oq7) r25;
        this.k = null;
        this.i = null;
        this.j = r26;
        this.f = 2;
        if (r24.i0(this) == r9) goto L99;
        r3 = r26;
    L99:
        return r9;
    L11:
        hm7.y(r15);
        r24 = r0b.Y(r1, null, 0, new jr6(r2, null), 3);
        nw1 r27 = (nw1) r11.d.getValue();
        this.k = null;
        this.i = r24;
        this.f = 1;
        gy1 r28 = r27.f;
        r25 = r0b.i0(r28.a, new mr2(!r4, r28, null), this);
        if (r25 != r9) goto L14;
    L45:
        l92 r29 = (l92) this.i;
        int r30 = this.f;
        b67 r110 = b67.a;
        if (r30 == 0) goto L53;
        if (r30 != 1) goto L52;
        hm7.y(r15);     // Catch: Throwable -> L50
    L57:
        r29.f(r110);
        return r8;
    L52:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L53:
        hm7.y(r15);
        boolean r31 = this.g;     // Catch: Throwable -> L50
        boolean r32 = this.h;     // Catch: Throwable -> L50
        this.f = 1;     // Catch: Throwable -> L50
        if (l92.a(r29, (e77) this.j, (ps) this.k, (y67) r10, r31, r32, this) != r9) goto L57;
        return r9;
    L50:
        th = move-exception;
        r29.f(r110);
        throw th;
    L61:
        ef0 r33 = (ef0) this.i;
        nk7 r111 = (nk7) r10;
        int r112 = this.f;
        if (r112 == 0) goto L68;
        if (r112 == 1) goto L66;
        if (r112 == 2) goto L66;
        if (r112 == 3) goto L66;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L66:
        hm7.y(r15);
        return r8;
    L68:
        hm7.y(r15);
        if (r4 == false) goto L74;
        r111.setValue(r33);
        ot6 r34 = (ot6) this.j;
        this.f = 1;
        if (ir7.U(r34, null, 1.0f, this, 12) == r9) goto L84;
        return r8;
    L84:
        return r9;
    L74:
        if (((ut6) this.k) == null) goto L110;
        r111.setValue(r33);
        ot6 r35 = (ot6) this.j;
        ut6 r36 = (ut6) this.k;
        if (r2 == false) goto L81;
        this.f = 2;
        if (ir7.r(r35, r36, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 0, this, 1982) == r9) goto L84;
        return r8;
    L81:
        this.f = 3;
        if (ir7.U(r35, r36, 1.0f, this, 12) == r9) goto L84;
        return r8;
    L110:
        return r8;
    }
}
