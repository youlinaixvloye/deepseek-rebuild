package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hl implements h07 {
    public final im a;
    public boolean b;

    public hl(im r1) {
        this.a = r1;
    }

    @Override // defpackage.h07
    public final int a(gu5 r3, List r4, int r5) {
        if (r4.isEmpty() == false) goto L5;
        return 0;
    L5:
        int r2 = ((c07) r4.get(0)).n(r5);
        int r0 = 1;
        int r6 = r4.size() - 1;
        if (1 > r6) goto L12;
    L7:
        int r1 = ((c07) r4.get(r0)).n(r5);
        if (r1 <= r2) goto L10;
        r2 = r1;
    L10:
        if (r0 == r6) goto L12;
        r0 = r0 + 1;
    L12:
        return r2;
    }

    @Override // defpackage.h07
    public final i07 e(j07 r8, List r9, long r10) {
        ArrayList r0 = new ArrayList(r9.size());
        int r1 = r9.size();
        int r2 = 0;
        int r3 = 0;
        int r4 = 0;
    L3:
        if (r2 >= r1) goto L5;
        ke8 r5 = ((c07) r9.get(r2)).p(r10);
        r3 = Math.max(r3, r5.a);
        r4 = Math.max(r4, r5.b);
        r0.add(r5);
        r2 = r2 + 1;
        goto L3
    L5:
        boolean r11 = r8.v0();
        im r6 = this.a;
        if (r11 == false) goto L9;
        this.b = true;
        r6.b.setValue(new ct5((((long) r4) & 4294967295L) | (((long) r3) << 32)));
    L12:
        return r8.e0(r3, r4, p84.a, new ve(r0, 2));
    L9:
        if (this.b == true) goto L12;
        r6.b.setValue(new ct5((((long) r4) & 4294967295L) | (((long) r3) << 32)));
        goto L12
    }

    @Override // defpackage.h07
    public final int f(gu5 r3, List r4, int r5) {
        if (r4.isEmpty() == false) goto L5;
        return 0;
    L5:
        int r2 = ((c07) r4.get(0)).j(r5);
        int r0 = 1;
        int r6 = r4.size() - 1;
        if (1 > r6) goto L12;
    L7:
        int r1 = ((c07) r4.get(r0)).j(r5);
        if (r1 <= r2) goto L10;
        r2 = r1;
    L10:
        if (r0 == r6) goto L12;
        r0 = r0 + 1;
    L12:
        return r2;
    }

    @Override // defpackage.h07
    public final int g(gu5 r3, List r4, int r5) {
        if (r4.isEmpty() == false) goto L5;
        return 0;
    L5:
        int r2 = ((c07) r4.get(0)).b(r5);
        int r0 = 1;
        int r6 = r4.size() - 1;
        if (1 > r6) goto L12;
    L7:
        int r1 = ((c07) r4.get(r0)).b(r5);
        if (r1 <= r2) goto L10;
        r2 = r1;
    L10:
        if (r0 == r6) goto L12;
        r0 = r0 + 1;
    L12:
        return r2;
    }

    @Override // defpackage.h07
    public final int i(gu5 r3, List r4, int r5) {
        if (r4.isEmpty() == false) goto L5;
        return 0;
    L5:
        int r2 = ((c07) r4.get(0)).S(r5);
        int r0 = 1;
        int r6 = r4.size() - 1;
        if (1 > r6) goto L12;
    L7:
        int r1 = ((c07) r4.get(r0)).S(r5);
        if (r1 <= r2) goto L10;
        r2 = r1;
    L10:
        if (r0 == r6) goto L12;
        r0 = r0 + 1;
    L12:
        return r2;
    }
}
