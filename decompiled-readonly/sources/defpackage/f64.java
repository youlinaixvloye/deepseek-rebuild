package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f64 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ h64 g;

    public /* synthetic */ f64(h64 r1, nb3 r2, int r3) {
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
        return ((f64) x(r6, r5)).z(r1);
    L7:
        return ((f64) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        h64 r1 = this.g;
        switch(r4) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new f64(r1, r2, 1);
    L7:
        return new f64(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r10) {
        int r0 = this.e;
        qbb r7 = qbb.a;
        qc3 r8 = qc3.a;
        h64 r6 = this.g;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        int r1 = this.f;
        if (r1 == 0) goto L9;
        if (r1 != 1) goto L8;
        hm7.y(r10);
        return r7;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r10);
        bk r2 = r6.l;
        Float r3 = new Float(l11l111lI1l.l111l1111lI1l);
        nm r4 = r6.d;
        this.f = 1;
        if (bk.b(r2, r3, r4, null, null, this, 12) == r8) goto L12;
        return r7;
    L12:
        return r8;
    L13:
        int r5 = this.f;
        if (r5 == 0) goto L18;
        if (r5 != 1) goto L17;
        hm7.y(r10);
        return r7;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r10);
        bk r9 = r6.j;
        Float r11 = new Float(l11l111lI1l.l111l1111lI1l);
        nm r12 = r6.d;
        this.f = 1;
        if (bk.b(r9, r11, r12, null, null, this, 12) == r8) goto L21;
        return r7;
    L21:
        return r8;
    }
}
