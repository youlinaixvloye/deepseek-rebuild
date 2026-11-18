package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum kl8 extends Enum {
    public static final Set e = null;
    public static final kl8 f = null;
    public static final kl8 g = null;
    public static final kl8 h = null;
    public static final kl8 i = null;
    public static final kl8 j = null;
    public static final kl8 k = null;
    public static final kl8 l = null;
    public static final kl8 m = null;
    public static final /* synthetic */ kl8[] n = null;
    public final ll7 a;
    public final ll7 b;
    public final nf6 c;
    public final nf6 d;

    static {
        kl8 r0 = new kl8("BOOLEAN", 0, "Boolean");
        f = r0;
        kl8 r1 = new kl8("CHAR", 1, "Char");
        g = r1;
        kl8 r2 = new kl8("BYTE", 2, "Byte");
        h = r2;
        kl8 r3 = new kl8("SHORT", 3, "Short");
        i = r3;
        kl8 r4 = new kl8("INT", 4, "Int");
        j = r4;
        kl8 r5 = new kl8("FLOAT", 5, "Float");
        k = r5;
        kl8 r6 = new kl8("LONG", 6, "Long");
        l = r6;
        kl8 r7 = new kl8("DOUBLE", 7, "Double");
        m = r7;
        n = new kl8[]{r0, r1, r2, r3, r4, r5, r6, r7};
        e = a10.L0(new kl8[]{r1, r2, r3, r4, r5, r6, r7});
    }

    public kl8(String r1, int r2, String r3) {
        super(r1, r2);
        this.a = ll7.f(r3);
        this.b = ll7.f(r3.concat("Array"));
        this.c = ir7.I(2, new jl8(this, 0));
        this.d = ir7.I(2, new jl8(this, 1));
    }

    public static kl8 valueOf(String r1) {
        return (kl8) Enum.valueOf(kl8.class, r1);
    }

    public static kl8[] values() {
        return (kl8[]) n.clone();
    }
}
