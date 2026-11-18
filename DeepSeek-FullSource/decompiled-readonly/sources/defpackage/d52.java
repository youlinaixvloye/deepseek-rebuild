package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d52 extends f52 {
    public static final d52 b = null;
    public static final d52 c = null;
    public static final d52 d = null;
    public static final d52 e = null;
    public final /* synthetic */ int a;

    static {
        b = new d52(0);
        c = new d52(1);
        d = new d52(2);
        e = new d52(3);
    }

    public /* synthetic */ d52(int r1) {
        this.a = r1;
    }

    @Override // defpackage.f52
    public final String a() {
        switch(this.a) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        return "interrupted";
    L6:
        return "incomplete";
    L8:
        return "finished";
    L10:
        return "content_filter";
    }

    @Override // defpackage.f52
    public final boolean b() {
        switch(this.a) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        return false;
    L6:
        return true;
    L8:
        return true;
    L10:
        return true;
    }
}
