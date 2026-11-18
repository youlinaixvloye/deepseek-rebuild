package defpackage;

import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum mga extends Enum {
    public static final mga c = null;
    public static final mga d = null;
    public static final mga e = null;
    public static final mga f = null;
    public static final mga g = null;
    public static final mga h = null;
    public static final mga i = null;
    public static final mga j = null;
    public static final mga k = null;
    public static final mga l = null;
    public static final mga m = null;
    public static final mga n = null;
    public static final mga o = null;
    public static final mga p = null;
    public static final mga q = null;
    public static final /* synthetic */ mga[] r = null;
    public final int a;
    public final Size b;

    static {
        mga r0 = new mga("VGA", 0, 0, new Size(640, 480));
        c = r0;
        mga r1 = new mga("X_VGA", 1, 1, new Size(1024, 768));
        d = r1;
        mga r2 = new mga("S720P_16_9", 2, 2, new Size(1280, 720));
        e = r2;
        mga r3 = new mga("PREVIEW", 3, 3, null);
        f = r3;
        mga r4 = new mga("S1080P_4_3", 4, 4, new Size(1440, 1080));
        g = r4;
        mga r5 = new mga("S1080P_16_9", 5, 5, new Size(1920, 1080));
        h = r5;
        mga r8 = new mga("S1440P_4_3", 6, 6, new Size(1920, 1440));
        i = r8;
        mga r9 = new mga("S1440P_16_9", 7, 7, new Size(2560, 1440));
        j = r9;
        mga r10 = new mga("UHD", 8, 8, new Size(3840, 2160));
        k = r10;
        mga r11 = new mga("RECORD", 9, 9, null);
        l = r11;
        mga r12 = new mga("MAXIMUM", 10, 10, null);
        m = r12;
        mga r13 = new mga("MAXIMUM_4_3", 11, 11, null);
        n = r13;
        mga r14 = new mga("MAXIMUM_16_9", 12, 12, null);
        o = r14;
        mga r15 = new mga("ULTRA_MAXIMUM", 13, 13, null);
        p = r15;
        mga r16 = new mga("NOT_SUPPORT", 14, 14, null);
        q = r16;
        r = new mga[]{r0, r1, r2, r3, r4, r5, r8, r9, r10, r11, r12, r13, r14, r15, r16};
    }

    public mga(String r1, int r2, int r3, Size r4) {
        super(r1, r2);
        this.a = r3;
        this.b = r4;
    }

    public static mga valueOf(String r1) {
        return (mga) Enum.valueOf(mga.class, r1);
    }

    public static mga[] values() {
        return (mga[]) r.clone();
    }
}
