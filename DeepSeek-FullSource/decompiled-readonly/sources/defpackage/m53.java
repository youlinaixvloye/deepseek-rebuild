package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class m53 implements dx4 {
    public final /* synthetic */ int a;
    public final ks4 b;

    public /* synthetic */ m53(ks4 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r2) {
        int r0 = this.a;
        ks4 r1 = this.b;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        ks4 r3 = (ks4) r2;
        if (r3.a.c() == false) goto L7;
    L9:
        boolean r4 = false;
    L11:
        return Boolean.valueOf(r4);
    L7:
        if (r3.b().equals(r1) == false) goto L9;
        r4 = true;
        goto L11
    L13:
        return ((to) r2).e(r1);
    }
}
