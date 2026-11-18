package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r32 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ sf9 g;
    public final /* synthetic */ bk h;
    public final /* synthetic */ float i;

    public /* synthetic */ r32(sf9 r1, bk r2, float r3, nb3 r4, int r5) {
        this.e = r5;
        this.g = r1;
        this.h = r2;
        this.i = r3;
        super(2, r4);
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
        return ((r32) x(r6, r5)).z(r1);
    L7:
        return ((r32) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r8, Object r9) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        sf9 r1 = this.g;
        bk r2 = this.h;
        return new r32(r1, r2, this.i, r8, 1);
    L6:
        sf9 r3 = this.g;
        bk r4 = this.h;
        return new r32(r3, r4, this.i, r8, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r10) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        float r2 = this.i;
        bk r3 = this.h;
        sf9 r4 = this.g;
        qc3 r6 = qc3.a;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        int r5 = this.f;
        if (r5 == 0) goto L9;
        if (r5 != 1) goto L8;
        hm7.y(r10);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r10);
        h7a r11 = jr7.U(l11l111lI1l.l111l1111lI1l, 300.0f, null, 5);
        this.f = 1;
        if (v32.f(r4, r11, r3, r2, this) == r6) goto L12;
        return r1;
    L12:
        return r6;
    L13:
        int r7 = this.f;
        if (r7 == 0) goto L18;
        if (r7 != 1) goto L17;
        hm7.y(r10);
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r10);
        v6b r12 = jr7.a0(500, 0, null, 6);
        this.f = 1;
        if (v32.f(r4, r12, r3, r2, this) == r6) goto L21;
        return r1;
    L21:
        return r6;
    }
}
