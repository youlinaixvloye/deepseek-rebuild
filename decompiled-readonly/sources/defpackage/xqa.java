package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xqa extends ks3 implements oe6, m25, y53 {
    public pra q;
    public boolean r;
    public final dr0 s;
    public Map t;

    public xqa(pra r7, oya r8, jsa r9, boolean r10, v96 r11) {
        this.q = r7;
        this.r = r10;
        qqc r12 = r7.g;
        dr0 r13 = new dr0();
        r13.o = r12;
        q1(r13);
        this.s = r13;
        pra r14 = this.q;
        r14.getClass();
        boolean r3 = this.r;
        boolean r4 = !r3;
        wpa r6 = r14.a;
        r6.getClass();
        if (r11.c != 4) goto L6;
        boolean r15 = true;
    L7:
        r6.a.setValue(new vpa(r8, r9, r3, r4, r15));
        return;
    L6:
        r15 = false;
        goto L7
    }

    @Override // defpackage.m25
    public final void a0(fe6 r1) {
        this.q.c.setValue(r1);
    }

    @Override // defpackage.oe6
    public final i07 f(j07 r8, c07 r9, long r10) {
        pra r0 = this.q;
        ge6 r3 = r8.getLayoutDirection();
        lp4 r4 = (lp4) b8b.R(this, g63.k);
        wpa r1 = r0.a;
        r1.getClass();
        upa r2 = new upa(r8, r3, r4, r10);
        r1.b.setValue(r2);
        vpa r11 = (vpa) r1.a.getValue();
        if (r11 == null) goto L13;
        ora r12 = r1.d(r11, r2);
        long r13 = r12.c;
        int r5 = (int) (r13 >> 32);
        int r14 = (int) (r13 & 4294967295L);
        ke8 r15 = r9.p(kmc.X(r5, r5, r14, r14));
        pra r16 = this.q;
        if (this.r == false) goto L7;
        float r6 = r8.l0(om7.j(r12.b.a(0)));
    L8:
        r16.f.setValue(new oz3(r6));
        Map r17 = this.t;
        if (r17 != null) goto L11;
        r17 = new LinkedHashMap(2);
    L11:
        r17.put(ha.a, Integer.valueOf(Math.round(r12.d)));
        r17.put(ha.b, Integer.valueOf(Math.round(r12.e)));
        this.t = r17;
        return r8.e0(r5, r14, r17, new r0(r15, 18));
    L7:
        r6 = l11l111lI1l.l111l1111lI1l;
        goto L8
    L13:
        cq5.d("Called layoutWithNewMeasureInputs before updateNonMeasureInputs");
        ne3.m();
        return null;
    }
}
