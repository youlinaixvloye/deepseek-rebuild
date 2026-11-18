package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum bx1 extends Enum {
    public static final Set a = null;
    public static final bx1 b = null;
    public static final bx1 c = null;
    public static final bx1 d = null;
    public static final bx1 e = null;
    public static final bx1 f = null;
    public static final bx1 g = null;
    public static final bx1 h = null;
    public static final /* synthetic */ bx1[] i = null;

    static {
        bx1 r0 = new bx1("PENDING", 0);
        b = r0;
        bx1 r1 = new bx1("PARSING", 1);
        c = r1;
        bx1 r2 = new bx1("SUCCESS", 2);
        d = r2;
        bx1 r3 = new bx1("FAILED", 3);
        e = r3;
        bx1 r4 = new bx1("CONTENT_FILTER", 4);
        f = r4;
        bx1 r5 = new bx1("CONTENT_TOO_LONG", 5);
        g = r5;
        bx1 r6 = new bx1("CONTENT_EMPTY", 6);
        h = r6;
        i = new bx1[]{r0, r1, r2, r3, r4, r5, r6, new bx1("CANCELED", 7), new bx1("UNKNOWN", 8)};
        a = a10.L0(new bx1[]{r2, r3, r4, r6, r5});
    }

    public static bx1 valueOf(String r1) {
        return (bx1) Enum.valueOf(bx1.class, r1);
    }

    public static bx1[] values() {
        return (bx1[]) i.clone();
    }
}
