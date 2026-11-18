package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum bu3 extends Enum {
    public static final Set b = null;
    public static final Set c = null;
    public static final bu3 d = null;
    public static final bu3 e = null;
    public static final bu3 f = null;
    public static final bu3 g = null;
    public static final bu3 h = null;
    public static final bu3 i = null;
    public static final bu3 j = null;
    public static final bu3 k = null;
    public static final bu3 l = null;
    public static final bu3 m = null;
    public static final bu3 n = null;
    public static final bu3 o = null;
    public static final bu3 p = null;
    public static final bu3 q = null;
    public static final /* synthetic */ bu3[] r = null;
    public final boolean a;

    static {
        bu3 r0 = new bu3("VISIBILITY", 0, true);
        d = r0;
        bu3 r1 = new bu3("MODALITY", 1, true);
        e = r1;
        bu3 r3 = new bu3("OVERRIDE", 2, true);
        f = r3;
        bu3 r4 = new bu3("ANNOTATIONS", 3, false);
        g = r4;
        bu3 r5 = new bu3("INNER", 4, true);
        h = r5;
        bu3 r6 = new bu3("MEMBER_KIND", 5, true);
        i = r6;
        bu3 r7 = new bu3("DATA", 6, true);
        j = r7;
        bu3 r8 = new bu3("INLINE", 7, true);
        k = r8;
        bu3 r9 = new bu3("EXPECT", 8, true);
        l = r9;
        bu3 r10 = new bu3("ACTUAL", 9, true);
        m = r10;
        bu3 r11 = new bu3("CONST", 10, true);
        n = r11;
        bu3 r12 = new bu3("LATEINIT", 11, true);
        o = r12;
        bu3 r13 = new bu3("FUN", 12, true);
        p = r13;
        bu3 r14 = new bu3("VALUE", 13, true);
        q = r14;
        r = new bu3[]{r0, r1, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14};
        bu3[] r2 = values();
        ArrayList r15 = new ArrayList();
        int r16 = r2.length;
        int r17 = 0;
    L3:
        if (r17 >= r16) goto L8;
        bu3 r18 = r2[r17];
        if (r18.a == false) goto L7;
        r15.add(r18);
    L7:
        r17 = r17 + 1;
        goto L3
    L8:
        b = jz2.h1(r15);
        c = a10.L0(values());
    }

    public bu3(String r1, int r2, boolean r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static bu3 valueOf(String r1) {
        return (bu3) Enum.valueOf(bu3.class, r1);
    }

    public static bu3[] values() {
        return (bu3[]) r.clone();
    }
}
