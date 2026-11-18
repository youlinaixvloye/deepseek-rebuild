package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lca3;", "Lkg7;", "Lda3;", "coil-compose-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ca3 extends kg7 {
    public final zk5 a;
    public final wu8 b;
    public final m70 c;
    public final dx4 d;
    public final dx4 e;
    public final int f;
    public final da g;
    public final ga3 h;
    public final float i;
    public final mo0 j;
    public final boolean k;
    public final w70 l;
    public final String m;

    public ca3(zk5 r1, wu8 r2, m70 r3, dx4 r4, dx4 r5, int r6, da r7, ga3 r8, float r9, mo0 r10, boolean r11, w70 r12, String r13) {
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
        this.l = r12;
        this.m = r13;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        m70 r1 = this.c;
        wu8 r2 = this.b;
        zk5 r3 = this.a;
        n70 r0 = new n70(r2, r3, r1);
        t70 r5 = new t70(r0);
        r5.m = this.d;
        r5.n = this.e;
        r5.o = this.h;
        r5.p = this.f;
        r5.q = this.l;
        r5.m(r0);
        v1a r4 = r3.p;
        if ((r4 instanceof l83) == false) goto L6;
        l83 r6 = (l83) r4;
    L5:
        l83 r12 = r6;
        return new da3(r5, this.g, this.h, this.i, this.j, this.k, this.m, r12);
    L6:
        r6 = null;
        goto L5
    }

    @Override // defpackage.kg7
    public final void d(dg7 r9) {
        da3 r10 = (da3) r9;
        long r0 = r10.v.h();
        l83 r2 = r10.u;
        m70 r4 = this.c;
        wu8 r5 = this.b;
        zk5 r6 = this.a;
        n70 r3 = new n70(r5, r6, r4);
        t70 r7 = r10.v;
        r7.m = this.d;
        r7.n = this.e;
        ga3 r8 = this.h;
        r7.o = r8;
        r7.p = this.f;
        r7.q = this.l;
        r7.m(r3);
        boolean r1 = n1a.b(r0, r7.h());
        r10.o = this.g;
        v1a r11 = r6.p;
        if ((r11 instanceof l83) == false) goto L5;
        l83 r12 = (l83) r11;
    L6:
        r10.u = r12;
        r10.p = r8;
        r10.q = this.i;
        r10.r = this.j;
        r10.s = this.k;
        String r13 = r10.t;
        String r14 = this.m;
        if (lu5.b(r13, r14) == true) goto L9;
        r10.t = r14;
        jf7.z(r10);
    L9:
        boolean r15 = lu5.b(r2, r10.u);
        if (r1 == false) goto L12;
        if (r15 == false) goto L12;
    L13:
        p68.N(r10);
        return;
    L12:
        rb3.R(r10);
        goto L13
    L5:
        r12 = null;
        goto L6
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof ca3) == false) goto L50;
        ca3 r4 = (ca3) r3;
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
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
        if (this.f == r4.f) goto L25;
        return false;
    L25:
        if (lu5.b(this.g, r4.g) == true) goto L28;
        return false;
    L28:
        if (lu5.b(this.h, r4.h) == true) goto L31;
        return false;
    L31:
        if (Float.compare(this.i, r4.i) == 0) goto L34;
        return false;
    L34:
        if (lu5.b(this.j, r4.j) == true) goto L37;
        return false;
    L37:
        if (this.k == r4.k) goto L40;
        return false;
    L40:
        if (lu5.b(this.l, r4.l) == true) goto L43;
        return false;
    L43:
        if (lu5.b(this.m, r4.m) == false) goto L62;
        return true;
    L62:
        return false;
    L50:
        return false;
    }

    public final int hashCode() {
        int r2 = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        int r0 = 0;
        dx4 r3 = this.e;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r5 = c63.d((this.h.hashCode() + ((this.g.hashCode() + pi5.q(this.f, (r2 + r4) * 31, 31)) * 31)) * 31, 31, this.i);
        mo0 r6 = this.j;
        if (r6 != null) goto L9;
        int r7 = 0;
    L10:
        int r8 = gsa.b((r5 + r7) * 31, 31, this.k);
        w70 r9 = this.l;
        if (r9 != null) goto L13;
        int r10 = 0;
    L14:
        int r11 = (r8 + r10) * 31;
        String r12 = this.m;
        if (r12 == null) goto L19;
        r0 = r12.hashCode();
    L19:
        return r11 + r0;
    L13:
        r10 = r9.hashCode();
        goto L14
    L9:
        r7 = r6.hashCode();
        goto L10
    L5:
        r4 = r3.hashCode();
        goto L6
    }

    public final String toString() {
        int r0 = this.f;
        if (r0 != 0) goto L6;
        String r1 = "None";
    L15:
        StringBuilder r2 = new StringBuilder("ContentPainterElement(request=");
        r2.append(this.a);
        r2.append(", imageLoader=");
        r2.append(this.b);
        r2.append(", modelEqualityDelegate=");
        r2.append(this.c);
        r2.append(", transform=");
        r2.append(this.d);
        r2.append(", onState=");
        r2.append(this.e);
        r2.append(", filterQuality=");
        r2.append(r1);
        r2.append(", alignment=");
        r2.append(this.g);
        r2.append(", contentScale=");
        r2.append(this.h);
        r2.append(", alpha=");
        r2.append(this.i);
        r2.append(", colorFilter=");
        r2.append(this.j);
        r2.append(", clipToBounds=");
        r2.append(this.k);
        r2.append(", previewHandler=");
        r2.append(this.l);
        r2.append(", contentDescription=");
        return n31.j(r2, this.m, ")");
    L6:
        if (r0 != 1) goto L9;
        r1 = "Low";
        goto L15
    L9:
        if (r0 != 2) goto L12;
        r1 = "Medium";
        goto L15
    L12:
        if (r0 != 3) goto L14;
        r1 = "High";
        goto L15
    L14:
        r1 = "Unknown";
        goto L15
    }
}
