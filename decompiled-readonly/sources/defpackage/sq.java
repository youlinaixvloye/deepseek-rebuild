package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sq implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qk7 b;

    public /* synthetic */ sq(qk7 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        boolean r1 = false;
        qk7 r3 = this.b;
        switch(r0) {
            case 0: goto L25;
            case 1: goto L19;
            case 2: goto L12;
            default: goto L5;
        };
    L25:
        r3.k1(Boolean.FALSE);
        return qbb.a;
    L5:
        if (r3.j1() == false) goto L10;
        if (((Boolean) r3.e.getValue()).booleanValue() == true) goto L10;
        r1 = true;
    L10:
        return Boolean.valueOf(r1);
    L12:
        if (r3.j1() == false) goto L17;
        if (((Boolean) r3.e.getValue()).booleanValue() == false) goto L17;
        r1 = true;
    L17:
        return Boolean.valueOf(r1);
    L19:
        if (r3.j1() == false) goto L24;
        if (((Boolean) r3.e.getValue()).booleanValue() == true) goto L24;
        r1 = true;
    L24:
        return Boolean.valueOf(r1);
    }
}
