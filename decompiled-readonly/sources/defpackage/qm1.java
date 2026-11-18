package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qm1 implements tx4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ tm1 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ dx4 d;
    public final /* synthetic */ float e;

    public qm1(List r1, tm1 r2, float r3, dx4 r4, float r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // defpackage.tx4
    public final Object m(Object r12, Object r13, Object r14, Object r15) {
        pf6 r16 = (pf6) r12;
        int r17 = ((Number) r13).intValue();
        n05 r3 = (n05) r14;
        int r18 = ((Number) r15).intValue();
        if ((r18 & 6) == 0) goto L5;
        int r19 = r18;
    L11:
        if ((r18 & 48) != 0) goto L18;
        if (r3.d(r17) == false) goto L15;
        int r110 = 32;
    L16:
        r19 = r19 | r110;
        goto L18
    L15:
        r110 = 16;
    L18:
        if ((r19 & 147) == 146) goto L20;
        boolean r111 = true;
    L22:
        if (r3.W(r19 & 1, r111) == true) goto L24;
        r3.Z();
    L47:
        return qbb.a;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
    L26:
        tm1 r112 = (tm1) this.a.get(r17);
        r3.f0(-69570143);
        boolean r113 = this.b.equals(r112);
        if (r113 == false) goto L32;
        float r114 = r112.c;
        float r115 = this.c;
        if (Math.abs(r115 - r114) >= 0.05f) goto L31;
        String r116 = r112.b;
    L33:
        if (r113 == false) goto L36;
        float r117 = 1.0f;
    L37:
        s8a r2 = mk.b(r117, jr7.a0(200, 0, null, 6), "chipAlpha", r3, 3120, 20);
        dx4 r118 = this.d;
        boolean r0 = r3.f(r118) | r3.f(r112);
        Object r1 = r3.R();
        if (r0 == false) goto L40;
    L41:
        r1 = new m2(r118, false, r112, 3);
        r3.p0(r1);
    L42:
        p68.x(r116, r113, r2, (bx4) r1, false, 32.0f, this.e, r3, 196608, 16);
        r3.q(false);
        if (k53.d() == false) goto L47;
        k53.e();
        goto L47
    L40:
        if (r1 != g53.a) goto L42;
    L36:
        r117 = 0.6f;
        goto L37
    L31:
        tm1 r119 = tm1.d;
        r116 = lf9.D(r115);
        goto L33
    L32:
        r116 = r112.a;
        goto L33
    L20:
        r111 = false;
        goto L22
    L5:
        if (r3.f(r16) == false) goto L7;
        int r120 = 4;
    L8:
        r19 = r120 | r18;
        goto L11
    L7:
        r120 = 2;
        goto L8
    }
}
