package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum yw0 extends Enum {
    public static final yw0 a = null;
    public static final yw0 b = null;
    public static final yw0 c = null;
    public static final yw0 d = null;
    public static final HashMap e = null;
    public static final /* synthetic */ yw0[] f = null;

    static {
        yw0 r1 = new yw0("target", 0);
        yw0 r2 = new yw0("root", 1);
        yw0 r3 = new yw0("nth_child", 2);
        a = r3;
        yw0 r4 = new yw0("nth_last_child", 3);
        yw0 r5 = new yw0("nth_of_type", 4);
        b = r5;
        yw0 r6 = new yw0("nth_last_of_type", 5);
        c = r6;
        yw0 r7 = new yw0("first_child", 6);
        yw0 r8 = new yw0("last_child", 7);
        yw0 r9 = new yw0("first_of_type", 8);
        yw0 r10 = new yw0("last_of_type", 9);
        yw0 r11 = new yw0("only_child", 10);
        yw0 r12 = new yw0("only_of_type", 11);
        yw0 r13 = new yw0("empty", 12);
        yw0 r14 = new yw0("not", 13);
        yw0 r15 = new yw0("lang", 14);
        yw0 r0 = new yw0("link", 15);
        yw0 r16 = new yw0("visited", 16);
        yw0 r17 = new yw0("hover", 17);
        yw0 r18 = new yw0("active", 18);
        yw0 r19 = new yw0("focus", 19);
        yw0 r20 = new yw0("enabled", 20);
        yw0 r21 = new yw0("disabled", 21);
        yw0 r22 = new yw0("checked", 22);
        yw0 r23 = new yw0("indeterminate", 23);
        yw0 r24 = new yw0("UNSUPPORTED", 24);
        d = r24;
        int r25 = 0;
        f = new yw0[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r0, r16, r17, r18, r19, r20, r21, r22, r23, r24};
        e = new HashMap();
        yw0[] r26 = values();
        int r27 = r26.length;
    L3:
        if (r25 >= r27) goto L8;
        yw0 r28 = r26[r25];
        if (r28 == d) goto L7;
        String r29 = r28.name().replace('_', '-');
        e.put(r29, r28);
    L7:
        r25 = r25 + 1;
        goto L3
    }

    public static yw0 valueOf(String r1) {
        return (yw0) Enum.valueOf(yw0.class, r1);
    }

    public static yw0[] values() {
        return (yw0[]) f.clone();
    }
}
