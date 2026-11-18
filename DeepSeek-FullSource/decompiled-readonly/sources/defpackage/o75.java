package defpackage;

import android.view.KeyEvent;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class o75 extends dg7 implements o96, ai8 {
    public iw8 o;
    public p75 p;
    public final yg2 q;
    public final n75 r;
    public final jl4 s;

    public o75(iw8 r1, p75 r2) {
        this.o = r1;
        this.p = r2;
        this.q = new yg2(21, this);
        this.r = new n75(0, this);
        this.s = new jl4(12, this);
    }

    @Override // defpackage.ai8
    public final void M(ph8 r16, qh8 r17, long r18) {
        int r2 = r16.f;
        List r3 = r16.a;
        if (r2 == 6) goto L5;
        return;
    L5:
        if (r17 != qh8.b) goto L47;
        int r4 = r3.size();
        int r6 = 0;
    L7:
        if (r6 >= r4) goto L49;
        if (((xh8) r3.get(r6)).d() == false) goto L10;
        r6 = r6 + 1;
        goto L7
    L10:
        this.p.b.getClass();
        k75 r7 = null;
        if ((r16.e & 2) == 0) goto L34;
        long r8 = 0;
        dw7 r5 = new dw7(0);
        List r10 = r3;
        int r11 = r10.size();
        int r12 = 0;
    L13:
        long r13 = r5.a;
        if (r12 >= r11) goto L16;
        r5 = new dw7(dw7.g(r13, ((xh8) r3.get(r12)).j));
        r12 = r12 + 1;
        goto L13
    L16:
        float r9 = Float.intBitsToFloat((int) (4294967295L & r13));
        if (r9 == l11l111lI1l.l111l1111lI1l) goto L34;
        if (r9 >= l11l111lI1l.l111l1111lI1l) goto L21;
        int r14 = 1;
    L23:
        if (r16.f != 6) goto L32;
        int r1 = r10.size();
        float r15 = 0.0f;
        int r19 = 0;
    L25:
        if (r19 >= r1) goto L28;
        r8 = dw7.g(r8, ((xh8) r3.get(r19)).c);
        r15 = r15 + 1.0f;
        r19 = r19 + 1;
        goto L25
    L28:
        if (r15 != l11l111lI1l.l111l1111lI1l) goto L30;
        long r20 = 9205357640488583168L;
    L31:
        r7 = new k75(Math.abs(r9) * 0.1f, r20, r14);
        goto L34
    L30:
        r20 = dw7.b(r8, r15);
        goto L31
    L32:
        ai0.g("Check failed.");
        return;
    L21:
        r14 = 2;
    L34:
        if (r7 == null) goto L48;
        int r21 = r3.size();
        int r22 = 0;
    L36:
        if (r22 >= r21) goto L38;
        ((xh8) r3.get(r22)).a();
        r22 = r22 + 1;
        goto L36
    L38:
        q1(r7);
        return;
    L48:
        return;
    L49:
        return;
    }

    @Override // defpackage.o96
    public final boolean T(KeyEvent r9) {
        int r2 = 2;
        if (fxb.T(r9) != 2) goto L48;
        this.p.b.getClass();
        if (i96.a(x6c.j(r9.getKeyCode()), i96.H) == false) goto L7;
    L43:
        l75 r10 = new k75(1);
    L44:
        if (r10 == null) goto L46;
        q1(r10);
    L46:
        if (r10 == null) goto L48;
        return true;
    L7:
        if (i96.a(x6c.j(r9.getKeyCode()), i96.j) == false) goto L12;
        if (r9.isCtrlPressed() == true) goto L43;
    L12:
        if (i96.a(x6c.j(r9.getKeyCode()), i96.I) == false) goto L14;
    L42:
        r10 = new k75(2);
        goto L44
    L14:
        if (i96.a(x6c.j(r9.getKeyCode()), i96.i) == true) goto L16;
    L18:
        long r4 = x6c.j(r9.getKeyCode());
        if (i96.a(r4, i96.d) == false) goto L22;
        r2 = 1;
    L32:
        if (r2 != 0) goto L34;
        int r5 = -1;
    L35:
        if (r5 != (-1)) goto L38;
        r10 = null;
        goto L44
    L38:
        if (r9.isAltPressed() == false) goto L40;
        float r11 = 10.0f;
    L41:
        r10 = new j75(r2, 50.0f * r11);
        goto L44
    L40:
        r11 = 1.0f;
        goto L41
    L34:
        r5 = to3.a[ec1.y(r2)];
        goto L35
    L22:
        if (i96.a(r4, i96.e) == true) goto L32;
        if (i96.a(r4, i96.f) == false) goto L28;
        r2 = 3;
        goto L32
    L28:
        if (i96.a(r4, i96.g) == false) goto L30;
        r2 = 4;
        goto L32
    L30:
        r2 = 0;
        goto L32
    L16:
        if (r9.isCtrlPressed() == false) goto L18;
    L48:
        return false;
    }

    @Override // defpackage.ai8
    public final void b0() {
    }

    @Override // defpackage.o96
    public final boolean q(KeyEvent r1) {
        return false;
    }

    public final void q1(l75 r8) {
        if ((r8 instanceof k75) == false) goto L14;
        k75 r9 = (k75) r8;
        long r2 = r9.c;
        float r0 = r9.b;
        int r10 = ec1.y(r9.a);
        n75 r7 = this.r;
        if (r10 == 0) goto L11;
        if (r10 != 1) goto L9;
        r7.r(Float.valueOf(1.0f - r0), new dw7(r2));
        return;
    L9:
        ne3.d();
        return;
    L11:
        r7.r(Float.valueOf(r0 + 1.0f), new dw7(r2));
        return;
    L14:
        if ((r8 instanceof j75) == true) goto L16;
        ne3.d();
        return;
    L16:
        if (((Boolean) this.q.w()).booleanValue() == false) goto L35;
        j75 r11 = (j75) r8;
        float r1 = r11.b;
        int r12 = ec1.y(r11.a);
        if (r12 == 0) goto L30;
        if (r12 != 1) goto L21;
        float r13 = -r1;
        long r3 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
        int r14 = Float.floatToRawIntBits(r13);
    L25:
        long r4 = (r3 << 32) | (4294967295L & ((long) r14));
    L31:
        this.s.j(new rz3(r4));
        return;
    L21:
        if (r12 != 2) goto L23;
        r3 = Float.floatToRawIntBits(r1);
        r14 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
        goto L25
    L23:
        if (r12 != 3) goto L26;
        r3 = Float.floatToRawIntBits(-r1);
        r14 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
        goto L25
    L26:
        ne3.d();
        return;
    L30:
        long r5 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
        r4 = (((long) Float.floatToRawIntBits(r1)) & 4294967295L) | (r5 << 32);
        goto L31
    }
}
