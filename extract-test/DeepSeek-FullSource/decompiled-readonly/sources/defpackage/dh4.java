package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum dh4 extends Enum {
    public static final dh4 b = null;
    public static final dh4 c = null;
    public static final dh4 d = null;
    public static final dh4 e = null;
    public static final dh4 f = null;
    public static final dh4 g = null;
    public static final dh4 h = null;
    public static final dh4 i = null;
    public static final dh4 j = null;
    public static final dh4 k = null;
    public static final dh4 l = null;
    public static final dh4 m = null;
    public static final HashMap n = null;
    public static final /* synthetic */ dh4[] o = null;
    public final int a;

    static {
        dh4 r0 = new dh4("FILTER_NONE", 0, 0);
        b = r0;
        dh4 r1 = new dh4("FILTER_SUB", 1, 1);
        c = r1;
        dh4 r2 = new dh4("FILTER_UP", 2, 2);
        d = r2;
        dh4 r3 = new dh4("FILTER_AVERAGE", 3, 3);
        e = r3;
        dh4 r4 = new dh4("FILTER_PAETH", 4, 4);
        f = r4;
        dh4 r5 = new dh4("FILTER_DEFAULT", 5, -1);
        g = r5;
        dh4 r6 = new dh4("FILTER_AGGRESSIVE", 6, -2);
        dh4 r7 = new dh4("FILTER_VERYAGGRESSIVE", 7, -4);
        dh4 r8 = new dh4("FILTER_ADAPTIVE_FULL", 8, -4);
        h = r8;
        dh4 r10 = new dh4("FILTER_ADAPTIVE_MEDIUM", 9, -3);
        i = r10;
        dh4 r11 = new dh4("FILTER_ADAPTIVE_FAST", 10, -2);
        j = r11;
        dh4 r12 = new dh4("FILTER_SUPER_ADAPTIVE", 11, -10);
        dh4 r13 = new dh4("FILTER_PRESERVE", 12, -40);
        k = r13;
        dh4 r14 = new dh4("FILTER_CYCLIC", 13, -50);
        l = r14;
        dh4 r15 = new dh4("FILTER_UNKNOWN", 14, -100);
        m = r15;
        o = new dh4[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r10, r11, r12, r13, r14, r15};
        n = new HashMap();
        dh4[] r9 = values();
        int r16 = r9.length;
        int r17 = 0;
    L3:
        if (r17 >= r16) goto L5;
        dh4 r18 = r9[r17];
        n.put(Integer.valueOf(r18.a), r18);
        r17 = r17 + 1;
        goto L3
    }

    public dh4(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static dh4 a(int r1) {
        return (dh4) n.get(Integer.valueOf(r1));
    }

    public static boolean c(dh4 r1) {
        if (r1 == null) goto L9;
        int r2 = r1.a;
        if (r2 >= 0) goto L6;
        return false;
    L6:
        if (r2 > 4) goto L12;
        return true;
    L12:
        return false;
    L9:
        return false;
    }

    public static dh4 valueOf(String r1) {
        return (dh4) Enum.valueOf(dh4.class, r1);
    }

    public static dh4[] values() {
        return (dh4[]) o.clone();
    }
}
