package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ln14;", "Lkg7;", "Lq14;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class n14 extends kg7 {
    public static final mp3 i = null;
    public final r14 a;
    public final m18 b;
    public final boolean c;
    public final mj7 d;
    public final boolean e;
    public final sx4 f;
    public final sx4 g;
    public final boolean h;

    static {
        i = new mp3(7);
    }

    public n14(r14 r1, m18 r2, boolean r3, mj7 r4, boolean r5, sx4 r6, sx4 r7, boolean r8) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        mp3 r1 = i;
        boolean r2 = this.c;
        mj7 r3 = this.d;
        m18 r4 = this.b;
        q14 r0 = new q14(r1, r2, r3, r4);
        r0.J = this.a;
        r0.K = r4;
        r0.L = this.e;
        r0.M = this.f;
        r0.N = this.g;
        r0.O = this.h;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r7) {
        q14 r0 = (q14) r7;
        r14 r8 = r0.J;
        r14 r1 = this.a;
        if (lu5.b(r8, r1) == true) goto L5;
        r0.J = r1;
        boolean r9 = true;
    L6:
        m18 r2 = r0.K;
        m18 r4 = this.b;
        if (r2 == r4) goto L9;
        r0.K = r4;
        r9 = true;
    L9:
        boolean r3 = r0.O;
        boolean r5 = this.h;
        if (r3 == r5) goto L12;
        r0.O = r5;
        boolean r6 = true;
    L13:
        r0.M = this.f;
        r0.N = this.g;
        r0.L = this.e;
        r0.K1(i, this.c, this.d, r4, r6);
        return;
    L12:
        r6 = r9;
        goto L13
    L5:
        r9 = false;
        goto L6
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if (r5 != null) goto L9;
        return false;
    L9:
        if (n14.class == r5.getClass()) goto L11;
        return false;
    L11:
        n14 r6 = (n14) r5;
        if (lu5.b(this.a, r6.a) == true) goto L15;
        return false;
    L15:
        if (this.b == r6.b) goto L18;
        return false;
    L18:
        if (this.c == r6.c) goto L21;
        return false;
    L21:
        if (lu5.b(this.d, r6.d) == true) goto L24;
        return false;
    L24:
        if (this.e == r6.e) goto L27;
        return false;
    L27:
        if (lu5.b(this.f, r6.f) == true) goto L30;
        return false;
    L30:
        if (lu5.b(this.g, r6.g) == true) goto L33;
        return false;
    L33:
        if (this.h == r6.h) goto L35;
        return false;
    L35:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = gsa.b((this.b.hashCode() + r0) * 31, 31, this.c);
        mj7 r2 = this.d;
        if (r2 == null) goto L5;
        int r3 = r2.hashCode();
    L6:
        int r4 = gsa.b((r1 + r3) * 31, 31, this.e);
        int r5 = (this.f.hashCode() + r4) * 31;
        int r6 = (this.g.hashCode() + r5) * 31;
        return Boolean.hashCode(this.h) + r6;
    L5:
        r3 = 0;
        goto L6
    }
}
