package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cr2 implements er2 {
    public static final cr2 b = null;
    public static final cr2 c = null;
    public static final cr2 d = null;
    public final /* synthetic */ int a;

    static {
        b = new cr2(0);
        c = new cr2(1);
        d = new cr2(2);
    }

    public /* synthetic */ cr2(int r1) {
        this.a = r1;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r1) {
        switch(this.a) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return lu5.m(2, ((er2) r1).i());
    L7:
        return lu5.m(3, ((er2) r1).i());
    L9:
        return lu5.m(4, ((er2) r1).i());
    L11:
        return lu5.m(0, ((er2) r1).i());
    }

    @Override // defpackage.er2
    public final int i() {
        switch(this.a) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        return 2;
    L6:
        return 3;
    L8:
        return 4;
    L10:
        return 0;
    }
}
