package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class aw7 implements tx4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;

    public aw7(String r1, List r2, boolean r3) {
        this.a = r2;
        this.b = r3;
        this.c = r1;
    }

    @Override // defpackage.tx4
    public final Object m(Object r4, Object r5, Object r6, Object r7) {
        pf6 r8 = (pf6) r4;
        int r9 = ((Number) r5).intValue();
        n05 r10 = (n05) r6;
        int r11 = ((Number) r7).intValue();
        if ((r11 & 6) == 0) goto L5;
        int r12 = r11;
    L11:
        if ((r11 & 48) != 0) goto L18;
        if (r10.d(r9) == false) goto L15;
        int r13 = 32;
    L16:
        r12 = r12 | r13;
        goto L18
    L15:
        r13 = 16;
    L18:
        if ((r12 & 147) == 146) goto L20;
        boolean r14 = true;
    L22:
        if (r10.W(r12 & 1, r14) == true) goto L24;
        r10.Z();
    L31:
        return qbb.a;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
    L26:
        nr r15 = (nr) this.a.get(r9);
        r10.f0(-1148111353);
        hm7.g(r15, this.b, this.c, r10, 0);
        r10.q(false);
        if (k53.d() == false) goto L31;
        k53.e();
        goto L31
    L20:
        r14 = false;
        goto L22
    L5:
        if (r10.f(r8) == false) goto L7;
        int r16 = 4;
    L8:
        r12 = r16 | r11;
        goto L11
    L7:
        r16 = 2;
        goto L8
    }
}
