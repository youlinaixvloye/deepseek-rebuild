package defpackage;

import android.util.Log;
import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nq6 {
    public final String a;
    public final int b;
    public final String c;

    public nq6(String r1, int r2, String r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public nq6(String r8, String... r9) {
        int r0 = r9.length;
        boolean r1 = false;
        if (r0 != 0) goto L5;
        String r10 = BuildConfig.FLAVOR;
    L12:
        this.c = r10;
        this.a = r8;
        int r11 = r8.length();
        Object[] r12 = {r8, 23};
        if (r11 > 23) goto L15;
        r1 = true;
    L15:
        if (r1 == false) goto L25;
        int r13 = 2;
    L18:
        if (r13 > 7) goto L22;
        if (Log.isLoggable(this.a, r13) == true) goto L22;
        r13 = r13 + 1;
    L22:
        this.b = r13;
        return;
    L25:
        throw new IllegalArgumentException(String.format("tag \"%s\" is longer than the %d character maximum", r12));
    L5:
        StringBuilder r3 = new StringBuilder();
        r3.append('[');
        int r4 = 0;
    L6:
        if (r4 >= r0) goto L11;
        String r5 = r9[r4];
        if (r3.length() <= 1) goto L10;
        r3.append(",");
    L10:
        r3.append(r5);
        r4 = r4 + 1;
        goto L6
    L11:
        r3.append("] ");
        r10 = r3.toString();
        goto L12
    }
}
