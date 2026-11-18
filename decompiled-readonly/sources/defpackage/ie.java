package defpackage;

import com.hcaptcha.sdk.HCaptchaConfig;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ie extends fc6 implements rx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ie(int r1, Object r2, Object r3) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        super(2);
    }

    public /* synthetic */ ie(Object r1, Object r2, int r3, int r4) {
        this.b = r4;
        this.c = r1;
        this.d = r2;
        super(2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r20, Object r21) {
        int r1 = this.b;
        int r3 = 2;
        qbb r5 = qbb.a;
        Object r6 = this.d;
        Object r0 = this.c;
        switch(r1) {
            case 0: goto L105;
            case 1: goto L92;
            case 2: goto L90;
            case 3: goto L68;
            case 4: goto L66;
            case 5: goto L35;
            case 6: goto L22;
            case 7: goto L9;
            default: goto L4;
        };
    L4:
        dn1 r2 = (dn1) r20;
        y45 r4 = (y45) r21;
        xr7 r7 = (xr7) r0;
        ve6 r8 = r7.o;
        if (r8.I() == false) goto L7;
        r7.J = r2;
        r7.I = r4;
        g38 r9 = ye6.a(r8).getSnapshotObserver();
        z59 r10 = xr7.X;
        r9.a.d(r7, r94.s, (ur7) r6);
        r7.M = false;
    L8:
        return r5;
    L7:
        r7.M = true;
        goto L8
    L9:
        n05 r11 = (n05) r20;
        if ((((Number) r21).intValue() & 3) != 2) goto L16;
        if (r11.G() == false) goto L16;
        r11.Z();
    L21:
        return r5;
    L16:
        if (k53.d() == false) goto L18;
        k53.f("androidx.navigation.compose.NavHost.<anonymous>.<anonymous> (NavHost.kt:702)");
    L18:
        gm7 r12 = (gm7) r0;
        ((i43) r12.b).j.m((yk) r6, r12, r11, 0);
        if (k53.d() == false) goto L21;
        k53.e();
        goto L21
    L22:
        n05 r13 = (n05) r20;
        if ((((Number) r21).intValue() & 3) != 2) goto L29;
        if (r13.G() == false) goto L29;
        r13.Z();
    L34:
        return r5;
    L29:
        if (k53.d() == false) goto L31;
        k53.f("androidx.navigation.compose.LocalOwnersProvider.<anonymous> (NavBackStackEntryProvider.kt:51)");
    L31:
        hm7.k((pc9) r0, (w23) r6, r13, 0);
        if (k53.d() == false) goto L34;
        k53.e();
        goto L34
    L35:
        n05 r14 = (n05) r20;
        int r15 = ((Number) r21).intValue();
        if ((r15 & 3) == 2) goto L38;
        boolean r16 = true;
    L40:
        if (r14.W(1 & r15, r16) == true) goto L42;
        r14.Z();
    L65:
        return r5;
    L42:
        if (k53.d() == false) goto L44;
        k53.f("androidx.compose.ui.layout.LayoutNodeSubcompositionsState.subcompose.<anonymous>.<anonymous>.<anonymous> (SubcomposeLayout.kt:706)");
    L44:
        Boolean r17 = (Boolean) ((bf6) r0).g.getValue();
        boolean r18 = r17.booleanValue();
        rx4 r19 = (rx4) r6;
        r14.i0(r17);
        boolean r22 = r14.g(r18);
        if (r18 == false) goto L48;
        r19.r(r14, 0);
    L57:
        if (r14.y == true) goto L59;
    L61:
        r14.q(false);
        if (k53.d() == false) goto L65;
        k53.e();
        goto L65
    L59:
        if (r14.G.i != r14.z) goto L61;
        r14.z = -1;
        r14.y = false;
        goto L61
    L48:
        if (r14.l == 0) goto L52;
        k53.a("No nodes can be emitted before calling deactivateToEndGroup");
    L52:
        if (r14.S == true) goto L57;
        if (r22 == true) goto L55;
        r14.Y();
        goto L57
    L55:
        n2a r23 = r14.G;
        int r24 = r23.g;
        int r25 = r23.h;
        h53 r26 = r14.M;
        r26.getClass();
        r26.d(false);
        r26.b.m.y(nz7.d);
        s0a.l(r24, r25, r14.s);
        r14.G.t();
        goto L57
    L38:
        r16 = false;
        goto L40
    L66:
        ((Number) r21).intValue();
        f31.n((HCaptchaConfig) r0, (g41) r6, (n05) r20, ba7.z(1));
        return r5;
    L68:
        n05 r110 = (n05) r20;
        if ((((Number) r21).intValue() & 11) != 2) goto L75;
        if (r110.G() == false) goto L75;
        r110.Z();
    L89:
        return r5;
    L75:
        if (k53.d() == false) goto L77;
        k53.f("com.hcaptcha.sdk.HCaptchaCompose.<anonymous> (HCaptchaCompose.kt:68)");
    L77:
        eg7 r27 = szb.A(t1a.c(u73.u0(), 1.0f), new nj7(), null, false, null, null, (z55) r0, 28);
        zz r28 = jr7.e;
        kn0 r29 = tjc.p;
        ja r30 = (ja) r6;
        r110.g0(-483455358);
        m03 r31 = l03.a(r28, r29, r110, 54);
        r110.g0(-1323940314);
        int r32 = dz7.J(r110);
        ya8 r33 = r110.l();
        b53.b0.getClass();
        d63 r34 = a53.b;
        w23 r35 = new w23(new nx9(r3, r27), true, -511438721);
        r110.j0();
        if (r110.S == false) goto L80;
        r110.k(r34);
    L81:
        kn7.C(a53.f, r110, r31);
        kn7.C(a53.e, r110, r33);
        nj r36 = a53.g;
        if (r110.S == false) goto L84;
    L85:
        ec1.q(r32, r110, r32, r36);
    L86:
        r35.g(new a2a(r110), r110, 0);
        r110.g0(2058660585);
        u73.b(r30, null, null, r110, 0, 6);
        r110.q(false);
        r110.q(true);
        r110.q(false);
        r110.q(false);
        if (k53.d() == false) goto L89;
        k53.e();
        goto L89
    L84:
        if (lu5.b(r110.R(), Integer.valueOf(r32)) == true) goto L86;
    L80:
        r110.s0();
        goto L81
    L90:
        ((Number) r21).intValue();
        f31.r((List) r0, (Collection) r6, (n05) r20, ba7.z(1));
        return r5;
    L92:
        n05 r37 = (n05) r20;
        if ((((Number) r21).intValue() & 3) != 2) goto L99;
        if (r37.G() == false) goto L99;
        r37.Z();
    L104:
        return r5;
    L99:
        if (k53.d() == false) goto L101;
        k53.f("androidx.navigation.compose.DialogHost.<anonymous>.<anonymous>.<anonymous> (DialogHost.kt:66)");
    L101:
        ((uw3) r0).k.g((gm7) r6, r37, 0);
        if (k53.d() == false) goto L104;
        k53.e();
        goto L104
    L105:
        int r38 = ((Number) r20).intValue();
        kl9 r39 = (kl9) r21;
        je r40 = (je) r6;
        if (((ll9) r0).b.c(r39.f) == true) goto L108;
        r40.i(r38, r39);
        r40.h.r(r5);
    L108:
        return r5;
    }
}
