package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public enum uvb extends Enum {
    public static final uvb c = null;
    public static final uvb d = null;
    public static final rvb e = null;
    public static final svb f = null;
    public static final uvb g = null;
    public static final /* synthetic */ uvb[] h = null;
    public final vvb a;
    public final int b;

    static {
        uvb r0 = new uvb("DOUBLE", 0, vvb.e, 1);
        uvb r1 = new uvb("FLOAT", 1, vvb.d, 5);
        vvb r5 = vvb.c;
        uvb r2 = new uvb("INT64", 2, r5, 0);
        uvb r7 = new uvb("UINT64", 3, r5, 0);
        vvb r11 = vvb.b;
        uvb r9 = new uvb("INT32", 4, r11, 0);
        c = r9;
        uvb r12 = new uvb("FIXED64", 5, r5, 1);
        uvb r14 = new uvb("FIXED32", 6, r11, 5);
        uvb r15 = new uvb("BOOL", 7, vvb.f, 0);
        d = r15;
        qvb r4 = new qvb("STRING", 8, vvb.g, 2);
        vvb r13 = vvb.j;
        rvb r6 = new rvb("GROUP", 9, r13, 3);
        e = r6;
        svb r3 = new svb("MESSAGE", 10, r13, 2);
        f = r3;
        tvb r8 = new tvb("BYTES", 11, vvb.h, 2);
        uvb r10 = new uvb("UINT32", 12, r11, 0);
        uvb r16 = new uvb("ENUM", 13, vvb.i, 0);
        g = r16;
        h = new uvb[]{r0, r1, r2, r7, r9, r12, r14, r15, r4, r6, r3, r8, r10, r16, new uvb("SFIXED32", 14, r11, 5), new uvb("SFIXED64", 15, r5, 1), new uvb("SINT32", 16, r11, 0), new uvb("SINT64", 17, r5, 0)};
    }

    public uvb(String r1, int r2, vvb r3, int r4) {
        super(r1, r2);
        this.a = r3;
        this.b = r4;
    }

    public static uvb valueOf(String r1) {
        return (uvb) Enum.valueOf(uvb.class, r1);
    }

    public static uvb[] values() {
        return (uvb[]) h.clone();
    }

    public boolean a() {
        return !(this instanceof qvb);
    }
}
