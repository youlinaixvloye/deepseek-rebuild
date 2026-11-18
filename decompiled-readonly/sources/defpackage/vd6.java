package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vd6 {
    public final List a;
    public final ut6 b;
    public final String c;
    public final long d;
    public final int e;
    public final long f;
    public final String g;
    public final List h;
    public final ik i;
    public final int j;
    public final int k;
    public final int l;
    public final float m;
    public final float n;
    public final float o;
    public final float p;
    public final ck q;
    public final xnc r;
    public final dk s;
    public final List t;
    public final int u;
    public final boolean v;
    public final n6 w;
    public final uk6 x;
    public final int y;

    public vd6(List r1, ut6 r2, String r3, long r4, int r6, long r7, String r9, List r10, ik r11, int r12, int r13, int r14, float r15, float r16, float r17, float r18, ck r19, xnc r20, List r21, int r22, dk r23, boolean r24, n6 r25, uk6 r26, int r27) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r6;
        this.f = r7;
        this.g = r9;
        this.h = r10;
        this.i = r11;
        this.j = r12;
        this.k = r13;
        this.l = r14;
        this.m = r15;
        this.n = r16;
        this.o = r17;
        this.p = r18;
        this.q = r19;
        this.r = r20;
        this.t = r21;
        this.u = r22;
        this.s = r23;
        this.v = r24;
        this.w = r25;
        this.x = r26;
        this.y = r27;
    }

    public final String a(String r7) {
        StringBuilder r0 = x18.o(r7);
        r0.append(this.c);
        r0.append("\n");
        long r2 = this.f;
        ut6 r4 = this.b;
        vd6 r3 = (vd6) r4.i.b(r2);
        if (r3 == null) goto L8;
        r0.append("\t\tParents: ");
        r0.append(r3.c);
        long r5 = r3.f;
        vd6 r6 = (vd6) r4.i.b(r5);
    L5:
        if (r6 == null) goto L7;
        r0.append("->");
        r0.append(r6.c);
        long r8 = r6.f;
        r6 = (vd6) r4.i.b(r8);
        goto L5
    L7:
        r0.append(r7);
        r0.append("\n");
    L8:
        List r9 = this.h;
        if (r9.isEmpty() == true) goto L11;
        r0.append(r7);
        r0.append("\tMasks: ");
        r0.append(r9.size());
        r0.append("\n");
    L11:
        int r10 = this.j;
        if (r10 == 0) goto L16;
        int r11 = this.k;
        if (r11 == 0) goto L16;
        r0.append(r7);
        r0.append("\tBackground: ");
        r0.append(String.format(Locale.US, "%dx%d %X\n", new Object[]{Integer.valueOf(r10), Integer.valueOf(r11), Integer.valueOf(this.l)}));
    L16:
        List r12 = this.a;
        if (r12.isEmpty() == true) goto L23;
        r0.append(r7);
        r0.append("\tShapes:\n");
        Iterator r13 = r12.iterator();
    L20:
        if (r13.hasNext() == false) goto L23;
        Object r14 = r13.next();
        r0.append(r7);
        r0.append("\t\t");
        r0.append(r14);
        r0.append("\n");
    L23:
        return r0.toString();
    }

    public final String toString() {
        return a(BuildConfig.FLAVOR);
    }
}
