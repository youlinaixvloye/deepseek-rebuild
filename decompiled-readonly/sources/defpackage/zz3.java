package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zz3 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ mj7 g;
    public final /* synthetic */ nk7 h;

    public /* synthetic */ zz3(mj7 r1, nk7 r2, nb3 r3, int r4) {
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
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((zz3) x(r6, r5)).z(r1);
    L7:
        return ((zz3) x(r6, r5)).z(r1);
    L9:
        return ((zz3) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        switch(this.e) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        mj7 r2 = this.g;
        return new zz3(r2, this.h, r3, 2);
    L6:
        mj7 r5 = this.g;
        return new zz3(r5, this.h, r3, 1);
    L8:
        mj7 r6 = this.g;
        return new zz3(r6, this.h, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        nk7 r2 = this.h;
        mj7 r3 = this.g;
        qc3 r6 = qc3.a;
        switch(r0) {
            case 0: goto L22;
            case 1: goto L13;
            default: goto L4;
        };
    L4:
        int r4 = this.f;
        if (r4 == 0) goto L9;
        if (r4 != 1) goto L8;
        hm7.y(r9);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r9);
        ArrayList r10 = new ArrayList();
        uj4 r5 = r3.a();
        yz3 r7 = new yz3(r10, r2, 2);
        this.f = 1;
        if (r5.b(r7, this) == r6) goto L12;
        return r1;
    L12:
        return r6;
    L13:
        int r8 = this.f;
        if (r8 == 0) goto L18;
        if (r8 != 1) goto L17;
        hm7.y(r9);
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r9);
        ArrayList r11 = new ArrayList();
        uj4 r12 = r3.a();
        yz3 r13 = new yz3(r11, r2, 1);
        this.f = 1;
        if (r12.b(r13, this) == r6) goto L21;
        return r1;
    L21:
        return r6;
    L22:
        int r14 = this.f;
        if (r14 == 0) goto L27;
        if (r14 != 1) goto L26;
        hm7.y(r9);
        return r1;
    L26:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L27:
        hm7.y(r9);
        ArrayList r15 = new ArrayList();
        uj4 r16 = r3.a();
        yz3 r17 = new yz3(r15, r2, 0);
        this.f = 1;
        if (r16.b(r17, this) == r6) goto L30;
        return r1;
    L30:
        return r6;
    }
}
