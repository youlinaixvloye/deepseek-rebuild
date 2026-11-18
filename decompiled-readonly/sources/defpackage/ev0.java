package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ev0 implements fz, fkb {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public Object d;

    public ev0(int r1) {
        this.a = r1;
        switch(r1) {
            case 6: goto L7;
            default: goto L4;
        };
    L4:
        this.d = new ev0[l1l11lI1l.l111l11111lIl];
        this.b = 0;
        this.c = 0;
        return;
    }

    public ev0(int r2, int r3, int r4) {
        this.a = r4;
        switch(r4) {
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        this.d = (byte[][]) Array.newInstance(Byte.TYPE, new int[]{r3, r2});
        this.b = r2;
        this.c = r3;
        return;
    L6:
        this.d = null;
        this.b = r2;
        int r5 = r3 & 7;
        if (r5 != 0) goto L9;
        r5 = 8;
    L9:
        this.c = r5;
    }

    public ev0(int r3, int r4, m54 r5) {
        this.a = 5;
        this.b = r3;
        this.c = r4;
        this.d = new f99(new qj4(r3, r4, r5));
    }

    public ev0(fz r2, int r3) {
        this.a = 2;
        this.d = r2;
        this.b = r3;
    }

    public /* synthetic */ ev0(Object r1, int r2, int r3, int r4) {
        this.a = r4;
        this.b = r2;
        this.c = r3;
        this.d = r1;
    }

    @Override // defpackage.fz
    public void a(int r3, Object r4) {
        fz r0 = (fz) this.d;
        if (this.c != 0) goto L5;
        int r2 = this.b;
    L6:
        r0.a(r3 + r2, r4);
        return;
    L5:
        r2 = 0;
        goto L6
    }

    @Override // defpackage.fz
    public void c(Object r2) {
        this.c++;
        ((fz) this.d).c(r2);
    }

    @Override // defpackage.fz
    public void d() {
        ((fz) this.d).d();
    }

    @Override // defpackage.fz
    public void f(int r2, int r3, int r4) {
        if (this.c != 0) goto L5;
        int r0 = this.b;
    L6:
        ((fz) this.d).f(r2 + r0, r3 + r0, r4);
        return;
    L5:
        r0 = 0;
        goto L6
    }

    @Override // defpackage.fz
    public void g(int r3, int r4) {
        fz r0 = (fz) this.d;
        if (this.c != 0) goto L5;
        int r2 = this.b;
    L6:
        r0.g(r3 + r2, r4);
        return;
    L5:
        r2 = 0;
        goto L6
    }

    @Override // defpackage.dkb
    public tm h(long r7, tm r9, tm r10, tm r11) {
        return ((f99) this.d).h(r7, r9, r10, r11);
    }

    @Override // defpackage.fz
    public void i() {
        if (this.c > 0) goto L6;
        k53.a("OffsetApplier up called with no corresponding down");
    L6:
        this.c--;
        ((fz) this.d).i();
    }

    @Override // defpackage.fz
    public void j(int r3, Object r4) {
        fz r0 = (fz) this.d;
        if (this.c != 0) goto L5;
        int r2 = this.b;
    L6:
        r0.j(r3 + r2, r4);
        return;
    L5:
        r2 = 0;
        goto L6
    }

    @Override // defpackage.fz
    public Object l() {
        return ((fz) this.d).l();
    }

    @Override // defpackage.fz
    public void m(rx4 r1, Object r2) {
        ((fz) this.d).m(r1, r2);
    }

    @Override // defpackage.fkb
    public int n() {
        return this.c;
    }

    public byte o(int r1, int r2) {
        return ((byte[][]) this.d)[r2][r1];
    }

    @Override // defpackage.fkb
    public int p() {
        return this.b;
    }

    @Override // defpackage.dkb
    public tm q(long r7, tm r9, tm r10, tm r11) {
        return ((f99) this.d).q(r7, r9, r10, r11);
    }

    public void s(int r1, int r2, int r3) {
        ((byte[][]) this.d)[r2][r1] = (byte) r3;
    }

    public String toString() {
        switch(this.a) {
            case 0: goto L8;
            case 6: goto L6;
            default: goto L5;
        };
    L6:
        StringBuilder r0 = new StringBuilder(this.c);
        r0.append("-");
        r0.append((String) this.d);
        r0.append("-");
        r0.append(this.b);
        return r0.toString();
    L8:
        int r1 = this.b;
        int r3 = this.c;
        StringBuilder r2 = new StringBuilder(((r1 * 2) * r3) + 2);
        int r4 = 0;
    L9:
        if (r4 >= r3) goto L22;
        byte[] r5 = ((byte[][]) this.d)[r4];
        int r6 = 0;
    L11:
        if (r6 >= r1) goto L20;
        byte r7 = r5[r6];
        if (r7 != 0) goto L15;
        r2.append(" 0");
    L19:
        r6 = r6 + 1;
        goto L11
    L15:
        if (r7 == 1) goto L17;
        r2.append("  ");
        goto L19
    L17:
        r2.append(" 1");
        goto L19
    L20:
        r2.append('\n');
        r4 = r4 + 1;
        goto L9
    L22:
        return r2.toString();
    L5:
        return super.toString();
    }
}
