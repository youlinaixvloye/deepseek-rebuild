package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum k06 extends Enum {
    public static final k06 a = null;
    public static final k06 b = null;
    public static final k06 c = null;
    public static final k06 d = null;
    public static final k06 e = null;
    public static final k06 f = null;
    public static final k06 g = null;
    public static final k06 h = null;
    public static final k06 i = null;
    public static final k06 j = null;
    public static final /* synthetic */ k06[] k = null;

    static {
        k06 r0 = new k06("ANY", 0);
        a = r0;
        k06 r1 = new k06("NATURAL", 1);
        b = r1;
        k06 r2 = new k06("SCALAR", 2);
        c = r2;
        k06 r3 = new k06("ARRAY", 3);
        d = r3;
        k06 r4 = new k06("OBJECT", 4);
        e = r4;
        k06 r5 = new k06("NUMBER", 5);
        f = r5;
        k06 r6 = new k06("NUMBER_FLOAT", 6);
        g = r6;
        k06 r7 = new k06("NUMBER_INT", 7);
        h = r7;
        k06 r8 = new k06("STRING", 8);
        i = r8;
        k06 r9 = new k06("BOOLEAN", 9);
        k06 r10 = new k06("BINARY", 10);
        j = r10;
        k = new k06[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10};
    }

    public static k06 valueOf(String r1) {
        return (k06) Enum.valueOf(k06.class, r1);
    }

    public static k06[] values() {
        return (k06[]) k.clone();
    }

    public final boolean a() {
        if (this != f) goto L5;
        return true;
    L5:
        if (this != h) goto L7;
        return true;
    L7:
        if (this == g) goto L14;
        return false;
    L14:
        return true;
    }
}
