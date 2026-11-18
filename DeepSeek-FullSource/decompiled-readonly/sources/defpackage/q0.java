package defpackage;

import androidx.compose.ui.platform.AbstractComposeView;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.window.PopupLayout;
import androidx.compose.ui.window.a;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends fc6 implements rx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ q0(int r1, Object r2) {
        this.b = r1;
        this.c = r2;
        super(2);
    }

    public /* synthetic */ q0(Object r1, int r2, int r3) {
        this.b = r3;
        this.c = r1;
        super(2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r9, Object r10) {
        int r0 = this.b;
        bg7 r1 = bg7.a;
        boolean r3 = false;
        qbb r4 = qbb.a;
        Object r8 = this.c;
        switch(r0) {
            case 0: goto L69;
            case 1: goto L52;
            case 2: goto L44;
            case 3: goto L42;
            case 4: goto L37;
            case 5: goto L35;
            case 6: goto L14;
            case 7: goto L6;
            default: goto L4;
        };
    L4:
        ((Number) r10).intValue();
        ((PopupLayout) r8).a(ba7.z(1), (n05) r9);
        return r4;
    L6:
        ht6 r11 = (ht6) r9;
        g13 r12 = (g13) r10;
        Iterator r13 = ((rj3) r8).b().iterator();
    L8:
        if (r13.hasNext() == false) goto L13;
        if (((hz6) r13.next()).a(r12, r11) == false) goto L8;
        r3 = true;
    L13:
        return Boolean.valueOf(r3);
    L14:
        n05 r14 = (n05) r9;
        int r15 = ((Number) r10).intValue();
        if ((r15 & 3) == 2) goto L17;
        boolean r2 = true;
    L19:
        if (r14.W(r15 & 1, r2) == true) goto L21;
        r14.Z();
    L34:
        return r4;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("androidx.compose.ui.layout.combineAsVirtualLayouts.<anonymous> (Layout.kt:180)");
    L23:
        List r16 = (List) r8;
        int r17 = r16.size();
        int r5 = 0;
    L24:
        if (r5 >= r17) goto L31;
        rx4 r6 = (rx4) r16.get(r5);
        int r7 = Long.hashCode(dz7.K(r14));
        b53.b0.getClass();
        ee r18 = a53.c;
        r14.j0();
        if (r14.S == false) goto L28;
        r14.k(r18);
    L29:
        kn7.C(a53.g, r14, Integer.valueOf(r7));
        r6.r(r14, 0);
        r14.q(true);
        r5 = r5 + 1;
        goto L24
    L28:
        r14.s0();
        goto L29
    L31:
        if (k53.d() == false) goto L34;
        k53.e();
        goto L34
    L17:
        r2 = false;
        goto L19
    L35:
        ((Number) r10).intValue();
        f31.m((vw3) r8, (n05) r9, ba7.z(1));
        return r4;
    L37:
        eg7 r19 = (eg7) r9;
        eg7 r110 = (cg7) r10;
        n05 r20 = (n05) r8;
        if ((r110 instanceof f53) == false) goto L41;
        sx4 r111 = ((f53) r110).a;
        b8b.K(3, r111);
        r110 = r0b.Z(r20, (eg7) r111.g(r1, r20, 0));
    L41:
        return r19.J(r110);
    L42:
        ((Number) r10).intValue();
        ((ComposeView) r8).a(ba7.z(1), (n05) r9);
        return r4;
    L44:
        j94 r21 = (j94) r9;
        j94 r112 = (j94) r10;
        j94 r22 = j94.c;
        if (r21 != r22) goto L51;
        if (r112 != r22) goto L51;
        if (((ad4) r8).a.e == true) goto L51;
        r3 = true;
    L51:
        return Boolean.valueOf(r3);
    L52:
        n05 r23 = (n05) r9;
        int r113 = ((Number) r10).intValue();
        if ((r113 & 3) == 2) goto L55;
        boolean r24 = true;
    L57:
        if (r23.W(r113 & 1, r24) == true) goto L59;
        r23.Z();
    L68:
        return r4;
    L59:
        if (k53.d() == false) goto L61;
        k53.f("androidx.compose.ui.window.Dialog.<anonymous>.<anonymous>.<anonymous> (AndroidDialog.android.kt:265)");
    L61:
        Object r114 = r23.R();
        if (r114 != g53.a) goto L64;
        r114 = y6.h;
        r23.p0(r114);
    L64:
        a.b(hl9.b(r1, false, (dx4) r114), (rx4) ((nk7) r8).getValue(), r23, 0);
        if (k53.d() == false) goto L68;
        k53.e();
        goto L68
    L55:
        r24 = false;
        goto L57
    L69:
        n05 r25 = (n05) r9;
        int r115 = ((Number) r10).intValue();
        if ((r115 & 3) == 2) goto L72;
        boolean r26 = true;
    L74:
        if (r25.W(r115 & 1, r26) == true) goto L76;
        r25.Z();
    L82:
        return r4;
    L76:
        if (k53.d() == false) goto L78;
        k53.f("androidx.compose.ui.platform.AbstractComposeView.ensureCompositionCreated.<anonymous>.<anonymous> (ComposeView.android.kt:340)");
    L78:
        ((AbstractComposeView) r8).a(0, r25);
        if (k53.d() == false) goto L82;
        k53.e();
        goto L82
    L72:
        r26 = false;
        goto L74
    }
}
