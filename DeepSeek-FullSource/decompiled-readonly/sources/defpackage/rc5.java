package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rc5 {
    public static final Set a = null;
    public static final Set b = null;
    public static final t09 c = null;
    public static final t09 d = null;

    static {
        a = a10.L0(new Character[]{'!', '#', '$', '%', '&', '\'', '*', '+', '-', '.', '^', '_', '`', '|', '~'});
        b = a10.L0(new Character[]{'-', '.', '_', '~', '+', '/'});
        c = new t09("[a-zA-Z0-9\\-._~+/]+=*");
        d = new t09("\\\\.");
    }

    public static final boolean a(char r1) {
        if ('a' > r1) goto L8;
        if (r1 >= '{') goto L8;
        return true;
    L8:
        if ('A' > r1) goto L13;
        if (r1 >= '[') goto L13;
        return true;
    L13:
        if ('0' > r1) goto L18;
        if (r1 >= ':') goto L18;
        return true;
    L18:
        if (a.contains(Character.valueOf(r1)) == false) goto L21;
        return true;
    L21:
        return false;
    }

    public static final Integer b(ArrayList r3, qc5 r4, int r5, String r6) {
        if (r5 != r6.length()) goto L5;
    L8:
        r3.add(r4);
        if (r5 != r6.length()) goto L13;
        return -1;
    L13:
        if (r6.charAt(r5) == ',') goto L15;
        ai0.g(BuildConfig.FLAVOR);
        return null;
    L15:
        return Integer.valueOf(r5 + 1);
    L5:
        if (r6.charAt(r5) == ',') goto L8;
        return null;
    }

    public static final int c(int r2, String r3) {
    L3:
        if (r2 >= r3.length()) goto L7;
        if (r3.charAt(r2) != ' ') goto L7;
        r2 = r2 + 1;
    L7:
        return r2;
    }
}
