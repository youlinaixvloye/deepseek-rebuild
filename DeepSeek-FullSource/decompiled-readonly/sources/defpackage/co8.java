package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum co8 extends Enum implements st5 {
    public static final co8 b = null;
    public static final co8 c = null;
    public static final co8 d = null;
    public static final co8 e = null;
    public static final co8 f = null;
    public static final co8 g = null;
    public static final co8 h = null;
    public static final co8 i = null;
    public static final co8 j = null;
    public static final co8 k = null;
    public static final co8 l = null;
    public static final co8 m = null;
    public static final co8 n = null;
    public static final /* synthetic */ co8[] o = null;
    public final int a;

    static {
        co8 r0 = new co8("BYTE", 0, 0);
        b = r0;
        co8 r1 = new co8("CHAR", 1, 1);
        c = r1;
        co8 r2 = new co8("SHORT", 2, 2);
        d = r2;
        co8 r3 = new co8("INT", 3, 3);
        e = r3;
        co8 r4 = new co8("LONG", 4, 4);
        f = r4;
        co8 r5 = new co8("FLOAT", 5, 5);
        g = r5;
        co8 r6 = new co8("DOUBLE", 6, 6);
        h = r6;
        co8 r7 = new co8("BOOLEAN", 7, 7);
        i = r7;
        co8 r8 = new co8("STRING", 8, 8);
        j = r8;
        co8 r9 = new co8("CLASS", 9, 9);
        k = r9;
        co8 r10 = new co8("ENUM", 10, 10);
        l = r10;
        co8 r11 = new co8("ANNOTATION", 11, 11);
        m = r11;
        co8 r12 = new co8("ARRAY", 12, 12);
        n = r12;
        o = new co8[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12};
    }

    public co8(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static co8 c(int r0) {
        switch(r0) {
            case 0: goto L30;
            case 1: goto L28;
            case 2: goto L26;
            case 3: goto L24;
            case 4: goto L22;
            case 5: goto L20;
            case 6: goto L18;
            case 7: goto L16;
            case 8: goto L14;
            case 9: goto L12;
            case 10: goto L10;
            case 11: goto L8;
            case 12: goto L6;
            default: goto L3;
        };
    L3:
        return null;
    L6:
        return n;
    L8:
        return m;
    L10:
        return l;
    L12:
        return k;
    L14:
        return j;
    L16:
        return i;
    L18:
        return h;
    L20:
        return g;
    L22:
        return f;
    L24:
        return e;
    L26:
        return d;
    L28:
        return c;
    L30:
        return b;
    }

    public static co8 valueOf(String r1) {
        return (co8) Enum.valueOf(co8.class, r1);
    }

    public static co8[] values() {
        return (co8[]) o.clone();
    }

    @Override // defpackage.st5
    public final int a() {
        return this.a;
    }
}
