package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum ro8 extends Enum implements st5 {
    public static final ro8 b = null;
    public static final ro8 c = null;
    public static final ro8 d = null;
    public static final /* synthetic */ ro8[] e = null;
    public final int a;

    static {
        ro8 r0 = new ro8("AT_MOST_ONCE", 0, 0);
        b = r0;
        ro8 r1 = new ro8("EXACTLY_ONCE", 1, 1);
        c = r1;
        ro8 r2 = new ro8("AT_LEAST_ONCE", 2, 2);
        d = r2;
        e = new ro8[]{r0, r1, r2};
    }

    public ro8(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static ro8 valueOf(String r1) {
        return (ro8) Enum.valueOf(ro8.class, r1);
    }

    public static ro8[] values() {
        return (ro8[]) e.clone();
    }

    @Override // defpackage.st5
    public final int a() {
        return this.a;
    }
}
