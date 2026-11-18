package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11llIl;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yi6 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ boolean g;
    public final /* synthetic */ aj6 h;

    public /* synthetic */ yi6(aj6 r1, nb3 r2, int r3) {
        this.e = r3;
        this.h = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        Boolean r5 = (Boolean) r3;
        r5.booleanValue();
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((yi6) x(r6, r5)).z(r1);
    L7:
        return ((yi6) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r0 = this.e;
        aj6 r2 = this.h;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        yi6 r1 = new yi6(r2, r3, 1);
        r1.g = ((Boolean) r4).booleanValue();
        return r1;
    L6:
        yi6 r5 = new yi6(r2, r3, 0);
        r5.g = ((Boolean) r4).booleanValue();
        return r5;
    }

    @Override // defpackage.xi0
    public final Object z(Object r14) {
        int r0 = this.e;
        qbb r7 = qbb.a;
        qc3 r8 = qc3.a;
        aj6 r6 = this.h;
        switch(r0) {
            case 0: goto L25;
            default: goto L4;
        };
    L4:
        boolean r1 = this.g;
        int r10 = this.f;
        if (r10 == 0) goto L13;
        if (r10 == 1) goto L12;
        if (r10 == 2) goto L11;
        if (r10 == 3) goto L12;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L11:
        hm7.y(r14);
    L21:
        bk r3 = r6.H;
        Float r4 = new Float(l11l111lI1l.l111l1111lI1l);
        v6b r2 = jr7.a0(300, 0, null, 6);
        this.g = r1;
        this.f = 3;
        if (bk.b(r3, r4, r2, null, null, this, 12) == r8) goto L24;
        return r7;
    L24:
        return r8;
    L12:
        hm7.y(r14);
        return r7;
    L13:
        hm7.y(r14);
        if (r1 == false) goto L18;
        bk r5 = r6.H;
        Float r9 = new Float(1.0f);
        this.g = r1;
        this.f = 1;
        if (r5.f(this, r9) == r8) goto L24;
        return r7;
    L18:
        zz r11 = r34.b;
        long r12 = b8b.n0(l1l11llIl.l111l11111I1l, v34.d);
        this.g = r1;
        this.f = 2;
        if (r0b.B(r12, this) != r8) goto L21;
    L25:
        boolean r13 = this.g;
        int r15 = this.f;
        if (r15 == 0) goto L30;
        if (r15 != 1) goto L29;
        hm7.y(r14);
        return r7;
    L29:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L30:
        hm7.y(r14);
        bk r16 = r6.A;
        if (r13 == false) goto L33;
        float r17 = 6.0f;
    L34:
        Float r18 = new Float(r17);
        v6b r19 = jr7.a0(150, 0, null, 6);
        this.g = r13;
        this.f = 1;
        if (bk.b(r16, r18, r19, null, null, this, 12) == r8) goto L37;
        return r7;
    L37:
        return r8;
    L33:
        r17 = 3.0f;
        goto L34
    }
}
