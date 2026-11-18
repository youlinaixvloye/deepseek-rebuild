package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum fk6 extends Enum {
    public static final fk6 a = null;
    public static final fk6 b = null;
    public static final /* synthetic */ fk6[] c = null;
    public static final /* synthetic */ aa4 d = null;

    static {
        fk6 r0 = new fk6("Back", 0);
        a = r0;
        fk6 r1 = new fk6("Front", 1);
        b = r1;
        fk6[] r2 = {r0, r1};
        c = r2;
        d = new aa4(r2);
    }

    public static fk6 valueOf(String r1) {
        return (fk6) Enum.valueOf(fk6.class, r1);
    }

    public static fk6[] values() {
        return (fk6[]) c.clone();
    }
}
