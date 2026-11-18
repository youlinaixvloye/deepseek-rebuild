package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kw5 {
    public static final ll7 a = null;
    public static final ll7 b = null;
    public static final ll7 c = null;
    public static final Map d = null;

    static {
        a = ll7.f("message");
        b = ll7.f("allowedTargets");
        c = ll7.f("value");
        d = pw6.m0(new g58[]{new g58(h8a.t, c46.c), new g58(h8a.w, c46.d), new g58(h8a.x, c46.f)});
    }

    public static wi8 a(ks4 r1, lw5 r2, yfc r3) {
        if (lu5.b(r1, h8a.m) == false) goto L9;
        yy8 r0 = r2.a(c46.e);
        if (r0 == null) goto L9;
        return new sw5(r0, r3);
    L9:
        ks4 r4 = (ks4) d.get(r1);
        if (r4 == null) goto L15;
        yy8 r5 = r2.a(r4);
        if (r5 != null) goto L14;
        return null;
    L14:
        return b(r5, r3, false);
    L15:
        return null;
    }

    public static wi8 b(yy8 r4, yfc r5, boolean r6) {
        ru2 r0 = xy8.a(((hu2) lv6.y(r4.c)).f());
        ks4 r1 = c46.c;
        if (r0.equals(new ru2(r1.b(), r1.a.f())) == true) goto L5;
        ks4 r2 = c46.d;
        if (r0.equals(new ru2(r2.b(), r2.a.f())) == true) goto L9;
        ks4 r3 = c46.f;
        if (r0.equals(new ru2(r3.b(), r3.a.f())) == true) goto L13;
        ks4 r7 = c46.e;
        if (r0.equals(new ru2(r7.b(), r7.a.f())) == false) goto L19;
        return null;
    L19:
        return new rf6(r4, r5, r6);
    L13:
        return new jw5(r5, r4, h8a.x);
    L9:
        return new ex5(r4, r5);
    L5:
        return new fx5(r4, r5);
    }
}
