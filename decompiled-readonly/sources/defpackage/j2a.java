package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j2a implements dx4 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ dx4 b;
    public final /* synthetic */ ey2 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ float f;
    public final /* synthetic */ bx4 g;

    public j2a(boolean r1, dx4 r2, ey2 r3, int r4, boolean r5, float r6, bx4 r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    @Override // defpackage.dx4
    public final Object j(Object r14) {
        KeyEvent r15 = ((k96) r14).a;
        ey2 r0 = this.c;
        float r1 = r0.b;
        if (this.a == false) goto L5;
        dx4 r2 = this.b;
        if (r2 == null) goto L9;
        int r3 = fxb.T(r15);
        boolean r5 = false;
        if (r3 != 2) goto L45;
        float r4 = r0.a;
        float r6 = Math.abs(r1 - r4);
        int r7 = this.d;
        if (r7 <= 0) goto L15;
        int r8 = r7 + 1;
    L16:
        float r9 = r6 / r8;
        if (this.e == false) goto L19;
        int r10 = -1;
    L20:
        long r11 = x6c.j(r15.getKeyCode());
        boolean r16 = i96.a(r11, i96.d);
        float r13 = this.f;
        if (r16 == false) goto L25;
        r2.j(um7.H0(Float.valueOf((r10 * r9) + r13), r0));
    L23:
        r5 = true;
    L66:
        return Boolean.valueOf(r5);
    L25:
        if (i96.a(r11, i96.e) == false) goto L28;
        r2.j(um7.H0(Float.valueOf(r13 - (r10 * r9)), r0));
        goto L23
    L28:
        if (i96.a(r11, i96.g) == false) goto L31;
        r2.j(um7.H0(Float.valueOf((r10 * r9) + r13), r0));
        goto L23
    L31:
        if (i96.a(r11, i96.f) == false) goto L34;
        r2.j(um7.H0(Float.valueOf(r13 - (r10 * r9)), r0));
        goto L23
    L34:
        if (i96.a(r11, i96.x) == false) goto L37;
        r2.j(Float.valueOf(r4));
        goto L23
    L37:
        if (i96.a(r11, i96.y) == false) goto L40;
        r2.j(Float.valueOf(r1));
        goto L23
    L40:
        if (i96.a(r11, i96.E) == false) goto L43;
        r2.j(um7.H0(Float.valueOf(r13 - (um7.E0(r8 / 10, 1, 10) * r9)), r0));
        goto L23
    L43:
        if (i96.a(r11, i96.F) == false) goto L66;
        r2.j(um7.H0(Float.valueOf((um7.E0(r8 / 10, 1, 10) * r9) + r13), r0));
        goto L23
    L19:
        r10 = 1;
        goto L20
    L15:
        r8 = 100;
        goto L16
    L45:
        if (r3 != 1) goto L66;
        long r12 = x6c.j(r15.getKeyCode());
        if (i96.a(r12, i96.d) == false) goto L49;
    L62:
        bx4 r17 = this.g;
        if (r17 == null) goto L23;
        r17.w();
        goto L23
    L49:
        if (i96.a(r12, i96.e) == true) goto L62;
        if (i96.a(r12, i96.g) == true) goto L62;
        if (i96.a(r12, i96.f) == true) goto L62;
        if (i96.a(r12, i96.x) == true) goto L62;
        if (i96.a(r12, i96.y) == true) goto L62;
        if (i96.a(r12, i96.E) == true) goto L62;
        if (i96.a(r12, i96.F) == false) goto L66;
    L9:
        return Boolean.FALSE;
    L5:
        return Boolean.FALSE;
    }
}
