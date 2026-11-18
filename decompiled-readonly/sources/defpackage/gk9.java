package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lgk9;", "Lkg7;", "Lik9;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class gk9 extends kg7 {
    public final boolean a;
    public final mj7 b;
    public final ro5 c;
    public final boolean d;
    public final f79 e;
    public final bx4 f;

    public gk9(boolean r1, mj7 r2, ro5 r3, boolean r4, f79 r5, bx4 r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        bx4 r7 = this.f;
        ik9 r0 = new ik9(this.b, this.c, false, this.d, null, this.e, r7);
        r0.N = this.a;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r9) {
        ik9 r0 = (ik9) r9;
        boolean r10 = r0.N;
        boolean r1 = this.a;
        if (r10 == r1) goto L5;
        r0.N = r1;
        jf7.z(r0);
    L5:
        r0.E1(this.b, this.c, false, this.d, null, this.e, this.f);
    }

    public final boolean equals(Object r3) {
        if (this == r3) goto L37;
        if (r3 != null) goto L7;
        return false;
    L7:
        if (gk9.class != r3.getClass()) goto L31;
        gk9 r4 = (gk9) r3;
        if (this.a == r4.a) goto L13;
        return false;
    L13:
        if (lu5.b(this.b, r4.b) == true) goto L16;
        return false;
    L16:
        if (lu5.b(this.c, r4.c) == true) goto L19;
        return false;
    L19:
        if (this.d == r4.d) goto L22;
        return false;
    L22:
        if (lu5.b(this.e, r4.e) == true) goto L25;
        return false;
    L25:
        if (this.f == r4.f) goto L28;
        return false;
    L28:
        return true;
    L31:
        return false;
    L37:
        return true;
    }

    public final int hashCode() {
        int r0 = Boolean.hashCode(this.a) * 31;
        int r2 = 0;
        mj7 r3 = this.b;
        if (r3 == null) goto L5;
        int r4 = r3.hashCode();
    L6:
        int r1 = (r0 + r4) * 31;
        ro5 r5 = this.c;
        if (r5 == null) goto L9;
        int r6 = r5.hashCode();
    L10:
        int r7 = gsa.b(gsa.b((r1 + r6) * 31, 31, false), 31, this.d);
        f79 r8 = this.e;
        if (r8 == null) goto L14;
        r2 = Integer.hashCode(r8.a);
    L14:
        return this.f.hashCode() + ((r7 + r2) * 31);
    L9:
        r6 = 0;
        goto L10
    L5:
        r4 = 0;
        goto L6
    }
}
