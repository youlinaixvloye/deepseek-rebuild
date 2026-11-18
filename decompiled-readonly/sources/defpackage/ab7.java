package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ab7 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gc7 b;

    public /* synthetic */ ab7(gc7 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r1 = qbb.a;
        gc7 r3 = this.b;
        switch(r0) {
            case 0: goto L22;
            case 1: goto L20;
            case 2: goto L18;
            case 3: goto L16;
            case 4: goto L14;
            case 5: goto L12;
            case 6: goto L10;
            case 7: goto L8;
            case 8: goto L6;
            default: goto L4;
        };
    L4:
        r3.h();
        return r1;
    L6:
        r3.f(hb7.a);
        return r1;
    L8:
        r3.f(hb7.a);
        return r1;
    L10:
        r3.f(hb7.b);
        return r1;
    L12:
        r3.f(hb7.c);
        return r1;
    L14:
        r3.f(hb7.e);
        return r1;
    L16:
        r3.f(hb7.f);
        return r1;
    L18:
        r3.h();
        return r1;
    L20:
        r3.f(hb7.d);
        return r1;
    L22:
        v8a r4 = r3.h;
        if ((r4.getValue() instanceof zb7) == false) goto L26;
        r4.m(null, vb7.a);
    L26:
        return r1;
    }
}
