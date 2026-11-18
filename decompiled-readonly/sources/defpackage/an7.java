package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class an7 extends xm7 implements Iterable, b76 {
    public static final /* synthetic */ int n = 0;
    public final q6a j;
    public int k;
    public String l;
    public String m;

    public an7(cn7 r2) {
        super(r2);
        this.j = new q6a(0);
    }

    @Override // defpackage.xm7
    public final vm7 b(zl7 r2) {
        return n(r2, false, this);
    }

    @Override // defpackage.xm7
    public final boolean equals(Object r5) {
        if (this == r5) goto L20;
        if (r5 != null) goto L6;
        return false;
    L6:
        if ((r5 instanceof an7) == true) goto L9;
        return false;
    L9:
        if (super.equals(r5) == false) goto L28;
        q6a r0 = this.j;
        int r1 = r0.f();
        an7 r6 = (an7) r5;
        q6a r2 = r6.j;
        if (r1 == r2.f()) goto L13;
        return false;
    L13:
        if (this.k != r6.k) goto L30;
        Iterator r4 = mm9.w(new c1(3, r0)).iterator();
    L16:
        if (r4.hasNext() == false) goto L27;
        xm7 r7 = (xm7) r4.next();
        if (r7.equals(r2.c(r7.f)) == true) goto L16;
        return false;
    L27:
        return true;
    L30:
        return false;
    L28:
        return false;
    L20:
        return true;
    }

    @Override // defpackage.xm7
    public final int hashCode() {
        int r0 = this.k;
        q6a r5 = this.j;
        int r1 = r5.f();
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L5;
        int r3 = r5.d(r2);
        r0 = (((r0 * 31) + r3) * 31) + ((xm7) r5.g(r2)).hashCode();
        r2 = r2 + 1;
        goto L3
    L5:
        return r0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new zm7(this);
    }

    public final xm7 l(String r7, boolean r8) {
        Iterator r0 = mm9.w(new c1(3, this.j)).iterator();
    L4:
        if (r0.hasNext() == false) goto L10;
        Object r1 = r0.next();
        xm7 r3 = (xm7) r1;
        if (hea.G(r3.g, r7, false) == true) goto L11;
        if (r3.g(r7) == null) goto L4;
    L11:
        xm7 r2 = (xm7) r1;
        if (r2 != null) goto L23;
        if (r8 == false) goto L22;
        an7 r6 = this.b;
        if (r6 == null) goto L22;
        if (r7 == null) goto L22;
        if (aea.a0(r7) == true) goto L22;
        return r6.l(r7, true);
    L22:
        return null;
    L23:
        return r2;
    L10:
        r1 = null;
        goto L11
    }

    public final xm7 m(int r6, an7 r7, boolean r8, xm7 r9) {
        q6a r0 = this.j;
        xm7 r1 = (xm7) r0.c(r6);
        if (r9 != null) goto L5;
        if (r1 == null) goto L12;
        return r1;
    L12:
        if (r8 == false) goto L25;
        Iterator r2 = mm9.w(new c1(3, r0)).iterator();
    L15:
        if (r2.hasNext() == false) goto L24;
        xm7 r3 = (xm7) r2.next();
        if ((r3 instanceof an7) == true) goto L19;
    L21:
        r1 = null;
    L22:
        if (r1 == null) goto L15;
    L19:
        if (r3.equals(r7) == true) goto L21;
        r1 = ((an7) r3).m(r6, this, true, r9);
        goto L22
    L24:
        r1 = null;
    L25:
        if (r1 != null) goto L33;
        an7 r4 = this.b;
        if (r4 != null) goto L29;
    L32:
        return null;
    L29:
        if (r4.equals(r7) == true) goto L32;
        return this.b.m(r6, this, r8, r9);
    L33:
        return r1;
    L5:
        if (lu5.b(r1, r9) == true) goto L7;
    L9:
        r1 = null;
        goto L12
    L7:
        if (lu5.b(r1.b, r9.b) == false) goto L9;
        return r1;
    }

    public final vm7 n(zl7 r7, boolean r8, an7 r9) {
        vm7 r0 = super.b(r7);
        ArrayList r1 = new ArrayList();
        zm7 r2 = new zm7(this);
    L3:
        vm7 r4 = null;
        if (r2.hasNext() == false) goto L10;
        xm7 r3 = (xm7) r2.next();
        if (lu5.b(r3, r9) == true) goto L8;
        r4 = r3.b(r7);
    L8:
        if (r4 == null) goto L3;
        r1.add(r4);
        goto L3
    L10:
        vm7 r5 = (vm7) jz2.J0(r1);
        an7 r6 = this.b;
        if (r6 == null) goto L17;
        if (r8 == false) goto L17;
        if (r6.equals(r9) == true) goto L17;
        r4 = r6.n(r7, true, this);
    L17:
        return (vm7) jz2.J0(a10.p0(new vm7[]{r0, r5, r4}));
    }

    public final vm7 o(String r7, boolean r8, an7 r9) {
        vm7 r0 = g(r7);
        ArrayList r1 = new ArrayList();
        zm7 r2 = new zm7(this);
    L3:
        vm7 r4 = null;
        if (r2.hasNext() == false) goto L14;
        xm7 r3 = (xm7) r2.next();
        if (lu5.b(r3, r9) == false) goto L9;
    L12:
        if (r4 == null) goto L3;
        r1.add(r4);
        goto L3
    L9:
        if ((r3 instanceof an7) == false) goto L11;
        r4 = ((an7) r3).o(r7, false, this);
        goto L12
    L11:
        r4 = r3.g(r7);
        goto L12
    L14:
        vm7 r5 = (vm7) jz2.J0(r1);
        an7 r6 = this.b;
        if (r6 == null) goto L21;
        if (r8 == false) goto L21;
        if (r6.equals(r9) == true) goto L21;
        r4 = r6.o(r7, true, this);
    L21:
        return (vm7) jz2.J0(a10.p0(new vm7[]{r0, r5, r4}));
    }

    @Override // defpackage.xm7
    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(super.toString());
        String r1 = this.m;
        if (r1 != null) goto L5;
    L8:
        xm7 r2 = null;
    L9:
        if (r2 != null) goto L11;
        r2 = m(this.k, this, false, null);
    L11:
        r0.append(" startDestination=");
        if (r2 != null) goto L20;
        String r3 = this.m;
        if (r3 == null) goto L16;
        r0.append(r3);
    L22:
        return r0.toString();
    L16:
        String r4 = this.l;
        if (r4 == null) goto L19;
        r0.append(r4);
        goto L22
    L19:
        r0.append("0x" + Integer.toHexString(this.k));
        goto L22
    L20:
        r0.append("{");
        r0.append(r2.toString());
        r0.append("}");
        goto L22
    L5:
        if (aea.a0(r1) == true) goto L8;
        r2 = l(r1, true);
        goto L9
    }
}
