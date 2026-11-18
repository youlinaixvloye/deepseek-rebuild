package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tca implements Comparable {
    public static final tca b = null;
    public static final tca c = null;
    public static final tca d = null;
    public static final tca e = null;
    public static final tca f = null;
    public final /* synthetic */ int a;

    static {
        b = new tca(0);
        c = new tca(1);
        d = new tca(2);
        e = new tca(3);
        f = new tca(4);
    }

    public /* synthetic */ tca(int r1) {
        this.a = r1;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r1) {
        switch(this.a) {
            case 0: goto L13;
            case 1: goto L11;
            case 2: goto L9;
            case 3: goto L7;
            default: goto L5;
        };
    L5:
        return lu5.m(3, ((tca) r1).i());
    L7:
        return lu5.m(2, ((tca) r1).i());
    L9:
        return lu5.m(1, ((tca) r1).i());
    L11:
        return lu5.m(0, ((tca) r1).i());
    L13:
        return lu5.m(4, ((tca) r1).i());
    }

    public final int i() {
        switch(this.a) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        return 3;
    L6:
        return 2;
    L8:
        return 1;
    L10:
        return 0;
    L12:
        return 4;
    }
}
