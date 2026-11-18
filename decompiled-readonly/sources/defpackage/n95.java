package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11llIl;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n95 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ o95 g;

    public /* synthetic */ n95(o95 r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((n95) x(r6, r5)).z(r1);
    L7:
        return ((n95) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        o95 r1 = this.g;
        switch(r4) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new n95(r1, r2, 1);
    L7:
        return new n95(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r18) {
        int r0 = this.e;
        qbb r7 = qbb.a;
        o95 r9 = this.g;
        qc3 r10 = qc3.a;
        int r2 = 1;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        int r1 = this.f;
        if (r1 == 0) goto L9;
        if (r1 != 1) goto L8;
        hm7.y(r18);
        return r7;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r18);
        bk r3 = r9.r;
        Float r4 = new Float(l11l111lI1l.l111l1111lI1l);
        this.f = 1;
        if (r3.f(this, r4) == r10) goto L12;
        return r7;
    L12:
        return r10;
    L13:
        int r5 = this.f;
        int r12 = 2;
        if (r5 == 0) goto L24;
        if (r5 == 1) goto L23;
        if (r5 == 2) goto L22;
        if (r5 == 3) goto L21;
        if (r5 != 4) goto L20;
        hm7.y(r18);
        return r7;
    L20:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L21:
        hm7.y(r18);
    L36:
        bk r6 = r9.r;
        Float r8 = new Float(l11l111lI1l.l111l1111lI1l);
        v6b r11 = jr7.a0(500, 0, null, 6);
        m95 r13 = new m95(r9, r12);
        this.f = 4;
        if (bk.b(r6, r8, r11, null, r13, this, 4) == r10) goto L39;
        return r7;
    L39:
        return r10;
    L22:
        hm7.y(r18);
        int r15 = 3;
    L33:
        this.f = r15;
        if (r0b.A(l1l11llIl.l111l11111I1l, this) != r10) goto L36;
    L23:
        hm7.y(r18);
    L30:
        bk r14 = r9.r;
        Float r16 = new Float(1.0f);
        v6b r17 = jr7.a0(700, 0, null, 6);
        m95 r19 = new m95(r9, r2);
        this.f = 2;
        r15 = 3;
        if (bk.b(r14, r16, r17, null, r19, this, 4) != r10) goto L33;
    L24:
        hm7.y(r18);
        nk7 r20 = r9.q;
        if (r20 == null) goto L27;
        r20.setValue(Boolean.TRUE);
    L27:
        this.f = 1;
        if (r0b.A(100, this) != r10) goto L30;
        goto L30
    }
}
