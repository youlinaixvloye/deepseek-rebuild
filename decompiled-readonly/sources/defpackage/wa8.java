package defpackage;

import cn.fly.verify.BuildConfig;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lwa8;", BuildConfig.FLAVOR, "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class wa8 {
    public String a;
    public String b;
    public String c;
    public String d;
    public int e;
    public String f;
    public String g;
    public boolean h;
    public boolean i;
    public String j;

    public wa8() {
        if ((1023 & 1) == 0) goto L5;
        String r3 = BuildConfig.FLAVOR;
    L7:
        if ((1023 & 2) == 0) goto L9;
        String r4 = BuildConfig.FLAVOR;
    L11:
        if ((1023 & 4) == 0) goto L13;
        String r5 = BuildConfig.FLAVOR;
    L14:
        this(r3, r4, r5, BuildConfig.FLAVOR, 0, null, null, false, true, "NONE");
        return;
    L13:
        r5 = "test@deepseek.com";
        goto L14
    L9:
        r4 = "114514";
        goto L11
    L5:
        r3 = null;
        goto L7
    }

    public wa8(String r1, String r2, String r3, String r4, int r5, String r6, String r7, boolean r8, boolean r9, String r10) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        this.j = r10;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof wa8) == true) goto L8;
        return false;
    L8:
        wa8 r6 = (wa8) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r6.d) == true) goto L21;
        return false;
    L21:
        if (this.e == r6.e) goto L24;
        return false;
    L24:
        if (lu5.b(this.f, r6.f) == true) goto L27;
        return false;
    L27:
        if (lu5.b(this.g, r6.g) == true) goto L30;
        return false;
    L30:
        if (this.h == r6.h) goto L33;
        return false;
    L33:
        if (this.i == r6.i) goto L36;
        return false;
    L36:
        if (lu5.b(this.j, r6.j) == true) goto L38;
        return false;
    L38:
        return true;
    }

    public final int hashCode() {
        int r0 = pi5.q(this.e, gsa.a(gsa.a(gsa.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31);
        String r2 = this.f;
        int r3 = 0;
        if (r2 != null) goto L5;
        int r4 = 0;
    L6:
        int r1 = (r0 + r4) * 31;
        String r5 = this.g;
        if (r5 == null) goto L11;
        r3 = r5.hashCode();
    L11:
        return this.j.hashCode() + gsa.b(gsa.b((r1 + r3) * 31, 31, this.h), 31, this.i);
    L5:
        r4 = r2.hashCode();
        goto L6
    }
}
