package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum ok6 extends Enum {
    private static final /* synthetic */ z94 $ENTRIES = null;
    private static final /* synthetic */ ok6[] $VALUES = null;
    public static final mk6 Companion = null;
    public static final ok6 ON_ANY = null;
    public static final ok6 ON_CREATE = null;
    public static final ok6 ON_DESTROY = null;
    public static final ok6 ON_PAUSE = null;
    public static final ok6 ON_RESUME = null;
    public static final ok6 ON_START = null;
    public static final ok6 ON_STOP = null;

    static {
        ok6 r0 = new ok6("ON_CREATE", 0);
        ON_CREATE = r0;
        ok6 r1 = new ok6("ON_START", 1);
        ON_START = r1;
        ok6 r2 = new ok6("ON_RESUME", 2);
        ON_RESUME = r2;
        ok6 r3 = new ok6("ON_PAUSE", 3);
        ON_PAUSE = r3;
        ok6 r4 = new ok6("ON_STOP", 4);
        ON_STOP = r4;
        ok6 r5 = new ok6("ON_DESTROY", 5);
        ON_DESTROY = r5;
        ok6 r6 = new ok6("ON_ANY", 6);
        ON_ANY = r6;
        ok6[] r7 = {r0, r1, r2, r3, r4, r5, r6};
        $VALUES = r7;
        $ENTRIES = new aa4(r7);
        Companion = new mk6();
    }

    public static ok6 valueOf(String r1) {
        return (ok6) Enum.valueOf(ok6.class, r1);
    }

    public static ok6[] values() {
        return (ok6[]) $VALUES.clone();
    }

    public final pk6 a() {
        switch(nk6.a[ordinal()]) {
            case 1: goto L15;
            case 2: goto L15;
            case 3: goto L13;
            case 4: goto L13;
            case 5: goto L11;
            case 6: goto L9;
            case 7: goto L7;
            default: goto L4;
        };
    L4:
        ne3.d();
        return null;
    L7:
        throw new IllegalArgumentException(this + " has no target state");
    L9:
        return pk6.a;
    L11:
        return pk6.e;
    L13:
        return pk6.d;
    L15:
        return pk6.c;
    }
}
