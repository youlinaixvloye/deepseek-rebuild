package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w81 {
    public static final da6 a = null;
    public static final da6 b = null;

    static {
        a = jr7.M(new i31(9));
        b = jr7.M(new i31(10));
    }

    public static final void a(int r21, n05 r22, eg7 r23, boolean r24) {
        r22.h0(1429959842);
        if ((r21 & 6) == 0) goto L5;
        int r1 = r21;
    L10:
        int r12 = r1 | 48;
        boolean r13 = true;
        if ((r12 & 19) == 18) goto L13;
        boolean r2 = true;
    L15:
        if (r22.W(r12 & 1, r2) == true) goto L17;
        r22.Z();
        eg7 r3 = r23;
    L72:
        kx8 r4 = r22.v();
        if (r4 == null) goto L79;
        r4.d = new u81(r21, 0, r3, r24);
        return;
    L79:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.call.components.CallStatusLoadingIndicator (CallStatusLoadingIndicator.kt:57)");
    L19:
        fl6 r5 = ((cl6) r22.j(wo6.a)).k();
        if (k53.d() == false) goto L22;
        k53.f("androidx.lifecycle.compose.currentStateAsState (LifecycleExt.kt:32)");
    L22:
        nk7 r6 = oh7.k(new iu8(r5.i), r22);
        if (k53.d() == false) goto L26;
        k53.e();
    L26:
        if (k53.d() == false) goto L28;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L28:
        on3 r7 = (on3) r22.j(wsa.c);
        if (k53.d() == false) goto L31;
        k53.e();
    L31:
        long r8 = r7.a.g;
        r22.d0(-198117117, Boolean.valueOf(r24));
        if (((pk6) r6.getValue()).a(pk6.e) == false) goto L50;
        r22.f0(-1846587751);
        fp5 r9 = jr7.R("CallStatusDots", r22, 0);
        int r10 = 3;
        ArrayList r15 = new ArrayList(3);
        int r11 = 0;
    L34:
        if (r11 >= r10) goto L49;
        long r16 = r8;
        if (r24 == false) goto L38;
        float r14 = 1.0f;
    L39:
        if (r24 == false) goto L41;
        float r17 = 1.0f;
    L42:
        if (r24 == false) goto L44;
        da6 r18 = b;
    L45:
        if (r24 == false) goto L47;
        int r19 = 200;
    L48:
        r15.add(jr7.s(r9, r14, r17, jr7.L(r18, 0, r19 * r11, 2), x18.j(r11, "CallStatusDot"), r22, 4104, 0));
        r11 = r11 + 1;
        r8 = r16;
        r10 = r10;
        r12 = r12;
        goto L34
    L47:
        r19 = 500;
        goto L48
    L44:
        r18 = a;
        goto L45
    L41:
        r17 = 4.8f;
        goto L42
    L38:
        r14 = 4.8f;
        goto L39
    L49:
        int r110 = r12;
        long r111 = r8;
        r22.q(false);
        List r112 = r15;
    L51:
        if (r24 == false) goto L53;
        float r20 = 36.0f;
    L54:
        if (r24 == false) goto L56;
        float r25 = 23.0f;
    L57:
        r3 = bg7.a;
        eg7 r26 = t1a.p(r3, r20, r25);
        Object r27 = r22.R();
        Object r28 = g53.a;
        if (r27 != r28) goto L60;
        r27 = new i31(8);
        r22.p0(r27);
    L60:
        eg7 r29 = hl9.a(r26, (dx4) r27);
        boolean r30 = r22.h(r112) | r22.e(r111);
        if ((r110 & 14) == 4) goto L64;
        r13 = false;
    L64:
        boolean r31 = r30 | r13;
        Object r32 = r22.R();
        if (r31 == true) goto L67;
        if (r32 == r28) goto L67;
    L68:
        t9b.c(r29, (dx4) r32, r22, 0);
        r22.q(false);
        if (k53.d() == false) goto L72;
        k53.e();
    L67:
        r32 = new xh(r111, r112, r24);
        r22.p0(r32);
        goto L68
    L56:
        r25 = 16.0f;
        goto L57
    L53:
        r20 = 21.6f;
        goto L54
    L50:
        r110 = r12;
        r111 = r8;
        r22.f0(-1845651179);
        r22.q(false);
        r112 = o84.a;
        goto L51
    L13:
        r2 = false;
        goto L15
    L5:
        if (r22.g(r24) == false) goto L7;
        int r33 = 4;
    L8:
        r1 = r33 | r21;
        goto L10
    L7:
        r33 = 2;
        goto L8
    }
}
