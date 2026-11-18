package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fu4 {
    public static final eu4 a = null;

    static {
        a = eu4.a;
    }

    public static eu4 a(rs4 r1) {
    L2:
        if (r1 == null) goto L10;
        if (r1.u == null) goto L8;
        if (r1.k == false) goto L8;
        r1.o();
    L8:
        r1 = r1.w;
        goto L2
    L10:
        return a;
    }

    public static void b(bu4 r2) {
        if (gt4.J(3) == false) goto L6;
        Log.d("FragmentManager", "StrictMode violation in ".concat(r2.a.getClass().getName()), r2);
        return;
    }

    public static final void c(rs4 r3, String r4) {
        b(new bu4(r3, "Attempting to reuse fragment " + r3 + " with previous ID " + r4));
        a(r3).getClass();
    }
}
