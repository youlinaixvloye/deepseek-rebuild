package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum lwb extends Enum {
    public static final lwb c = null;
    public static final lwb d = null;
    public static final lwb e = null;
    public static final lwb f = null;
    public static final /* synthetic */ lwb[] g = null;
    public static final /* synthetic */ aa4 h = null;
    public final char a;
    public final char b;

    static {
        lwb r0 = new lwb("OBJ", 0, '{', '}');
        c = r0;
        lwb r1 = new lwb("LIST", 1, '[', ']');
        d = r1;
        lwb r2 = new lwb("MAP", 2, '{', '}');
        e = r2;
        lwb r3 = new lwb("POLY_OBJ", 3, '[', ']');
        f = r3;
        lwb[] r4 = {r0, r1, r2, r3};
        g = r4;
        h = new aa4(r4);
    }

    public lwb(String r1, int r2, char r3, char r4) {
        super(r1, r2);
        this.a = r3;
        this.b = r4;
    }

    public static lwb valueOf(String r1) {
        return (lwb) Enum.valueOf(lwb.class, r1);
    }

    public static lwb[] values() {
        return (lwb[]) g.clone();
    }
}
