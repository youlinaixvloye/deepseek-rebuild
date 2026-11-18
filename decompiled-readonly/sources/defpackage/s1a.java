package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ls1a;", "Lkg7;", "Lu1a;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class s1a extends kg7 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final boolean e;

    public /* synthetic */ s1a(float r4, float r5, float r6, float r7, boolean r8, int r9) {
        if ((r9 & 1) == 0) goto L6;
        r4 = Float.NaN;
    L6:
        if ((r9 & 2) == 0) goto L9;
        r5 = Float.NaN;
    L9:
        if ((r9 & 4) == 0) goto L12;
        r6 = Float.NaN;
    L12:
        if ((r9 & 8) == 0) goto L14;
        float r10 = r5;
        float r11 = Float.NaN;
    L15:
        this(r8, r4, r10, r6, r11);
        return;
    L14:
        r11 = r7;
        r10 = r5;
        goto L15
    }

    public s1a(boolean r1, float r2, float r3, float r4, float r5) {
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        u1a r0 = new u1a();
        r0.o = this.a;
        r0.p = this.b;
        r0.q = this.c;
        r0.r = this.d;
        r0.s = this.e;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        u1a r3 = (u1a) r2;
        r3.o = this.a;
        r3.p = this.b;
        r3.q = this.c;
        r3.r = this.d;
        r3.s = this.e;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof s1a) == false) goto L25;
        s1a r4 = (s1a) r3;
        float r0 = r4.a;
        if (oz3.c(this.a, r0) == true) goto L11;
        return false;
    L11:
        if (oz3.c(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (oz3.c(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        if (oz3.c(this.d, r4.d) == true) goto L20;
        return false;
    L20:
        if (this.e == r4.e) goto L23;
        return false;
    L23:
        return true;
    L25:
        return false;
    }

    public final int hashCode() {
        int r0 = c63.d(c63.d(c63.d(Float.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        return Boolean.hashCode(this.e) + r0;
    }
}
