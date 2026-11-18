package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i05 {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public Object e;

    public /* synthetic */ i05() {
        this.a = 0;
    }

    public i05(int r2, int r3, int r4, ora r5) {
        this.a = 3;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public i05(q47 r2, int r3, int r4, int r5) {
        this.a = 1;
        this.e = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
    }

    public i05(r08 r2) {
        this.a = 2;
        this.e = r2;
    }

    public kk9 a(int r4) {
        return new kk9(1, za7.x((ora) this.e, r4), r4);
    }

    public int b() {
        return this.d - this.c;
    }

    public int c(int r2) {
        return ((r08) this.e).e[this.c + r2];
    }

    public Object d(int r2) {
        return ((r08) this.e).g[this.d + r2];
    }

    public String toString() {
        switch(this.a) {
            case 0: goto L8;
            case 3: goto L6;
            default: goto L5;
        };
    L6:
        StringBuilder r0 = new StringBuilder("SelectionInfo(id=1, range=(");
        int r1 = this.b;
        r0.append(r1);
        r0.append('-');
        ora r3 = (ora) this.e;
        r0.append(x18.u(za7.x(r3, r1)));
        r0.append(',');
        int r2 = this.c;
        r0.append(r2);
        r0.append('-');
        r0.append(x18.u(za7.x(r3, r2)));
        r0.append("), prevOffset=");
        return x18.m(r0, this.d, ')');
    L8:
        return BuildConfig.FLAVOR;
    L5:
        return super.toString();
    }
}
