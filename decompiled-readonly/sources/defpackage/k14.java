package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lk14;", "Lkg7;", "Lm14;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class k14 extends kg7 {
    public static final mp3 d = null;
    public final ho3 a;
    public final dx4 b;
    public final dx4 c;

    static {
        d = new mp3(4);
    }

    public k14(ho3 r1, dx4 r2, dx4 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        m14 r0 = new m14(d, true, null, null);
        r0.J = this.a;
        r0.K = this.b;
        r0.L = this.c;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r7) {
        m14 r0 = (m14) r7;
        ho3 r8 = r0.J;
        ho3 r1 = this.a;
        if (lu5.b(r8, r1) == true) goto L6;
        r0.J = r1;
        boolean r9 = true;
    L5:
        boolean r5 = r9;
        r0.K = this.b;
        r0.L = this.c;
        r0.K1(d, true, null, null, r5);
        return;
    L6:
        r9 = false;
        goto L5
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L5;
        return true;
    L5:
        if (r4 != null) goto L8;
        return false;
    L8:
        if (k14.class != r4.getClass()) goto L22;
        k14 r5 = (k14) r4;
        if (lu5.b(this.a, r5.a) == true) goto L14;
        return false;
    L14:
        if (this.b == r5.b) goto L17;
        return false;
    L17:
        if (this.c == r5.c) goto L20;
        return false;
    L20:
        return true;
    L22:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.b(gsa.b(this.a.hashCode() * 31, 961, true), 31, false);
        int r3 = (this.b.hashCode() + r0) * 31;
        int r4 = (this.c.hashCode() + r3) * 31;
        return Boolean.hashCode(false) + r4;
    }
}
