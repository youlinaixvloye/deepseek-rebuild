package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ce2 implements vj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fe2 b;

    public /* synthetic */ ce2(fe2 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.vj4
    public final Object a(Object r4, nb3 r5) {
        int r6 = this.a;
        qbb r0 = qbb.a;
        fe2 r3 = this.b;
        switch(r6) {
            case 0: goto L32;
            case 1: goto L30;
            default: goto L4;
        };
    L4:
        j21 r7 = (j21) r4;
        r3.k();
        o81 r1 = null;
        if ((r7 instanceof d21) == false) goto L7;
        d21 r8 = (d21) r7;
    L8:
        if (r8 == null) goto L10;
        o11 r9 = r8.c;
    L12:
        if ((r9 instanceof n11) == false) goto L14;
        n11 r10 = (n11) r9;
    L15:
        if (r10 == null) goto L19;
        d81 r2 = r10.a;
        if (r2 == null) goto L19;
        r1 = r2.i;
    L19:
        if (r1 != null) goto L27;
        if (r10 == null) goto L28;
        d81 r11 = r10.a;
        if (r11 == null) goto L28;
        aa1 r12 = r11.n;
        if (r12 == null) goto L28;
        if (r12.a() == true) goto L27;
    L28:
        r3.f();
        return r0;
    L27:
        r3.h(r8.b, (w52) vz6.H(r8));
        goto L28
    L14:
        r10 = null;
        goto L15
    L10:
        r9 = null;
        goto L12
    L7:
        r8 = null;
        goto L8
    L30:
        r3.a((w52) ((g58) r4).a);
        r3.k();
        return r0;
    L32:
        d81 r13 = (d81) r4;
        r3.k();
        r3.f();
        return r0;
    }
}
