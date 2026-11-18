package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ww1 {
    public static final iba a = null;

    static {
        a = new iba(new ld0(22));
    }

    public static final String[] a(nr r6) {
        if (r6.r().isEmpty() == true) goto L5;
        px1 r7 = r6.r();
        ArrayList r0 = new ArrayList(r7.size());
        int r2 = r7.size();
        int r3 = 0;
    L7:
        if (r3 >= r2) goto L13;
        t22 r4 = (t22) r7.get(r3);
        if ((r4 instanceof ek0) == true) goto L11;
        r0.add(r4.a());
    L11:
        r3 = r3 + 1;
        goto L7
    L13:
        return (String[]) jz2.h1(r0).toArray(new String[0]);
    L5:
        return new String[0];
    }

    public static final String b(String r1) {
        af2.Companion.getClass();
        if (lu5.b(r1, "USER") == false) goto L6;
        return "user";
    L6:
        return "assistant";
    }
}
