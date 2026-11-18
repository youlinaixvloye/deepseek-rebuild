package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ye4 extends f80 {
    public final f80 d;
    public final lia e;
    public final lia f;
    public final List g;

    public ye4(f80 r2, lia r3, List r4, lia r5) {
        this.e = null;
        this.f = null;
        if (r2 != null) goto L5;
        this.d = new i89();
    L7:
        if (r3 != null) goto L9;
    L10:
        this.e = r3;
    L11:
        if (r5 != null) goto L13;
    L14:
        this.f = r5;
    L15:
        this.g = r4;
        return;
    L13:
        if (r5.e.equals("normaldot") == true) goto L15;
    L9:
        if (r3.e.equals("normaldot") == true) goto L11;
    L5:
        this.d = r2;
        goto L7
    }

    public static void f(jq0 r3, float r4) {
        float r0 = r3.e;
        r3.g = (-(((r3.f + r0) / 2.0f) - r0)) - r4;
    }

    @Override // defpackage.f80
    public final jq0 c(vma r11) {
        rq3 r0 = r11.d;
        f80 r1 = this.d;
        jq0 r2 = r1.c(r11);
        float r3 = j6a.g(3, r11) * 5.0f;
        int r4 = r11.c;
        r0.getClass();
        float r5 = rq3.c(r4);
        float r6 = Math.max(r2.e - r5, r2.f + r5);
        float r7 = Math.max((r6 / 500.0f) * 901.0f, (r6 * 2.0f) - r3);
        oa5 r8 = new oa5(null, null);
        List r9 = this.g;
        if (r9 == null) goto L14;
        int r10 = 0;
    L6:
        if (r10 >= r9.size()) goto L12;
        z97 r12 = (z97) r9.get(r10);
        f80 r13 = r12.d;
        if ((r13 instanceof lia) == false) goto L10;
        jq0 r14 = szb.D(((lia) r13).e, r11, r7);
        f(r14, r5);
        r12.e = r14;
    L10:
        r10 = r10 + 1;
        goto L6
    L12:
        if (r9.size() == 0) goto L14;
        r2 = r1.c(r11);
    L14:
        lia r15 = this.e;
        if (r15 == null) goto L17;
        jq0 r16 = szb.D(r15.e, r11, r7);
        f(r16, r5);
        r8.b(r16);
    L17:
        boolean r17 = r1 instanceof j6a;
        if (r17 == true) goto L20;
        r8.b(v25.a(4, r1.d(), r11));
    L20:
        r8.b(r2);
        if (r17 == true) goto L23;
        r8.b(v25.a(r1.e(), 5, r11));
    L23:
        lia r18 = this.f;
        if (r18 == null) goto L26;
        jq0 r19 = szb.D(r18.e, r11, r7);
        f(r19, r5);
        r8.b(r19);
    L26:
        return r8;
    }

    @Override // defpackage.f80
    public final int d() {
        return 7;
    }

    @Override // defpackage.f80
    public final int e() {
        return 7;
    }
}
