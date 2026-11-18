package defpackage;

import android.content.Context;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ggb extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ ggb(Object r1, Object r2, Object r3, Object r4, nb3 r5, int r6) {
        this.e = r6;
        this.g = r1;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        super(2, r5);
    }

    public ggb(qob r2, Context r3, nb3 r4) {
        this.e = 1;
        this.i = r2;
        this.j = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((ggb) x(r5, (pc3) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((ggb) x(r6, (cm8) r3)).z(r1);
    L8:
        nb3 r7 = (nb3) r4;
        return ((ggb) x(r7, (pc3) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r12, Object r13) {
        int r0 = this.e;
        Object r1 = this.j;
        Object r2 = this.i;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        ggb r11 = new ggb((qob) r2, (Context) r1, r12);
        r11.h = r13;
        return r11;
    L5:
        return new ggb((my8) this.g, (qx8) this.h, (cl6) r2, (kvb) r1, r12, 2);
    L9:
        return new ggb((s57) this.g, (bx4) this.h, (nk7) r2, (nk7) r1, r12, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r15) {
        int r0 = this.e;
        qc3 r2 = qc3.a;
        qbb r4 = qbb.a;
        Object r5 = this.i;
        Object r6 = this.j;
        nb3 r7 = null;
        switch(r0) {
            case 0: goto L51;
            case 1: goto L28;
            default: goto L4;
        };
    L4:
        kvb r8 = (kvb) r6;
        cl6 r9 = (cl6) r5;
        qx8 r10 = (qx8) this.h;
        int r1 = this.f;
        if (r1 == 0) goto L12;
        if (r1 != 1) goto L11;
        hm7.y(r15);     // Catch: Throwable -> L9
    L24:
        r9.k().f(r8);
        return r4;
    L11:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        hm7.y(r15);
        ih7 r16 = (ih7) ((my8) this.g).a;
        if (r16 == null) goto L15;
        r16.b = b8b.i(r10.x);
    L15:
        this.f = 1;     // Catch: Throwable -> L9
        rb0 r11 = new rb0(r10, null);     // Catch: Throwable -> L9
        yi r12 = wg7.j(this.b);     // Catch: Throwable -> L9
        Object r14 = r0b.i0(r10.a, new x10(r10, r11, r12, null, 27), this);     // Catch: Throwable -> L9
        if (r14 == r2) goto L19;
        r14 = r4;
    L19:
        if (r14 == r2) goto L22;
        r14 = r4;
    L22:
        if (r14 != r2) goto L24;
        return r2;
    L9:
        th = move-exception;
        r9.k().f(r8);
        throw th;
    L28:
        qob r13 = (qob) r5;
        cm8 r3 = (cm8) this.h;
        int r17 = this.f;
        if (r17 == 0) goto L33;
        if (r17 != 1) goto L32;
        r3 = (cm8) this.g;
        hm7.y(r15);
    L48:
        r3.setValue(r15);
    L71:
        return r4;
    L32:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L33:
        hm7.y(r15);
        r3.setValue(null);
        if (r13 == null) goto L71;
        float r18 = r13.b;
        if (r13.a > 0) goto L39;
    L49:
        r3.setValue(new rob(null, null));
        goto L71
    L39:
        if (Math.abs(r18) > Float.MAX_VALUE) goto L49;
        if (r18 <= l11l111lI1l.l111l1111lI1l) goto L49;
        if (r18 > 1.0f) goto L49;
        wp3 r19 = dy3.a;
        na7 r20 = new na7((Context) r6, r13, r7, 21);
        this.h = null;
        this.g = r3;
        this.f = 1;
        r15 = r0b.i0(r19, r20, this);
        if (r15 != r2) goto L48;
        return r2;
    L51:
        nk7 r21 = (nk7) r6;
        nk7 r22 = (nk7) r5;
        int r23 = this.f;
        if (r23 == 0) goto L56;
        if (r23 != 1) goto L55;
        hm7.y(r15);
    L64:
        r22.setValue(null);
    L66:
        return r4;
    L55:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L56:
        hm7.y(r15);
        s57 r110 = (s57) this.g;
        if (r110 == null) goto L61;
        r22.setValue(r110);
        r21.setValue(Boolean.TRUE);
        bx4 r111 = (bx4) this.h;
        if (r111 == null) goto L66;
        r111.w();
        goto L66
    L61:
        r21.setValue(Boolean.FALSE);
        this.f = 1;
        if (r0b.A(250, this) != r2) goto L64;
        return r2;
    }
}
