package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j59 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ k59 g;

    public /* synthetic */ j59(k59 r1, nb3 r2, int r3) {
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
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((j59) x(r6, r5)).z(r1);
    L7:
        return ((j59) x(r6, r5)).z(r1);
    L9:
        return ((j59) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        switch(this.e) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new j59(this.g, r2, 2);
    L7:
        return new j59(this.g, r2, 1);
    L9:
        return new j59(this.g, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r12) {
        int r0 = this.e;
        qbb r7 = qbb.a;
        qc3 r8 = qc3.a;
        k59 r9 = this.g;
        switch(r0) {
            case 0: goto L32;
            case 1: goto L13;
            default: goto L4;
        };
    L4:
        int r1 = this.f;
        if (r1 == 0) goto L9;
        if (r1 != 1) goto L8;
        hm7.y(r12);
        return r7;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r12);
        bk r2 = r9.f;
        Float r3 = new Float(32.0f);
        h7a r4 = r9.i;
        this.f = 1;
        if (bk.b(r2, r3, r4, null, null, this, 12) == r8) goto L12;
        return r7;
    L12:
        return r8;
    L13:
        int r5 = this.f;
        if (r5 == 0) goto L22;
        if (r5 == 1) goto L21;
        if (r5 == 2) goto L20;
        if (r5 != 3) goto L19;
        hm7.y(r12);
        return r7;
    L19:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        hm7.y(r12);
    L28:
        bk r6 = r9.g;
        Float r10 = new Float(1.0f);
        this.f = 3;
        if (r6.f(this, r10) == r8) goto L31;
        return r7;
    L31:
        return r8;
    L21:
        hm7.y(r12);
    L25:
        bk r11 = r9.f;
        Float r13 = new Float(l11l111lI1l.l111l1111lI1l);
        this.f = 2;
        if (r11.f(this, r13) != r8) goto L28;
    L22:
        hm7.y(r12);
        bk r14 = r9.e;
        Float r15 = new Float(l11l111lI1l.l111l1111lI1l);
        this.f = 1;
        if (r14.f(this, r15) != r8) goto L25;
    L32:
        int r16 = this.f;
        if (r16 == 0) goto L37;
        if (r16 != 1) goto L36;
        hm7.y(r12);
    L40:
        r9.a();
        return r7;
    L36:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L37:
        hm7.y(r12);
        bk r17 = r9.g;
        Float r18 = new Float(l11l111lI1l.l111l1111lI1l);
        v6b r19 = jr7.a0(150, 0, null, 6);
        this.f = 1;
        if (bk.b(r17, r18, r19, null, null, this, 12) != r8) goto L40;
        return r8;
    }
}
