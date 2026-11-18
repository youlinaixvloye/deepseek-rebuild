package defpackage;

import com.ishumei.smantifraud.l1l11lI1I1l;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class p79 extends gw0 {
    public static final int[] h = null;
    public final int b;
    public final gw0 c;
    public final gw0 d;
    public final int e;
    public final int f;
    public int g;

    static {
        ArrayList r0 = new ArrayList();
        int r1 = 1;
        int r2 = 1;
    L3:
        if (r1 <= 0) goto L5;
        r0.add(Integer.valueOf(r1));
        int r3 = r2 + r1;
        r2 = r1;
        r1 = r3;
        goto L3
    L5:
        r0.add(Integer.MAX_VALUE);
        h = new int[r0.size()];
        int r4 = 0;
    L6:
        int[] r5 = h;
        if (r4 >= r5.length) goto L9;
        r5[r4] = ((Integer) r0.get(r4)).intValue();
        r4 = r4 + 1;
        goto L6
    }

    public p79(gw0 r3, gw0 r4) {
        this.g = 0;
        this.c = r3;
        this.d = r4;
        int r0 = r3.size();
        this.e = r0;
        this.b = r4.size() + r0;
        this.f = Math.max(r3.l(), r4.l()) + 1;
    }

    public final boolean equals(Object r12) {
        if (r12 != this) goto L5;
        return true;
    L5:
        if ((r12 instanceof gw0) == false) goto L25;
        gw0 r13 = (gw0) r12;
        int r0 = r13.size();
        int r2 = this.b;
        if (r2 != r0) goto L25;
        if (r2 != 0) goto L13;
        return true;
    L13:
        if (this.g == 0) goto L19;
        int r1 = r13.r();
        if (r1 == 0) goto L19;
        if (this.g != r1) goto L25;
    L19:
        n79 r3 = new n79(this);
        hn6 r11 = r3.a();
        n79 r4 = new n79(r13);
        hn6 r14 = r4.a();
        int r5 = 0;
        int r6 = 0;
        int r7 = 0;
    L20:
        int r8 = r11.b.length - r5;
        int r9 = r14.b.length - r6;
        int r10 = Math.min(r8, r9);
        if (r5 != 0) goto L23;
        boolean r15 = r11.v(r14, r6, r10);
    L24:
        if (r15 == false) goto L25;
        r7 = r7 + r10;
        if (r7 >= r2) goto L28;
        if (r10 != r8) goto L35;
        r11 = r3.a();
        r5 = 0;
    L36:
        if (r10 == r9) goto L37;
        r6 = r6 + r10;
        goto L20
    L37:
        r14 = r4.a();
        r6 = 0;
        goto L20
    L35:
        r5 = r5 + r10;
        goto L36
    L28:
        if (r7 != r2) goto L31;
        return true;
    L31:
        iea.p();
        return false;
    L23:
        r15 = r14.v(r11, r5, r10);
    L25:
        return false;
    }

    @Override // defpackage.gw0
    public final void g(int r4, int r5, int r6, byte[] r7) {
        int r0 = r4 + r6;
        gw0 r1 = this.c;
        int r2 = this.e;
        if (r0 > r2) goto L6;
        r1.g(r4, r5, r6, r7);
        return;
    L6:
        gw0 r3 = this.d;
        if (r4 < r2) goto L10;
        r3.g(r4 - r2, r5, r6, r7);
        return;
    L10:
        int r8 = r2 - r4;
        r1.g(r4, r5, r8, r7);
        r3.g(0, r5 + r8, r6 - r8, r7);
    }

    public final int hashCode() {
        int r0 = this.g;
        if (r0 != 0) goto L8;
        int r1 = this.b;
        r0 = p(r1, 0, r1);
        if (r0 != 0) goto L7;
        r0 = 1;
    L7:
        this.g = r0;
    L8:
        return r0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new o79(this);
    }

    @Override // defpackage.gw0
    public final int l() {
        return this.f;
    }

    @Override // defpackage.gw0
    public final boolean m() {
        int r0 = h[this.f];
        if (this.b < r0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.gw0
    public final boolean n() {
        int r0 = this.e;
        int r1 = this.c.q(0, 0, r0);
        gw0 r3 = this.d;
        if (r3.q(r1, 0, r3.size()) != 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.gw0
    public final int p(int r4, int r5, int r6) {
        int r0 = r5 + r6;
        gw0 r1 = this.c;
        int r2 = this.e;
        if (r0 <= r2) goto L5;
        gw0 r3 = this.d;
        if (r5 >= r2) goto L9;
        int r7 = r2 - r5;
        return r3.p(r1.p(r4, r5, r7), 0, r6 - r7);
    L9:
        return r3.p(r4, r5 - r2, r6);
    L5:
        return r1.p(r4, r5, r6);
    }

    @Override // defpackage.gw0
    public final int q(int r4, int r5, int r6) {
        int r0 = r5 + r6;
        gw0 r1 = this.c;
        int r2 = this.e;
        if (r0 <= r2) goto L5;
        gw0 r3 = this.d;
        if (r5 >= r2) goto L9;
        int r7 = r2 - r5;
        return r3.q(r1.q(r4, r5, r7), 0, r6 - r7);
    L9:
        return r3.q(r4, r5 - r2, r6);
    L5:
        return r1.q(r4, r5, r6);
    }

    @Override // defpackage.gw0
    public final int r() {
        return this.g;
    }

    @Override // defpackage.gw0
    public final String s() {
        int r1 = this.b;
        if (r1 != 0) goto L5;
        byte[] r4 = tt5.a;
    L7:
        return new String(r4, l1l11lI1I1l.l111l11IlIlIl);
    L5:
        byte[] r2 = new byte[r1];
        g(0, 0, r1, r2);
        r4 = r2;
        goto L7
    }

    @Override // defpackage.gw0
    public final int size() {
        return this.b;
    }

    @Override // defpackage.gw0
    public final void u(OutputStream r4, int r5, int r6) {
        int r0 = r5 + r6;
        gw0 r1 = this.c;
        int r2 = this.e;
        if (r0 > r2) goto L6;
        r1.u(r4, r5, r6);
        return;
    L6:
        gw0 r3 = this.d;
        if (r5 < r2) goto L10;
        r3.u(r4, r5 - r2, r6);
        return;
    L10:
        int r7 = r2 - r5;
        r1.u(r4, r5, r7);
        r3.u(r4, 0, r6 - r7);
    }
}
