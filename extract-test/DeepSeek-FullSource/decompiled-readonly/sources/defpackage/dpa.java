package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ldpa;", "Lkg7;", "Lgpa;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class dpa extends kg7 {
    public final boolean a;
    public final boolean b;
    public final pra c;
    public final oya d;
    public final qqa e;
    public final nr0 f;
    public final boolean g;
    public final tf9 h;
    public final m18 i;
    public final hwa j;
    public final rf8 k;

    public dpa(boolean r1, boolean r2, pra r3, oya r4, qqa r5, nr0 r6, boolean r7, tf9 r8, m18 r9, hwa r10, rf8 r11) {
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
        this.k = r11;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        hwa r10 = this.j;
        rf8 r11 = this.k;
        return new gpa(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, r10, r11);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r14) {
        gpa r15 = (gpa) r14;
        boolean r0 = r15.u1();
        boolean r1 = r15.q;
        oya r2 = r15.t;
        pra r3 = r15.s;
        qqa r4 = r15.u;
        tf9 r5 = r15.x;
        boolean r6 = this.a;
        r15.q = r6;
        boolean r7 = this.b;
        r15.r = r7;
        pra r8 = this.c;
        r15.s = r8;
        oya r9 = this.d;
        r15.t = r9;
        qqa r10 = this.e;
        r15.u = r10;
        r15.v = this.f;
        r15.w = this.g;
        tf9 r11 = this.h;
        r15.x = r11;
        r15.y = this.i;
        hwa r12 = this.j;
        r15.z = r12;
        r15.A = this.k;
        aqa r13 = r15.H;
        if (r6 == true) goto L7;
        if (r7 == true) goto L7;
        boolean r16 = false;
    L8:
        r13.t1(r9, r10, r8, r16);
        xoa r17 = r15.I;
        r17.q.a = null;
        r17.q = r12;
        r12.a = r17;
        if (r17.n == false) goto L11;
        int r18 = 3;
    L12:
        r12.b = r18;
        if (r15.u1() == true) goto L22;
        b8a r19 = r15.C;
        if (r19 == null) goto L17;
        r19.g(null);
    L17:
        r15.C = null;
        vf r110 = r15.B;
        if (r110 == null) goto L28;
        zx5 r111 = (zx5) ((AtomicReference) r110.c).getAndSet(null);
        if (r111 == null) goto L28;
        r111.g(null);
    L28:
        if (lu5.b(r2, r9) == true) goto L30;
    L37:
        rb3.R(r15);
        return;
    L30:
        if (lu5.b(r3, r8) == false) goto L37;
        if (lu5.b(r4, r10) == false) goto L37;
        if (lu5.b(r5, r11) == false) goto L37;
        return;
    L22:
        if (r1 == true) goto L24;
    L26:
        r15.v1();
        goto L28
    L24:
        if (lu5.b(r2, r9) == false) goto L26;
        if (r0 == true) goto L28;
    L11:
        r18 = 2;
    L7:
        r16 = true;
        goto L8
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof dpa) == false) goto L43;
        dpa r4 = (dpa) r3;
        if (this.a == r4.a) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        if (lu5.b(this.d, r4.d) == true) goto L20;
        return false;
    L20:
        if (lu5.b(this.e, r4.e) == true) goto L23;
        return false;
    L23:
        if (lu5.b(this.f, r4.f) == true) goto L26;
        return false;
    L26:
        if (this.g == r4.g) goto L29;
        return false;
    L29:
        if (lu5.b(this.h, r4.h) == true) goto L32;
        return false;
    L32:
        if (this.i == r4.i) goto L35;
        return false;
    L35:
        if (lu5.b(this.j, r4.j) == true) goto L38;
        return false;
    L38:
        if (lu5.b(this.k, r4.k) == true) goto L41;
        return false;
    L41:
        return true;
    L43:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.b(Boolean.hashCode(this.a) * 31, 31, this.b);
        int r2 = (this.c.hashCode() + r0) * 31;
        int r1 = (this.d.hashCode() + r2) * 31;
        int r3 = (this.e.hashCode() + r1) * 31;
        int r4 = gsa.b((this.f.hashCode() + r3) * 31, 31, this.g);
        int r5 = (this.h.hashCode() + r4) * 31;
        int r6 = (this.i.hashCode() + r5) * 31;
        int r7 = (this.j.hashCode() + r6) * 31;
        rf8 r8 = this.k;
        if (r8 != null) goto L5;
        int r9 = 0;
    L7:
        return r7 + r9;
    L5:
        r9 = r8.hashCode();
        goto L7
    }

    public final String toString() {
        return "TextFieldCoreModifier(isFocused=" + this.a + ", isDragHovered=" + this.b + ", textLayoutState=" + this.c + ", textFieldState=" + this.d + ", textFieldSelectionState=" + this.e + ", cursorBrush=" + this.f + ", writeable=" + this.g + ", scrollState=" + this.h + ", orientation=" + this.i + ", toolbarRequester=" + this.j + ", platformSelectionBehaviors=" + this.k + ')';
    }
}
