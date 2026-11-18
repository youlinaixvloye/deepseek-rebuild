package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mq1 implements sy4 {
    public final hc3 a;
    public final int b;
    public final int c;

    public mq1(hc3 r1, int r2, int r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.uj4
    public Object b(vj4 r4, nb3 r5) {
        Object r3 = b8b.Q(new f0(r4, this, null, 25), r5);
        if (r3 != qc3.a) goto L6;
        return r3;
    L6:
        return qbb.a;
    }

    @Override // defpackage.sy4
    public final uj4 c(hc3 r5, int r6, int r7) {
        hc3 r0 = this.a;
        hc3 r8 = r5.S(r0);
        int r2 = this.c;
        int r3 = this.b;
        if (r7 != 1) goto L21;
        if (r3 == (-3)) goto L19;
        if (r6 != (-3)) goto L11;
    L9:
        r6 = r3;
        goto L19
    L11:
        if (r3 == (-2)) goto L19;
        if (r6 == (-2)) goto L9;
        r6 = r6 + r3;
        if (r6 >= 0) goto L19;
        r6 = Integer.MAX_VALUE;
    L19:
        r7 = r2;
    L21:
        if (lu5.b(r8, r0) == false) goto L26;
        if (r6 != r3) goto L26;
        if (r7 != r2) goto L26;
        return this;
    L26:
        return f(r8, r6, r7);
    }

    public String d() {
        return null;
    }

    public abstract Object e(dm8 r1, nb3 r2);

    public abstract mq1 f(hc3 r1, int r2, int r3);

    public uj4 g() {
        return null;
    }

    public gx8 h(pc3 r5) {
        int r1 = this.b;
        if (r1 != (-3)) goto L5;
        r1 = -2;
    L5:
        rx4 r0 = new r31(this, null, 9);
        ms0 r2 = f31.i(r1, this.c, 4);
        dm8 r6 = new dm8(lf9.M(r5, this.a), r2, true, true);
        r6.x0(3, r6, r0);
        return r6;
    }

    public String toString() {
        ArrayList r0 = new ArrayList(4);
        String r1 = d();
        if (r1 == null) goto L5;
        r0.add(r1);
    L5:
        k84 r2 = k84.a;
        hc3 r3 = this.a;
        if (r3 == r2) goto L8;
        r0.add("context=" + r3);
    L8:
        int r4 = this.b;
        if (r4 == (-3)) goto L11;
        r0.add("capacity=" + r4);
    L11:
        int r5 = this.c;
        if (r5 == 1) goto L14;
        r0.add("onBufferOverflow=".concat(ec1.z(r5)));
    L14:
        StringBuilder r6 = new StringBuilder();
        r6.append(getClass().getSimpleName());
        r6.append('[');
        return n31.i(r6, jz2.F0(r0, ", ", null, null, null, 62), ']');
    }
}
