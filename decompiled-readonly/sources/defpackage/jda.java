package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class jda extends x4c {
    @Override // defpackage.x4c
    public final void N0(yfc r5, ArrayList r6, z28 r7) {
        int r4 = r6.size() - 1;
    L3:
        if (r4 <= 0) goto L18;
        xs3 r0 = (xs3) r6.get(r4);
        if (r0.a != lf9.l) goto L17;
        if (r0.g == (-1)) goto L17;
        int r1 = ((xs3) r6.get(r4)).g;
        int r2 = 1;
    L11:
        if (kmc.v(r6, r4, r1) == false) goto L14;
        r4 = r4 - 1;
        r1 = r1 + 1;
        r2 = r2 + 1;
        goto L11
    L14:
        if (r2 >= 3) goto L16;
        r7.I0(new rm9(new xs5(((xs3) r6.get(r4)).b, ((xs3) r6.get(r1)).b + 1, 1), p68.j));
    L16:
        r4 = r4 - 1;
    L17:
        r4 = r4 - 1;
        goto L3
    }

    @Override // defpackage.x4c
    public final int P0(yfc r9, w49 r10, ArrayList r11) {
        sx6 r8 = r10.p();
        sx6 r1 = lf9.l;
        int r12 = 0;
        if (lu5.b(r8, r1) == true) goto L5;
        return 0;
    L5:
        int r7 = 1;
        int r0 = 0;
        w49 r2 = r10;
    L7:
        if (r0 >= 50) goto L12;
        if (lu5.b(r2.s(), r1) == false) goto L12;
        r2 = r2.h();
        r7 = r7 + 1;
        r0 = r0 + 1;
    L12:
        g58 r13 = x4c.I(r10, r2, true);
        boolean r4 = ((Boolean) r13.a).booleanValue();
        boolean r5 = ((Boolean) r13.b).booleanValue();
    L13:
        if (r12 >= r7) goto L15;
        r11.add(new xs3(r1, r10.b + r12, 0, r4, r5, '~'));
        r12 = r12 + 1;
        goto L13
    L15:
        return r7;
    }
}
