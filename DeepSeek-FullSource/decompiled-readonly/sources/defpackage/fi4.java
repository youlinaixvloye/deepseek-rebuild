package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fi4 {
    public final /* synthetic */ int a;
    public final int b;
    public final int c;

    public /* synthetic */ fi4(int r3, int r4, int r5) {
        this.a = 1;
        if ((r5 & 1) == 0) goto L6;
        r3 = 0;
    L6:
        if ((r5 & 2) == 0) goto L8;
        r4 = 0;
    L8:
        this(r3, r4, 1, 0);
    }

    public /* synthetic */ fi4(int r1, int r2, int r3, byte r4) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    public static di4 a(fi4 r3) {
        byte r2 = 0;
        return new di4(r3.b + r3.c, 1, r2, r2);
    }

    public static di4 b() {
        int r3 = 0;
        int r4 = 1;
        return new di4(r3, r4, 0, 0);
    }

    public abstract void c(i05 r1, fz r2, s2a r3, t19 r4, q08 r5);

    public h05 d(i05 r1) {
        return null;
    }

    public String toString() {
        switch(this.a) {
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        Class<?> r1 = getClass();
        String r2 = c09.a.b(r1).d();
        if (r2 != null) goto L10;
        return BuildConfig.FLAVOR;
    L10:
        return r2;
    L5:
        return super.toString();
    }
}
