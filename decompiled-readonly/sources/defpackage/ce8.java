package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ce8 {
    public final ArrayList a;
    public int b;
    public boolean c;
    public rr d;
    private volatile /* synthetic */ Object interceptors$delegate;

    public ce8(rr... r2) {
        dz7.c(true);
        this.a = xp0.Q(Arrays.copyOf(r2, r2.length));
        this.interceptors$delegate = null;
    }

    public final Object a(Object r13, Object r14, ob3 r15) {
        hc3 r0 = r15.q();
        if (((List) this.interceptors$delegate) != null) goto L38;
        int r1 = this.b;
        if (r1 != 0) goto L7;
        this.interceptors$delegate = o84.a;
        this.c = false;
        this.d = null;
        goto L38
    L7:
        ArrayList r5 = this.a;
        if (r1 != 1) goto L23;
        int r2 = xp0.J(r5);
        if (r2 < 0) goto L23;
        int r6 = 0;
    L12:
        Object r7 = r5.get(r6);
        if ((r7 instanceof qc8) == false) goto L15;
        qc8 r8 = (qc8) r7;
    L16:
        if (r8 != null) goto L19;
    L21:
        if (r6 == r2) goto L23;
        r6 = r6 + 1;
        goto L12
    L19:
        if (r8.c.isEmpty() == true) goto L21;
        List r3 = r8.c;
        r8.d = true;
        this.interceptors$delegate = r3;
        this.c = false;
        this.d = r8.a;
        goto L38
    L15:
        r8 = null;
    L23:
        ArrayList r4 = new ArrayList();
        int r9 = xp0.J(r5);
        if (r9 < 0) goto L37;
        int r10 = 0;
    L26:
        Object r11 = r5.get(r10);
        if ((r11 instanceof qc8) == false) goto L29;
        qc8 r12 = (qc8) r11;
    L30:
        if (r12 == null) goto L35;
        List r16 = r12.c;
        r4.ensureCapacity(r16.size() + r4.size());
        int r17 = r16.size();
        int r18 = 0;
    L33:
        if (r18 >= r17) goto L35;
        r4.add(r16.get(r18));
        r18 = r18 + 1;
    L35:
        if (r10 == r9) goto L37;
        r10 = r10 + 1;
        goto L26
    L29:
        r12 = null;
    L37:
        this.interceptors$delegate = r4;
        this.c = false;
        this.d = null;
    L38:
        this.c = true;
        List r19 = (List) this.interceptors$delegate;
        boolean r110 = d();
        if (ee8.a == true) goto L43;
        if (r110 == true) goto L43;
        de8 r111 = new rha(r14, r13, r19);
    L45:
        return r111.a(r14, r15);
    L43:
        r111 = new km3(r13, r19, r14, r0);
        goto L45
    }

    public final qc8 b(rr r5) {
        ArrayList r4 = this.a;
        int r0 = r4.size();
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L14;
        Object r2 = r4.get(r1);
        if (r2 == r5) goto L6;
        if ((r2 instanceof qc8) == false) goto L13;
        qc8 r3 = (qc8) r2;
        if (r3.a != r5) goto L13;
        return r3;
    L13:
        r1 = r1 + 1;
        goto L3
    L6:
        qc8 r6 = new qc8(r5, he8.e);
        r4.set(r1, r6);
        return r6;
    L14:
        return null;
    }

    public final int c(rr r5) {
        ArrayList r4 = this.a;
        int r0 = r4.size();
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L13;
        Object r2 = r4.get(r1);
        if (r2 == r5) goto L12;
        if ((r2 instanceof qc8) == false) goto L11;
        if (((qc8) r2).a == r5) goto L12;
    L11:
        r1 = r1 + 1;
    L12:
        return r1;
    L13:
        return -1;
    }

    public abstract boolean d();

    public final boolean e(rr r6) {
        ArrayList r5 = this.a;
        int r0 = r5.size();
        int r2 = 0;
    L3:
        if (r2 >= r0) goto L14;
        Object r3 = r5.get(r2);
        if (r3 == r6) goto L12;
        if ((r3 instanceof qc8) == false) goto L11;
        if (((qc8) r3).a != r6) goto L11;
        return true;
    L11:
        r2 = r2 + 1;
        goto L3
    L12:
        return true;
    L14:
        return false;
    }

    public final void f(rr r7, rr r8) {
        if (e(r8) == false) goto L5;
        return;
    L5:
        int r0 = c(r7);
        if (r0 == (-1)) goto L30;
        int r1 = r0 + 1;
        ArrayList r6 = this.a;
        int r2 = xp0.J(r6);
        if (r1 > r2) goto L27;
    L9:
        Object r3 = r6.get(r1);
        fe8 r5 = null;
        if ((r3 instanceof qc8) == false) goto L12;
        qc8 r4 = (qc8) r3;
    L13:
        if (r4 == null) goto L27;
        gi7 r9 = r4.b;
        if (r9 == null) goto L27;
        if ((r9 instanceof fe8) == false) goto L20;
        r5 = (fe8) r9;
    L20:
        if (r5 != null) goto L22;
    L25:
        if (r1 == r2) goto L27;
        r1 = r1 + 1;
        goto L9
    L22:
        if (r5.e != r7) goto L25;
        r0 = r1;
        goto L25
    L12:
        r4 = null;
    L27:
        r6.add(r0 + 1, new qc8(r8, new fe8(r7)));
        return;
    L30:
        throw new u1("Phase " + r7 + " was not registered for this pipeline", 2);
    }

    public final void g(rr r3, rr r4) {
        if (e(r4) == false) goto L5;
        return;
    L5:
        int r0 = c(r3);
        if (r0 == (-1)) goto L10;
        this.a.add(r0, new qc8(r4, new ge8()));
        return;
    L10:
        throw new u1("Phase " + r3 + " was not registered for this pipeline", 2);
    }

    public final void h(rr r6, sx4 r7) {
        qc8 r0 = b(r6);
        if (r0 == null) goto L35;
        List r1 = (List) this.interceptors$delegate;
        if (this.a.isEmpty() == true) goto L30;
        if (r1 == null) goto L30;
        if (this.c == true) goto L30;
        if ((r1 instanceof List) == false) goto L30;
        if ((r1 instanceof b76) == false) goto L17;
        if ((r1 instanceof d76) == false) goto L30;
    L17:
        if (lu5.b(this.d, r6) == false) goto L20;
        r1.add(r7);
    L27:
        this.b++;
        return;
    L20:
        if (lu5.b(r6, jz2.H0(this.a)) == false) goto L22;
    L23:
        qc8 r8 = b(r6);
        if (r8.d == false) goto L26;
        r8.c = new ArrayList(r8.c);
        r8.d = false;
    L26:
        r8.c.add(r7);
        r1.add(r7);
        goto L27
    L22:
        if (c(r6) == xp0.J(this.a)) goto L23;
    L30:
        if (r0.d == false) goto L32;
        r0.c = new ArrayList(r0.c);
        r0.d = false;
    L32:
        r0.c.add(r7);
        this.b++;
        this.interceptors$delegate = null;
        this.c = false;
        this.d = null;
        return;
    L35:
        throw new u1("Phase " + r6 + " was not registered for this pipeline", 2);
    }
}
