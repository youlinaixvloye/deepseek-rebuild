package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a92 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public long f;
    public int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ long i;
    public Object j;
    public Serializable k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public a92(ah9 r2, ly8 r3, long r4, nb3 r6) {
        this.e = 1;
        this.l = r2;
        this.m = r3;
        this.i = r4;
        super(2, r6);
    }

    public a92(b60 r2, nb3 r3, hy8 r4, ky8 r5, long r6, h92 r8, long r9) {
        this.e = 0;
        this.j = r2;
        this.k = r4;
        this.l = r5;
        this.f = r6;
        this.m = r8;
        this.i = r9;
        super(2, r3);
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
        return ((a92) x(r5, (yg9) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((a92) x(r6, (vj4) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r17, Object r18) {
        int r2 = this.e;
        Object r3 = this.m;
        Object r4 = this.l;
        switch(r2) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        a92 r5 = new a92((ah9) r4, (ly8) r3, this.i, r17);
        r5.h = r18;
        return r5;
    L6:
        a92 r6 = new a92((b60) this.j, r17, (hy8) this.k, (ky8) r4, this.f, (h92) r3, this.i);
        r6.h = r18;
        return r6;
    }

    @Override // defpackage.xi0
    public final Object z(Object r19) {
        int r1 = this.e;
        qbb r2 = qbb.a;
        Object r3 = this.m;
        Object r4 = this.l;
        qc3 r6 = qc3.a;
        switch(r1) {
            case 0: goto L23;
            default: goto L4;
        };
    L4:
        int r5 = this.g;
        int r9 = 2;
        m18 r10 = m18.b;
        if (r5 == 0) goto L9;
        if (r5 != 1) goto L8;
        long r7 = this.f;
        ly8 r8 = (ly8) this.k;
        ah9 r11 = (ah9) this.j;
        ah9 r0 = (ah9) this.h;
        hm7.y(r19);
        long r12 = r7;
        ah9 r13 = r0;
        Object r14 = r19;
    L17:
        float r15 = r13.d(((Number) r14).floatValue());
        if (r11.d != r10) goto L20;
        long r16 = kkb.a(r15, l11l111lI1l.l111l1111lI1l, 2, r12);
    L21:
        r8.a = r16;
        return r2;
    L20:
        r16 = kkb.a(l11l111lI1l.l111l1111lI1l, r15, 1, r12);
        goto L21
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r19);
        r13 = (ah9) r4;
        zb r17 = new zb(r9, r13, (yg9) this.h);
        r8 = (ly8) r3;
        ti4 r18 = r13.c;
        r12 = r8.a;
        m18 r20 = r13.d;
        long r110 = this.i;
        if (r20 != r10) goto L12;
        float r21 = kkb.b(r110);
    L13:
        float r22 = r13.d(r21);
        this.h = r13;
        this.j = r13;
        this.k = r8;
        this.f = r12;
        this.g = 1;
        r14 = r18.a(r17, r22, this);
        if (r14 == r6) goto L33;
        r11 = r13;
        goto L17
    L33:
        return r6;
    L12:
        r21 = kkb.c(r110);
        goto L13
    L23:
        int r23 = this.g;
        if (r23 == 0) goto L28;
        if (r23 != 1) goto L27;
        vj4 r24 = (vj4) this.h;
        hm7.y(r19);
        return r2;
    L27:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L28:
        hm7.y(r19);
        vj4 r111 = (vj4) this.h;
        b60 r25 = (b60) this.j;
        z82 r26 = new z82(r111, (hy8) this.k, (ky8) r4, this.f, (h92) r3, this.i);
        this.h = null;
        this.g = 1;
        if (r25.b(r26, this) == r6) goto L31;
        return r2;
    L31:
        return r6;
    }
}
