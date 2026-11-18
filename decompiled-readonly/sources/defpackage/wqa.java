package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lwqa;", "Lkg7;", "Lxqa;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class wqa extends kg7 {
    public final pra a;
    public final oya b;
    public final jsa c;
    public final boolean d;
    public final v96 e;

    public wqa(pra r1, oya r2, jsa r3, boolean r4, v96 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        boolean r4 = this.d;
        v96 r5 = this.e;
        return new xqa(this.a, this.b, this.c, r4, r5);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r10) {
        xqa r11 = (xqa) r10;
        pra r0 = r11.q;
        pra r1 = this.a;
        r11.q = r1;
        r1.getClass();
        boolean r5 = this.d;
        r11.r = r5;
        boolean r6 = !r5;
        wpa r8 = r1.a;
        r8.getClass();
        if (this.e.c != 4) goto L6;
        boolean r3 = true;
    L7:
        r8.a.setValue(new vpa(this.b, this.c, r5, r6, r3));
        if (lu5.b(r0, r1) == true) goto L16;
        dr0 r9 = r11.s;
        qqc r12 = r1.g;
        qqc r2 = r9.o;
        if (r2 == null) goto L12;
        ((rk7) r2.b).j(r9);
    L12:
        if (r12 == null) goto L14;
        ((rk7) r12.b).b(r9);
    L14:
        r9.o = r12;
        return;
    L16:
        return;
    L6:
        r3 = false;
        goto L7
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof wqa) == false) goto L25;
        wqa r4 = (wqa) r3;
        boolean r0 = r4.d;
        if (this.d == r0) goto L11;
        return false;
    L11:
        if (lu5.b(this.a, r4.a) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.b, r4.b) == true) goto L17;
        return false;
    L17:
        if (lu5.b(this.c, r4.c) == true) goto L20;
        return false;
    L20:
        if (this.e.equals(r4.e) == true) goto L23;
        return false;
    L23:
        return true;
    L25:
        return false;
    }

    public final int hashCode() {
        int r0 = Boolean.hashCode(this.d) * 31;
        int r1 = (this.a.hashCode() + r0) * 31;
        int r2 = (this.b.hashCode() + r1) * 31;
        int r3 = x18.d(this.c, r2, 961);
        return this.e.hashCode() + r3;
    }
}
