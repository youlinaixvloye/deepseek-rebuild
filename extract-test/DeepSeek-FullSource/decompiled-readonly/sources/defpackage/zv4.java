package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zv4 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ bk g;
    public final /* synthetic */ h7a h;

    public /* synthetic */ zv4(bk r1, h7a r2, nb3 r3, int r4) {
        this.e = r4;
        this.g = r1;
        this.h = r2;
        super(2, r3);
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
        return ((zv4) x(r6, r5)).z(r1);
    L7:
        return ((zv4) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        bk r2 = this.g;
        return new zv4(r2, this.h, r3, 1);
    L6:
        bk r5 = this.g;
        return new zv4(r5, this.h, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r14) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        qc3 r4 = qc3.a;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        int r2 = this.f;
        if (r2 == 0) goto L9;
        if (r2 != 1) goto L8;
        hm7.y(r14);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r14);
        Float r7 = new Float(l11l111lI1l.l111l1111lI1l);
        this.f = 1;
        if (bk.b(this.g, r7, this.h, null, null, this, 12) == r4) goto L12;
        return r1;
    L12:
        return r4;
    L13:
        int r13 = this.f;
        if (r13 == 0) goto L18;
        if (r13 != 1) goto L17;
        hm7.y(r14);
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r14);
        Float r6 = new Float(1.0f);
        this.f = 1;
        if (bk.b(this.g, r6, this.h, null, null, this, 12) == r4) goto L21;
        return r1;
    L21:
        return r4;
    }
}
