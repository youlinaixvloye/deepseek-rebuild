package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jl0 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ jl0(oya r1, qqa r2, d75 r3, mx2 r4, nl0 r5, et3 r6, boolean r7) {
        this.a = 0;
        this.c = r1;
        this.d = r2;
        this.e = r3;
        this.f = r4;
        this.g = r6;
        this.b = r7;
    }

    public /* synthetic */ jl0(boolean r2, nk7 r3, nr r4, dx4 r5, c75 r6, dx4 r7) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        Object r1 = this.g;
        Object r2 = this.f;
        Object r3 = this.e;
        Object r4 = this.d;
        Object r5 = this.c;
        boolean r7 = this.b;
        switch(r0) {
            case 0: goto L18;
            default: goto L4;
        };
    L4:
        nr r6 = (nr) r4;
        dx4 r8 = (dx4) r3;
        c75 r9 = (c75) r2;
        dx4 r10 = (dx4) r1;
        u47 r11 = (u47) ((s8a) r5).getValue();
        if (r11 == null) goto L7;
        String r12 = r11.a;
    L8:
        u47.Companion.getClass();
        if (r12 != null) goto L11;
        boolean r13 = false;
    L12:
        if (r13 == true) goto L23;
        if (r7 == false) goto L17;
        return null;
    L17:
        return new li6(r9, r10, r6, 12);
    L23:
        return new n30(r6, r8);
    L11:
        r13 = r12.equals("retry");
        goto L12
    L7:
        r12 = null;
        goto L8
    L18:
        qqa r14 = (qqa) r4;
        d75 r15 = (d75) r3;
        mx2 r16 = (mx2) r2;
        et3 r17 = (et3) r1;
        ((oya) r5).getClass();
        if (r7 == true) goto L21;
        r14.r();
    L21:
        r14.j = r15;
        r14.h = r16;
        r14.c = r17;
        r14.i = r7;
        return qbb.a;
    }
}
