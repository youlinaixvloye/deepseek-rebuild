package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class qv7 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ s18 h;

    public /* synthetic */ qv7(s18 r1, nb3 r2, int r3) {
        this.e = r3;
        this.h = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        owb r5 = (owb) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((qv7) x(r6, r5)).z(r1);
    L7:
        return ((qv7) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r0 = this.e;
        s18 r2 = this.h;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        qv7 r1 = new qv7(r2, r3, 1);
        r1.g = r4;
        return r1;
    L6:
        qv7 r5 = new qv7(r2, r3, 0);
        r5.g = r4;
        return r5;
    }

    @Override // defpackage.xi0
    public final Object z(Object r8) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        s18 r2 = this.h;
        qc3 r5 = qc3.a;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        int r3 = this.f;
        if (r3 == 0) goto L9;
        if (r3 != 1) goto L8;
        hm7.y(r8);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r8);
        iw0 r9 = ((owb) this.g).a;
        this.f = 1;
        if (((r18) r2).d(r9, this) == r5) goto L12;
        return r1;
    L12:
        return r5;
    L13:
        int r4 = this.f;
        if (r4 == 0) goto L18;
        if (r4 != 1) goto L17;
        hm7.y(r8);
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r8);
        iw0 r10 = ((owb) this.g).a;
        this.f = 1;
        if (((r18) r2).d(r10, this) == r5) goto L21;
        return r1;
    L21:
        return r5;
    }
}
