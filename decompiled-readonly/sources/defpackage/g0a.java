package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0a implements wr4 {
    public final fi3 a;
    public final int b;
    public final Integer c;

    public g0a(fi3 r1, int r2, Integer r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        if (r2 >= 0) goto L5;
        ai0.e(pi5.j(r2, "The minimum number of digits (", ") is negative"));
        throw null;
    L5:
        if (r2 > 9) goto L7;
        return;
    L7:
        ai0.e(pi5.j(r2, "The minimum number of digits (", ") exceeds the length of an Int"));
        throw null;
    }

    @Override // defpackage.wr4
    public final void a(Object r4, StringBuilder r5, boolean r6) {
        int[] r0 = jr7.l;
        StringBuilder r1 = new StringBuilder();
        int r7 = ((Number) this.a.j(r4)).intValue();
        if (r6 == false) goto L6;
        if (r7 >= 0) goto L6;
        r7 = -r7;
    L6:
        Integer r8 = this.c;
        if (r8 != null) goto L9;
    L11:
        int r9 = Math.abs(r7);
        int r3 = this.b;
        if (r9 >= r0[r3 - 1]) goto L16;
        if (r7 < 0) goto L15;
        r1.append(r7 + r0[r3]);
        r1.deleteCharAt(0);
    L17:
        r5.append(r1);
        return;
    L15:
        r1.append(r7 - r0[r3]);
        r1.deleteCharAt(1);
        goto L17
    L16:
        r1.append(r7);
        goto L17
    L9:
        if (r7 < r0[r8.intValue()]) goto L11;
        r1.append('+');
        goto L11
    }
}
