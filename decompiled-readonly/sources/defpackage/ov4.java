package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ov4 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ wu8 g;
    public final /* synthetic */ zk5 h;

    public /* synthetic */ ov4(wu8 r1, zk5 r2, nb3 r3, int r4) {
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
        return ((ov4) x(r6, r5)).z(r1);
    L7:
        return ((ov4) x(r6, r5)).z(r1);
    L9:
        return ((ov4) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        zk5 r0 = this.h;
        wu8 r2 = this.g;
        switch(r5) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new ov4(r2, r0, r3, 2);
    L7:
        return new ov4(r2, r0, r3, 1);
    L9:
        return new ov4(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r8) {
        int r0 = this.e;
        zk5 r1 = this.h;
        wu8 r2 = this.g;
        qc3 r5 = qc3.a;
        switch(r0) {
            case 0: goto L22;
            case 1: goto L13;
            default: goto L4;
        };
    L4:
        int r3 = this.f;
        if (r3 == 0) goto L9;
        if (r3 != 1) goto L8;
        hm7.y(r8);
        return r8;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r8);
        this.f = 1;
        int r9 = wu8.f;
        Object r10 = r2.b(r1, 1, this);
        if (r10 == r5) goto L12;
        return r10;
    L12:
        return r5;
    L13:
        int r4 = this.f;
        if (r4 == 0) goto L18;
        if (r4 != 1) goto L17;
        hm7.y(r8);
        return r8;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r8);
        this.f = 1;
        int r11 = wu8.f;
        Object r12 = r2.b(r1, 0, this);
        if (r12 == r5) goto L21;
        return r12;
    L21:
        return r5;
    L22:
        int r6 = this.f;
        if (r6 == 0) goto L27;
        if (r6 != 1) goto L26;
        hm7.y(r8);
        return r8;
    L26:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L27:
        hm7.y(r8);
        this.f = 1;
        Object r13 = r2.c(r1, this);
        if (r13 == r5) goto L30;
        return r13;
    L30:
        return r5;
    }
}
