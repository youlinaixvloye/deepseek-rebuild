package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nx1 {
    public static pm6 a(String r2, p9a r3) {
        pm6 r0 = xp0.C();
        int r1 = 1;
        if (r3 == null) goto L5;
        r0.add(r3);
        r1 = 1 + r3.b;
    L5:
        r0.add(new v9a(r1, r2));
        return xp0.w(r0);
    }

    public static pm6 b(String r4, List r5) {
        pm6 r0 = xp0.C();
        int r2 = 1;
        if (r5.isEmpty() == true) goto L5;
        r0.add(new p9a(1, "FILE", r5));
        r2 = 2;
    L5:
        r0.add(new v9a(r2, r4));
        return xp0.w(r0);
    }

    public final t86 serializer() {
        return mx1.a;
    }
}
