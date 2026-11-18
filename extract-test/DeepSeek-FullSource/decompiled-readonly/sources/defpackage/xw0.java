package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xw0 implements vw0 {
    public final /* synthetic */ int a;

    public /* synthetic */ xw0(int r1) {
        this.a = r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.vw0
    public final boolean a(la9 r3) {
        switch(this.a) {
            case 0: goto L11;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        return false;
    L6:
        if (r3.b != null) goto L9;
        return true;
    L9:
        return false;
    L11:
        if ((r3 instanceof ja9) == true) goto L13;
        return true;
    L13:
        if (((ja9) r3).a().size() != 0) goto L16;
        return true;
    L16:
        return false;
    }

    public final String toString() {
        switch(this.a) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        return "target";
    L6:
        return "root";
    L8:
        return "empty";
    }
}
