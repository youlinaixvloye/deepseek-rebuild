package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wl implements tx4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ u94 b;
    public final /* synthetic */ dx4 c;
    public final /* synthetic */ dx4 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ float f;

    public wl(List r1, u94 r2, dx4 r3, dx4 r4, boolean r5, float r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    @Override // defpackage.tx4
    public final Object m(Object r11, Object r12, Object r13, Object r14) {
        pf6 r15 = (pf6) r11;
        int r16 = ((Number) r12).intValue();
        n05 r6 = (n05) r13;
        int r17 = ((Number) r14).intValue();
        if ((r17 & 6) == 0) goto L5;
        int r18 = r17;
    L11:
        if ((r17 & 48) == 0) goto L13;
    L17:
        boolean r1 = true;
        if ((r18 & 147) == 146) goto L20;
        boolean r19 = true;
    L22:
        if (r6.W(r18 & 1, r19) == true) goto L24;
        r6.Z();
    L74:
        return qbb.a;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
    L26:
        ol r110 = (ol) this.a.get(r16);
        r6.f0(519293730);
        pl r111 = r110.a;
        nl r0 = r110.b;
        boolean r112 = r6.f(r111.a + "-" + r16);
        Object r113 = r6.R();
        kl r3 = kl.a;
        ml r4 = ml.a;
        ll r5 = ll.a;
        il r7 = il.a;
        if (r112 == true) goto L31;
        if (r113 == g53.a) goto L31;
    L46:
        qk7 r114 = (qk7) r113;
        if (lu5.b(r0, r7) == false) goto L50;
    L60:
        r114.k1(Boolean.valueOf(r1));
        if (lu5.b(r0, r7) == false) goto L64;
        u94 r115 = this.b;
    L65:
        ir7.b(r114, null, r115, (ad4) this.d.j(r0), null, kmc.f0(-1096798281, new ul(this.e, this.f, r110, r15), r6), r6, 196608, 18);
        r6.q(false);
        if (k53.d() == false) goto L74;
        k53.e();
        goto L74
    L64:
        r115 = (u94) this.c.j(r0);
        goto L65
    L50:
        if ((r0 instanceof jl) == true) goto L60;
        if (lu5.b(r0, r5) == false) goto L56;
        r1 = false;
        goto L60
    L56:
        if (lu5.b(r0, r4) == true) goto L60;
        if (lu5.b(r0, r3) == true) goto L60;
        ne3.d();
        return null;
    L31:
        if (lu5.b(r0, r7) == false) goto L34;
    L32:
        boolean r116 = false;
    L45:
        r113 = new qk7(Boolean.valueOf(r116));
        r6.p0(r113);
        goto L46
    L34:
        if ((r0 instanceof jl) == true) goto L32;
        if (lu5.b(r0, r5) == false) goto L40;
    L38:
        r116 = true;
        goto L45
    L40:
        if (lu5.b(r0, r4) == true) goto L32;
        if (lu5.b(r0, r3) == true) goto L38;
        ne3.d();
        return null;
    L20:
        r19 = false;
        goto L22
    L13:
        if (r6.d(r16) == false) goto L15;
        int r117 = 32;
    L16:
        r18 = r18 | r117;
        goto L17
    L15:
        r117 = 16;
        goto L16
    L5:
        if (r6.f(r15) == false) goto L7;
        int r118 = 4;
    L8:
        r18 = r118 | r17;
        goto L11
    L7:
        r118 = 2;
        goto L8
    }
}
