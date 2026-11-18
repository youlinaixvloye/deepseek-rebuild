package cn.fly.verify;

import java.io.OutputStream;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class ab implements aq<ab> {
    private static final cc a = null;

    static {
        a = new cc();
    }

    public ab() {
    }

    public static <T> T a(cb r6, HashMap<String, String> r7, HashMap<String, Object> r8, String r9, boolean r10) {
        return (T) r6.a(false, r7, r8, r9, r10);
    }

    public static String a(String r1, HashMap<String, Object> r2, HashMap<String, String> r3) {
        return a.a(r1, r2, r3);
    }

    public static String a(String r1, HashMap<String, Object> r2, HashMap<String, String> r3, cc.a r4) {
        return a.b(r1, r2, r3, r4);
    }

    public static void a(String r1, OutputStream r2, cc.a r3) {
        a.a(r1, r2, r3);
    }

    /* JADX INFO: renamed from: a, reason: avoid collision after fix types in other method */
    public boolean a2(ab r4, Class<ab> r5, String r6, Object[] r7, boolean[] r8, Object[] r9, Throwable[] r10) {
        if ("hGet".equals(r6) == false) goto L10;
        r9[0] = a((String) r7[0], (HashMap) r7[1], (HashMap) r7[2]);     // Catch: Throwable -> L6
    L8:
        return true;
    L6:
        th = move-exception;
        r10[0] = th;
        r9[0] = null;
        goto L8
    L10:
        if ("pst".equals(r6) == false) goto L17;
        r9[0] = a((String) r7[0], (HashMap) r7[1], (HashMap) r7[2], (cc.a) r7[3]);     // Catch: Throwable -> L13
    L15:
        return true;
    L13:
        th = move-exception;
        r10[0] = th;
        r9[0] = null;
        goto L15
    L17:
        if (cn.fly.commons.ad.b("0086cbcjef,df)cj0c,cb").equals(r6) == false) goto L24;
        a((String) r7[0], (OutputStream) r7[1], (cc.a) r7[2]);     // Catch: Throwable -> L20
    L22:
        return true;
    L20:
        th = move-exception;
        r10[0] = th;
        r9[0] = null;
        goto L22
    L24:
        if (cn.fly.commons.ad.b("007Yci7e)cddkdb)db").equals(r6) == true) goto L35;
        return false;
    L35:
        r9[0] = a((cb) r7[0], (HashMap) r7[1], (HashMap) r7[2], (String) r7[3], ((Boolean) r7[4]).booleanValue());     // Catch: Throwable -> L27
    L29:
        return true;
    L27:
        th = move-exception;
        r10[0] = th;
        r9[0] = null;
        goto L29
    }

    @Override // cn.fly.verify.aq
    public /* bridge */ /* synthetic */ boolean a(ab r1, Class<ab> r2, String r3, Object[] r4, boolean[] r5, Object[] r6, Throwable[] r7) {
        return a2(r1, r2, r3, r4, r5, r6, r7);
    }
}
