package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class b84 extends x4c {
    public boolean K;

    public b84() {
        this.K = false;
    }

    @Override // defpackage.x4c
    public final void N0(yfc r11, ArrayList r12, z28 r13) {
        sx6 r0 = ir7.N;
        int r1 = r12.size() - 1;
        if (r1 < 0) goto L23;
        boolean r5 = false;
    L5:
        int r6 = r1 - 1;
        if (r5 == false) goto L8;
        r5 = false;
    L19:
        if (r6 < 0) goto L23;
        r1 = r6;
        goto L5
    L8:
        xs3 r7 = (xs3) r12.get(r1);
        sx6 r8 = r7.a;
        int r9 = r7.b;
        if (r8 != r0) goto L19;
        int r10 = r7.g;
        if (r10 == (-1)) goto L19;
        r5 = kmc.v(r12, r1, r10);
        xs3 r2 = (xs3) r12.get(r7.g);
        if (r5 == false) goto L17;
        rm9 r14 = new rm9(new xs5(r9 - 1, r2.b + 2, 1), vz6.r);
    L18:
        r13.I0(r14);
        goto L19
    L17:
        r14 = new rm9(new xs5(r9, r2.b + 1, 1), vz6.q);
    L23:
        if (this.K == false) goto L56;
        int r15 = ((ArrayList) r11.c).size();
        int r16 = r12.size() - 1;
        if (r16 < 0) goto L57;
    L26:
        int r3 = r16 - 1;
        xs3 r4 = (xs3) r12.get(r16);
        if (r4.a == r0) goto L30;
    L34:
        if (r3 < 0) goto L64;
        r16 = r3;
        goto L26
    L64:
        return;
    L30:
        if (r4.g != (-1)) goto L34;
        if (r4.d == false) goto L34;
        if (r16 <= 0) goto L58;
        xs3 r17 = (xs3) r12.get(r16 - 1);
        sx6 r18 = r17.a;
        int r19 = r17.b;
        if (r18 == r0) goto L42;
        return;
    L42:
        if (r17.f == r4.f) goto L44;
        return;
    L44:
        if (r17.d == true) goto L46;
        return;
    L46:
        if (r17.g != (-1)) goto L61;
        int r110 = r4.b;
        if (r19 == (r110 - 1)) goto L50;
        return;
    L50:
        if ((r110 + 1) >= r15) goto L63;
        r13.I0(new rm9(new xs5(r19, r15, 1), vz6.s));
        return;
    L63:
        return;
    L61:
        return;
    L58:
        return;
    L57:
        return;
    }

    @Override // defpackage.x4c
    public final int P0(yfc r8, w49 r9, ArrayList r10) {
        sx6 r7 = r9.p();
        sx6 r1 = ir7.N;
        int r11 = 0;
        if (lu5.b(r7, r1) == true) goto L5;
        return 0;
    L5:
        char r6 = ((yfc) r9.c).U(r9.r(0).b);
        boolean r12 = true;
        int r3 = 1;
        int r0 = 0;
        w49 r2 = r9;
    L7:
        if (r0 >= 50) goto L15;
        if (lu5.b(r2.s(), r1) == false) goto L15;
        w49 r4 = r2.h();
        if (((yfc) r4.c).U(r4.r(0).b) != r6) goto L15;
        r2 = r2.h();
        r3 = r3 + 1;
        r0 = r0 + 1;
    L15:
        if (r6 == '*') goto L18;
        r12 = false;
    L18:
        g58 r13 = x4c.I(r9, r2, r12);
        boolean r5 = ((Boolean) r13.a).booleanValue();
        boolean r14 = ((Boolean) r13.b).booleanValue();
    L19:
        if (r11 >= r3) goto L21;
        r10.add(new xs3(r1, r9.b + r11, r3, r5, r14, r6));
        r11 = r11 + 1;
        goto L19
    L21:
        return r3;
    }
}
