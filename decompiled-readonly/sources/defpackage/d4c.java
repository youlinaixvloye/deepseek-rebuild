package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d4c {
    public final x0c a;
    public volatile long b;
    public boolean c;
    public int d;

    public d4c(String r4) {
        yca r0 = new yca();
        r0.a = r4;
        qqc r5 = new qqc(20, this);
        this.a = new x0c(this, blc.a, r0, r5);
    }

    public static void a(d4c r4, boolean r5) {
        if (r5 == false) goto L5;
        r4.b = 1800000;
        r4.d = 3;
    L14:
        dfc.a.getClass();
        List r6 = zdc.D;
        zdc r7 = fdc.a;
        long r0 = r4.b;
        r7.d = false;
        r7.h = true;
        r7.p = System.currentTimeMillis();
        r7.q = r0;
        return;
    L5:
        int r8 = r4.d;
        if (r8 != 0) goto L8;
        r4.b = 300000;
        r4.d++;
        goto L14
    L8:
        if (r8 != 1) goto L11;
        r4.b = 900000;
        r4.d++;
        goto L14
    L11:
        if (r8 != 2) goto L13;
        r4.b = 1800000;
        r4.d++;
        goto L14
    L13:
        r4.b = 1800000;
        r4.d++;
        goto L14
    }
}
