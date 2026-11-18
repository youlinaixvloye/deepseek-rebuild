package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum k54 extends Enum implements ba {
    public static final /* synthetic */ k54[] b = null;
    public final int a;

    static {
        b = new k54[]{new k54("ED256", 0, -260), new k54("ED512", 1, -261), new k54("ED25519", 2, -8), new k54("ES256", 3, -7), new k54("ECDH_HKDF_256", 4, -25), new k54("ES384", 5, -35), new k54("ES512", 6, -36)};
    }

    public k54(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static k54 valueOf(String r1) {
        return (k54) Enum.valueOf(k54.class, r1);
    }

    public static k54[] values() {
        return (k54[]) b.clone();
    }

    @Override // defpackage.ba
    public final int a() {
        return this.a;
    }
}
