package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r40 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ r40(boolean r1, boolean r2, Object r3, Object r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        boolean r1 = false;
        Object r3 = this.e;
        Object r4 = this.d;
        boolean r5 = this.c;
        boolean r6 = this.b;
        switch(r0) {
            case 0: goto L19;
            default: goto L4;
        };
    L4:
        f52 r7 = (f52) r4;
        s8a r8 = (s8a) r3;
        if (r6 == true) goto L18;
        if (r5 == true) goto L18;
        if (r7.equals(d52.d) == true) goto L15;
        if ((r7 instanceof c52) == false) goto L18;
        if (((c52) r7).a == false) goto L18;
    L15:
        if (((Boolean) r8.getValue()).booleanValue() == false) goto L18;
        r1 = true;
    L18:
        return Boolean.valueOf(r1);
    L19:
        bx4 r9 = (bx4) r4;
        bx4 r10 = (bx4) r3;
        if (r6 == true) goto L28;
        if (r5 == true) goto L28;
        if (((Boolean) r9.w()).booleanValue() == true) goto L28;
        if (lu5.b(r10.w(), d52.b) == true) goto L28;
        r1 = true;
    L28:
        return Boolean.valueOf(r1);
    }
}
