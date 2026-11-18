package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Luv2;", "Lkg7;", "Lwv2;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class uv2 extends kg7 {
    public final mj7 a;
    public final ro5 b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final f79 f;
    public final bx4 g;

    public uv2(mj7 r1, ro5 r2, boolean r3, boolean r4, String r5, f79 r6, bx4 r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        f79 r6 = this.f;
        bx4 r7 = this.g;
        return new wv2(this.a, this.b, this.c, this.d, this.e, r6, r7);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r9) {
        f79 r6 = this.f;
        bx4 r7 = this.g;
        ((wv2) r9).E1(this.a, this.b, this.c, this.d, this.e, r6, r7);
    }

    public final boolean equals(Object r3) {
        if (this == r3) goto L41;
        if (r3 != null) goto L7;
        return false;
    L7:
        if (uv2.class != r3.getClass()) goto L34;
        uv2 r4 = (uv2) r3;
        if (lu5.b(this.a, r4.a) == true) goto L13;
        return false;
    L13:
        if (lu5.b(this.b, r4.b) == true) goto L16;
        return false;
    L16:
        if (this.c == r4.c) goto L19;
        return false;
    L19:
        if (this.d == r4.d) goto L22;
        return false;
    L22:
        if (lu5.b(this.e, r4.e) == true) goto L25;
        return false;
    L25:
        if (lu5.b(this.f, r4.f) == true) goto L28;
        return false;
    L28:
        if (this.g == r4.g) goto L31;
        return false;
    L31:
        return true;
    L34:
        return false;
    L41:
        return true;
    }

    public final int hashCode() {
        int r0 = 0;
        mj7 r1 = this.a;
        if (r1 == null) goto L5;
        int r2 = r1.hashCode();
    L6:
        int r3 = r2 * 31;
        ro5 r4 = this.b;
        if (r4 == null) goto L9;
        int r5 = r4.hashCode();
    L10:
        int r6 = gsa.b(gsa.b((r3 + r5) * 31, 31, this.c), 31, this.d);
        String r7 = this.e;
        if (r7 == null) goto L13;
        int r8 = r7.hashCode();
    L14:
        int r9 = (r6 + r8) * 31;
        f79 r10 = this.f;
        if (r10 == null) goto L18;
        r0 = Integer.hashCode(r10.a);
    L18:
        return this.g.hashCode() + ((r9 + r0) * 31);
    L13:
        r8 = 0;
        goto L14
    L9:
        r5 = 0;
        goto L10
    L5:
        r2 = 0;
        goto L6
    }
}
