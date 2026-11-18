package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ay extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ ay(int r1, nb3 r2, Object r3, Object r4, Object r5, boolean r6) {
        this.e = r1;
        this.g = r6;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        super(2, r2);
    }

    public ay(bk r2, boolean r3, v6b r4, bx4 r5, nb3 r6) {
        this.e = 0;
        this.h = r2;
        this.g = r3;
        this.i = r4;
        this.j = r5;
        super(2, r6);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return ((ay) x(r6, r5)).z(r1);
    L7:
        return ((ay) x(r6, r5)).z(r1);
    L9:
        return ((ay) x(r6, r5)).z(r1);
    L11:
        return ((ay) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r12, Object r13) {
        int r14 = this.e;
        Object r0 = this.j;
        Object r1 = this.i;
        Object r2 = this.h;
        switch(r14) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        int r4 = 3;
        return new ay(r4, r12, (bh6) r2, (mh4) r1, (y45) r0, this.g);
    L6:
        int r5 = 2;
        return new ay(r5, r12, (bk) r2, (s8a) r1, (nk7) r0, this.g);
    L8:
        int r6 = 1;
        return new ay(r6, r12, (nk7) r2, (do4) r1, (qk7) r0, this.g);
    L10:
        boolean r11 = this.g;
        return new ay((bk) r2, r11, (v6b) r1, (bx4) r0, r12);
    }

    @Override // defpackage.xi0
    public final Object z(Object r16) {
        int r0 = this.e;
        float r1 = 1.0f;
        int r7 = 0;
        qbb r8 = qbb.a;
        Object r9 = this.j;
        Object r3 = this.i;
        boolean r4 = this.g;
        qc3 r10 = qc3.a;
        Object r11 = this.h;
        nb3 r12 = null;
        int r13 = 1;
        switch(r0) {
            case 0: goto L54;
            case 1: goto L40;
            case 2: goto L28;
            default: goto L4;
        };
    L4:
        bh6 r14 = (bh6) r11;
        int r2 = this.f;
        if (r2 == 0) goto L15;
        if (r2 == 1) goto L13;
        if (r2 != 2) goto L12;
        hm7.y(r16);     // Catch: Throwable -> L10
        Object r5 = r16;
    L23:
        lm r6 = (lm) r5;     // Catch: Throwable -> L10
        r14.d(false);
        return r8;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L13:
        hm7.y(r16);     // Catch: Throwable -> L10
    L20:
        ah6 r15 = new ah6((y45) r9, r14, r7);     // Catch: Throwable -> L10
        this.f = 2;     // Catch: Throwable -> L10
        r5 = bk.b(r14.p, new Float(1.0f), (mh4) r3, null, r15, this, 4);     // Catch: Throwable -> L10
        if (r5 != r10) goto L23;
    L71:
        return r10;
    L15:
        hm7.y(r16);
        if (r4 == false) goto L20;
        bk r17 = r14.p;     // Catch: Throwable -> L10
        Float r18 = new Float(l11l111lI1l.l111l1111lI1l);     // Catch: Throwable -> L10
        this.f = 1;     // Catch: Throwable -> L10
        if (r17.f(this, r18) != r10) goto L20;
    L10:
        th = move-exception;
        r14.d(false);
        throw th;
    L28:
        int r19 = this.f;
        if (r19 == 0) goto L33;
        if (r19 != 1) goto L32;
        hm7.y(r16);
        return r8;
    L32:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L33:
        hm7.y(r16);
        if (((Boolean) ((s8a) r3).getValue()).booleanValue() == true) goto L36;
        if (r4 == true) goto L36;
        return r8;
    L36:
        ((nk7) r9).setValue(Boolean.TRUE);
        Float r20 = new Float(l11l111lI1l.l111l1111lI1l);
        this.f = 1;
        if (((bk) r11).f(this, r20) == r10) goto L39;
        return r8;
    L39:
        return r10;
    L40:
        nk7 r110 = (nk7) r11;
        int r21 = this.f;
        if (r21 == 0) goto L45;
        if (r21 != 1) goto L44;
        hm7.y(r16);
    L52:
        ((qk7) r9).k1(Boolean.valueOf(r4));
        return r8;
    L44:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L45:
        hm7.y(r16);
        if (r4 == false) goto L52;
        if (((Boolean) r110.getValue()).booleanValue() == false) goto L52;
        ((do4) r3).b(false);
        qn1 r22 = new qn1(r110, r12, r13);
        this.f = 1;
        if (oh7.K(500, r22, this) != r10) goto L52;
        return r10;
    L54:
        int r23 = this.f;
        if (r23 == 0) goto L59;
        if (r23 != 1) goto L58;
        hm7.y(r16);
    L66:
        ((bx4) r9).w();
        return r8;
    L58:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L59:
        hm7.y(r16);
        bk r24 = (bk) r11;
        if (r4 == true) goto L63;
        r1 = 0.0f;
    L63:
        this.f = 1;
        if (bk.b(r24, new Float(r1), (v6b) r3, null, null, this, 12) != r10) goto L66;
        return r10;
    }
}
