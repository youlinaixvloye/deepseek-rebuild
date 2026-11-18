package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wy extends uha implements tx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ boolean f;
    public /* synthetic */ boolean g;
    public /* synthetic */ Object h;

    public /* synthetic */ wy(int r1, nb3 r2, int r3) {
        this.e = r3;
        super(r1, r2);
    }

    @Override // defpackage.tx4
    public final Object m(Object r4, Object r5, Object r6, Object r7) {
        int r3 = this.e;
        qbb r0 = qbb.a;
        int r1 = 4;
        switch(r3) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        boolean r8 = ((Boolean) r5).booleanValue();
        boolean r9 = ((Boolean) r6).booleanValue();
        wy r10 = new wy(r1, (nb3) r7, 1);
        r10.h = (dg1) r4;
        r10.f = r8;
        r10.g = r9;
        return r10.z(r0);
    L6:
        boolean r11 = ((Boolean) r4).booleanValue();
        boolean r12 = ((Boolean) r5).booleanValue();
        wy r13 = new wy(r1, (nb3) r7, 0);
        r13.f = r11;
        r13.g = r12;
        r13.h = (ra7) r6;
        return r13.z(r0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r5) {
        boolean r1 = true;
        switch(this.e) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        dg1 r0 = (dg1) this.h;
        boolean r3 = this.f;
        boolean r4 = this.g;
        hm7.y(r5);
        if (r3 == true) goto L12;
        if (r4 == true) goto L12;
        if (r0.c != null) goto L12;
        r1 = false;
    L12:
        return Boolean.valueOf(r1);
    L13:
        boolean r2 = this.f;
        boolean r6 = this.g;
        ra7 r7 = (ra7) this.h;
        hm7.y(r5);
        if (r6 == true) goto L16;
    L17:
        if (r2 == true) goto L21;
        r1 = false;
    L21:
        return Boolean.valueOf(r1);
    L16:
        if (r7 == ra7.c) goto L21;
        goto L17
    }
}
