package defpackage;

import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class wv2 extends l0 {
    public xh8 L;
    public to5 M;

    @Override // defpackage.l0
    public final boolean C1(KeyEvent r1) {
        return false;
    }

    @Override // defpackage.l0
    public final void D1(KeyEvent r1) {
        this.w.w();
    }

    public final void F1(boolean r2) {
        if (r2 == false) goto L5;
        this.M = null;
    L6:
        w1(r2);
        return;
    L5:
        this.L = null;
        goto L6
    }

    @Override // defpackage.zo5
    public final void G(cg r10, qh8 r11) {
        ArrayList r12 = (ArrayList) r10.c;
        A1();
        if (this.v == true) goto L5;
    L7:
        int r2 = 0;
        if (r11 != qh8.b) goto L48;
        if (this.M != null) goto L20;
        int r13 = r12.size();
        int r0 = 0;
    L12:
        if (r0 >= r13) goto L76;
        if (vz6.t((to5) r12.get(r0)) == true) goto L15;
        r0 = r0 + 1;
        goto L12
    L15:
        to5 r14 = (to5) r12.get(0);
        r14.i = true;
        this.M = r14;
        if (this.v == false) goto L60;
        y1(r14);
        return;
    L60:
        return;
    L76:
        return;
    L20:
        int r15 = r12.size();
        int r1 = 0;
    L21:
        if (r1 >= r15) goto L42;
        to5 r3 = (to5) r12.get(r1);
        if (r3.i == true) goto L29;
        if (r3.h == false) goto L29;
        if (r3.d == true) goto L29;
        r1 = r1 + 1;
    L29:
        float r16 = ((jmb) b8b.R(this, g63.t)).g();
        int r4 = r12.size();
        int r5 = 0;
    L30:
        if (r5 >= r4) goto L77;
        to5 r6 = (to5) r12.get(r5);
        if (Math.abs(dw7.d(dw7.f(r6.c, this.M.c))) <= r16) goto L34;
        boolean r7 = true;
    L36:
        if (r6.i == true) goto L40;
        if (r7 == true) goto L40;
        r5 = r5 + 1;
    L40:
        F1(true);
        return;
    L34:
        r7 = false;
        goto L36
    L77:
        return;
    L42:
        ((to5) r12.get(0)).i = true;
        if (this.v == false) goto L45;
        x1(this.M.c, true);
        this.w.w();
    L45:
        this.M = null;
        return;
    L48:
        if (r11 == qh8.c) goto L50;
        return;
    L50:
        if (this.M == null) goto L75;
        int r17 = r12.size();
    L52:
        if (r2 >= r17) goto L78;
        to5 r8 = (to5) r12.get(r2);
        if (r8.i == false) goto L59;
        if (r8 == this.M) goto L59;
        F1(true);
        return;
    L59:
        r2 = r2 + 1;
        goto L52
    L78:
        return;
    L75:
        return;
    L5:
        if (this.z != null) goto L7;
        n15 r9 = new n15(this);
        q1(r9);
        this.z = r9;
        goto L7
    }

    @Override // defpackage.l0, defpackage.ai8
    public final void M(ph8 r7, qh8 r8, long r9) {
        super.M(r7, r8, r9);
        if (r8 != qh8.b) goto L33;
        if (this.L == null) goto L7;
        List r10 = r7.a;
        int r11 = r10.size();
        int r0 = 0;
    L13:
        if (r0 >= r11) goto L27;
        if (nn7.n((xh8) r10.get(r0)) == false) goto L16;
        r0 = r0 + 1;
        goto L13
    L16:
        long r2 = v1(r9);
        int r12 = r10.size();
        int r1 = 0;
    L17:
        if (r1 >= r12) goto L58;
        xh8 r4 = (xh8) r10.get(r1);
        if (r4.d() == true) goto L24;
        if (nn7.u(r4, r9, r2) == true) goto L24;
        r1 = r1 + 1;
    L24:
        F1(false);
        return;
    L58:
        return;
    L27:
        ((xh8) r10.get(0)).a();
        if (this.v == false) goto L30;
        x1(this.L.c, false);
        this.w.w();
    L30:
        this.L = null;
        return;
    L7:
        if (yla.e(r7, true) == false) goto L45;
        xh8 r13 = (xh8) r7.a.get(0);
        r13.a();
        this.L = r13;
        if (this.v == false) goto L55;
        z1(r13);
        return;
    L55:
        return;
    L45:
        return;
    L33:
        if (r8 == qh8.c) goto L35;
        return;
    L35:
        if (this.L == null) goto L57;
        List r14 = r7.a;
        int r15 = r14.size();
        int r16 = 0;
    L37:
        if (r16 >= r15) goto L59;
        xh8 r17 = (xh8) r14.get(r16);
        if (r17.d() == false) goto L44;
        if (r17 == this.L) goto L44;
        F1(false);
        return;
    L44:
        r16 = r16 + 1;
        goto L37
    L59:
        return;
    }

    @Override // defpackage.l0, defpackage.ai8
    public final void b0() {
        super.b0();
        F1(false);
    }

    @Override // defpackage.zo5
    public final void z0() {
        F1(true);
    }
}
