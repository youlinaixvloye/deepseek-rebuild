package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x53 extends gj0 {
    public fj0 D;
    public final ArrayList E;
    public final RectF F;
    public final RectF G;
    public final RectF H;
    public final xv7 I;
    public final w49 J;
    public float K;
    public boolean L;
    public final a34 M;

    public x53(ku6 r11, vd6 r12, List r13, ut6 r14) {
        super(r11, r12);
        this.E = new ArrayList();
        this.F = new RectF();
        this.G = new RectF();
        this.H = new RectF();
        this.I = new xv7();
        int r2 = 0;
        this.J = new w49(7, (byte) 0);
        this.L = true;
        dk r15 = r12.s;
        if (r15 == null) goto L5;
        lj4 r16 = r15.j1();
        this.D = r16;
        e(r16);
        this.D.a(this);
    L6:
        ts6 r17 = new ts6(r14.j.size());
        int r3 = r13.size() - 1;
        gj0 r4 = null;
    L7:
        if (r3 < 0) goto L47;
        vd6 r5 = (vd6) r13.get(r3);
        int r6 = ec1.y(r5.e);
        if (r6 == 0) goto L34;
        if (r6 == 1) goto L33;
        if (r6 != 2) goto L13;
        gj0 r7 = new dk5(r11, r5);
    L35:
        if (r7 == null) goto L45;
        r17.e(r7.p.d, r7);
        if (r4 == null) goto L40;
        r4.s = r7;
        r4 = null;
        goto L45
    L40:
        this.E.add(0, r7);
        int r8 = ec1.y(r5.u);
        if (r8 == 1) goto L44;
        if (r8 != 2) goto L45;
    L44:
        r4 = r7;
    L45:
        r3 = r3 - 1;
        goto L7
    L13:
        if (r6 != 3) goto L15;
        r7 = new it7(r11, r5);
        goto L35
    L15:
        if (r6 != 4) goto L17;
        r7 = new cu9(r11, r5, this, r14);
        goto L35
    L17:
        if (r6 != 5) goto L19;
        r7 = new lra(r11, r5);
        goto L35
    L19:
        switch(r5.e) {
            case 1: goto L27;
            case 2: goto L26;
            case 3: goto L25;
            case 4: goto L24;
            case 5: goto L23;
            case 6: goto L22;
            case 7: goto L21;
            default: goto L20;
        };
    L20:
        String r9 = "null";
    L28:
        mq6.a("Unknown layer type ".concat(r9));
        r7 = null;
        goto L35
    L21:
        r9 = "UNKNOWN";
        goto L28
    L22:
        r9 = "TEXT";
        goto L28
    L23:
        r9 = "SHAPE";
        goto L28
    L24:
        r9 = "NULL";
        goto L28
    L25:
        r9 = "IMAGE";
        goto L28
    L26:
        r9 = "SOLID";
        goto L28
    L27:
        r9 = "PRE_COMP";
        goto L28
    L33:
        r7 = new w5a(r11, r5);
        goto L35
    L34:
        r7 = new x53(r11, r5, (List) r14.c.get(r5.g), r14);
    L47:
        if (r2 >= r17.g()) goto L55;
        gj0 r18 = (gj0) r17.b(r17.d(r2));
        if (r18 == null) goto L54;
        gj0 r19 = (gj0) r17.b(r18.p.f);
        if (r19 == null) goto L54;
        r18.t = r19;
    L54:
        r2 = r2 + 1;
        goto L47
    L55:
        uk6 r110 = this.p.x;
        if (r110 == null) goto L68;
        this.M = new a34(this, this, r110);
        return;
    L68:
        return;
    L5:
        this.D = null;
        goto L6
    }

    @Override // defpackage.gj0, defpackage.p24
    public final void d(RectF r5, Matrix r6, boolean r7) {
        super.d(r5, r6, r7);
        ArrayList r8 = this.E;
        int r9 = r8.size() - 1;
    L3:
        if (r9 < 0) goto L5;
        RectF r1 = this.F;
        r1.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        ((gj0) r8.get(r9)).d(r1, this.n, true);
        r5.union(r1);
        r9 = r9 - 1;
        goto L3
    }

    @Override // defpackage.gj0, defpackage.r96
    public final void g(pz2 r2, Object r3) {
        super.g(r2, r3);
        if (r3 == ru6.C) goto L5;
        a34 r1 = this.M;
        if (r3 != 5) goto L18;
        if (r1 == null) goto L18;
        r1.c.j(r2);
        return;
    L18:
        if (r3 != ru6.E) goto L23;
        if (r1 == null) goto L23;
        r1.c(r2);
        return;
    L23:
        if (r3 != ru6.F) goto L28;
        if (r1 == null) goto L28;
        r1.e.j(r2);
        return;
    L28:
        if (r3 != ru6.G) goto L33;
        if (r1 == null) goto L33;
        r1.f.j(r2);
        return;
    L33:
        if (r3 != ru6.H) goto L38;
        if (r1 == null) goto L39;
        r1.g.j(r2);
        return;
    L39:
        return;
    L38:
        return;
    L5:
        if (r2 != null) goto L10;
        fj0 r4 = this.D;
        if (r4 == null) goto L37;
        r4.j(null);
        return;
    L37:
        return;
    L10:
        djb r0 = new djb(r2, null);
        this.D = r0;
        r0.a(this);
        e(this.D);
    }

    @Override // defpackage.gj0
    public final void k(Canvas r9, Matrix r10, int r11, x24 r12) {
        boolean r0 = false;
        a34 r1 = this.M;
        if (r12 != null) goto L7;
        if (r1 != null) goto L7;
        boolean r3 = false;
    L8:
        ku6 r4 = this.o;
        boolean r5 = r4.o;
        int r6 = 255;
        ArrayList r7 = this.E;
        if (r5 == true) goto L11;
    L13:
        if (r3 == true) goto L15;
    L17:
        if (r0 == true) goto L20;
        r6 = r11;
    L20:
        if (r1 == null) goto L22;
        r12 = r1.b(r10, r6);
    L22:
        boolean r2 = this.L;
        vd6 r8 = this.p;
        RectF r13 = this.G;
        if (r2 == false) goto L25;
    L30:
        r13.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r8.o, r8.p);
        r10.mapRect(r13);
    L31:
        xv7 r14 = this.I;
        if (r0 == false) goto L41;
        w49 r15 = this.J;
        r15.c = null;
        r15.b = r11;
        if (r12 != null) goto L36;
    L40:
        Canvas r16 = r14.e(r9, r13, r15);
    L42:
        r9.save();
        if (r9.clipRect(r13) == false) goto L47;
        int r17 = r7.size() - 1;
    L45:
        if (r17 < 0) goto L47;
        ((gj0) r7.get(r17)).h(r16, r10, r6, r12);
        r17 = r17 - 1;
    L47:
        if (r0 == false) goto L49;
        r14.c();
    L49:
        r9.restore();
        return;
    L36:
        if (Color.alpha(r12.d) <= 0) goto L38;
        r15.c = r12;
    L39:
        r12 = null;
        goto L40
    L38:
        r15.c = null;
        goto L39
    L41:
        r16 = r9;
        goto L42
    L25:
        if ("__container".equals(r8.c) == false) goto L30;
        r13.setEmpty();
        Iterator r18 = r7.iterator();
    L28:
        if (r18.hasNext() == false) goto L31;
        gj0 r19 = (gj0) r18.next();
        RectF r20 = this.H;
        r19.d(r20, r10, true);
        r13.union(r20);
        goto L28
    L15:
        if (r4.p == false) goto L17;
    L16:
        r0 = true;
        goto L17
    L11:
        if (r7.size() <= 1) goto L13;
        if (r11 != 255) goto L16;
    L7:
        r3 = true;
        goto L8
    }

    @Override // defpackage.gj0
    public final void p(q96 r4, int r5, ArrayList r6, q96 r7) {
        int r0 = 0;
    L3:
        ArrayList r1 = this.E;
        if (r0 >= r1.size()) goto L6;
        ((gj0) r1.get(r0)).c(r4, r5, r6, r7);
        r0 = r0 + 1;
        goto L3
    }

    @Override // defpackage.gj0
    public final void q(boolean r2) {
        super.q(r2);
        Iterator r1 = this.E.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((gj0) r1.next()).q(r2);
        goto L4
    }

    @Override // defpackage.gj0
    public final void r(float r5) {
        this.K = r5;
        super.r(r5);
        fj0 r0 = this.D;
        vd6 r1 = this.p;
        if (r0 == null) goto L6;
        ut6 r6 = this.o.a;
        r5 = ((((Float) r0.e()).floatValue() * r1.b.n) - r1.b.l) / ((r6.m - r6.l) + 0.01f);
    L6:
        if (this.D != null) goto L9;
        float r2 = r1.n;
        ut6 r3 = r1.b;
        r5 = r5 - (r2 / (r3.m - r3.l));
    L9:
        if (r1.m != l11l111lI1l.l111l1111lI1l) goto L11;
    L13:
        ArrayList r4 = this.E;
        int r7 = r4.size() - 1;
    L14:
        if (r7 < 0) goto L16;
        ((gj0) r4.get(r7)).r(r5);
        r7 = r7 - 1;
        goto L14
    L16:
        return;
    L11:
        if ("__container".equals(r1.c) == true) goto L13;
        r5 = r5 / r1.m;
        goto L13
    }
}
