package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class au6 extends fc6 implements bx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ bu6 c;

    public /* synthetic */ au6(bu6 r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(0);
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.b;
        boolean r1 = false;
        bu6 r3 = this.c;
        switch(r0) {
            case 0: goto L22;
            case 1: goto L17;
            case 2: goto L10;
            default: goto L5;
        };
    L5:
        if (((ut6) r3.b.getValue()) == null) goto L8;
        r1 = true;
    L8:
        return Boolean.valueOf(r1);
    L10:
        if (((ut6) r3.b.getValue()) != null) goto L15;
        if (((Throwable) r3.c.getValue()) != null) goto L15;
        r1 = true;
    L15:
        return Boolean.valueOf(r1);
    L17:
        if (((Throwable) r3.c.getValue()) == null) goto L20;
        r1 = true;
    L20:
        return Boolean.valueOf(r1);
    L22:
        if (((ut6) r3.b.getValue()) == null) goto L24;
    L25:
        r1 = true;
    L27:
        return Boolean.valueOf(r1);
    L24:
        if (((Throwable) r3.c.getValue()) == null) goto L27;
        goto L25
    }
}
