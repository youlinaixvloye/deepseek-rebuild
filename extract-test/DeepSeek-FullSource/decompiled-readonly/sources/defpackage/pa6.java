package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum pa6 extends Enum {
    public static final LinkedHashMap b = null;
    public static final pa6 c = null;
    public static final pa6 d = null;
    public static final pa6 e = null;
    public static final pa6 f = null;
    public static final pa6 g = null;
    public static final pa6 h = null;
    public static final /* synthetic */ pa6[] i = null;
    public final int a;

    static {
        int r6 = 0;
        pa6 r0 = new pa6("UNKNOWN", 0, 0);
        c = r0;
        pa6 r1 = new pa6("CLASS", 1, 1);
        d = r1;
        pa6 r2 = new pa6("FILE_FACADE", 2, 2);
        e = r2;
        pa6 r3 = new pa6("SYNTHETIC_CLASS", 3, 3);
        f = r3;
        pa6 r4 = new pa6("MULTIFILE_CLASS", 4, 4);
        g = r4;
        pa6 r5 = new pa6("MULTIFILE_CLASS_PART", 5, 5);
        h = r5;
        i = new pa6[]{r0, r1, r2, r3, r4, r5};
        pa6[] r7 = values();
        int r8 = qw6.j0(r7.length);
        if (r8 >= 16) goto L5;
        r8 = 16;
    L5:
        LinkedHashMap r9 = new LinkedHashMap(r8);
        int r10 = r7.length;
    L6:
        if (r6 >= r10) goto L8;
        pa6 r11 = r7[r6];
        r9.put(Integer.valueOf(r11.a), r11);
        r6 = r6 + 1;
        goto L6
    L8:
        b = r9;
    }

    public pa6(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static pa6 valueOf(String r1) {
        return (pa6) Enum.valueOf(pa6.class, r1);
    }

    public static pa6[] values() {
        return (pa6[]) i.clone();
    }
}
