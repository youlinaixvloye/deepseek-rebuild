package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class pm3 implements wr4 {
    public final fi3 a;
    public final int b;
    public final int c;
    public final List d;

    public pm3(fi3 r1, int r2, int r3, List r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        if (1 <= r2) goto L5;
    L11:
        ai0.e(pi5.j(r2, "The minimum number of digits (", ") is not in range 1..9"));
        throw null;
    L5:
        if (r2 >= 10) goto L11;
        if (r2 > r3) goto L10;
        if (r3 >= 10) goto L10;
        return;
    L10:
        throw new IllegalArgumentException(("The maximum number of digits (" + r3 + ") is not in range " + r2 + "..9").toString());
    }

    @Override // defpackage.wr4
    public final void a(Object r5, StringBuilder r6, boolean r7) {
        int[] r8 = jr7.l;
        om3 r9 = (om3) this.a.j(r5);
        int r0 = this.c;
        int r10 = r9.a(r0);
        int r1 = 0;
    L4:
        if (r0 <= (this.b + r1)) goto L8;
        int r2 = r1 + 1;
        if ((r10 % r8[r2]) != 0) goto L8;
        r1 = r2;
    L8:
        List r4 = this.d;
        int r11 = ((Number) r4.get((r0 - r1) - 1)).intValue();
        if (r1 < r11) goto L11;
        r1 = r1 - r11;
    L11:
        r6.append(String.valueOf((r10 / r8[r1]) + r8[r0 - r1]).substring(1));
    }
}
