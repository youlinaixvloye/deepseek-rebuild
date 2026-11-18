package defpackage;

import android.app.Activity;
import com.deepseek.chat.R;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mx6 implements nx6 {
    public final v8a a;
    public final v8a b;

    public mx6(int r2) {
        this.a = de.o(new lx6(r2));
        this.b = de.o(new ix6(true));
    }

    @Override // defpackage.nx6
    public final List a(int r21, bx4 r22, n05 r23, boolean r24) {
        r23.f0(309405614);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockType.Diagram.getHeaderActionModels (MarkdownCodeBlockHeader.kt:82)");
    L5:
        int r11 = 0;
        if (((lx6) lf9.x(this.a, null, r23, 0, 7).getValue()).a != 0) goto L78;
        r23.f0(503107313);
        if (k53.d() == false) goto L10;
        k53.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockType.Diagram.saveActionModel (MarkdownCodeBlockHeader.kt:149)");
    L10:
        Activity r6 = (Activity) r23.j(yn6.a);
        boolean r1 = r23.h(r6);
        Object r2 = r23.R();
        Object r13 = g53.a;
        if (r1 == true) goto L13;
        if (r2 == r13) goto L13;
    L14:
        r23.g0(414512006);
        oe9 r3 = ja6.b(r23);
        y58 r4 = (y58) ((bx4) r2).w();
        r23.g0(855649166);
        boolean r5 = (r23.f(null) | r23.f(r3)) | r23.f(r4);
        Object r7 = r23.R();
        if (r5 == true) goto L17;
        if (r7 == r13) goto L17;
    L18:
        r23.q(false);
        r23.q(false);
        Object r8 = (q37) r7;
        Object r9 = r23.R();
        if (r9 != r13) goto L21;
        r9 = rb3.F(k84.a, r23);
        r23.p0(r9);
    L21:
        Object r10 = (pc3) r9;
        oe9 r12 = c63.h(r23, -1168520582, r23, 855681850);
        boolean r14 = r23.f(null) | r23.f(r12);
        Object r15 = r23.R();
        if (r14 == true) goto L24;
        if (r15 == r13) goto L24;
    L25:
        r23.q(false);
        r23.q(false);
        Object r16 = (f4a) r15;
        v8a r17 = this.b;
        nk7 r18 = lf9.x(r17, null, r23, 0, 7);
        nq8 r0 = qx6.n;
        rx6 r19 = (rx6) r23.j(r0);
        ux6 r20 = (ux6) r23.j(qx6.o);
        Object r25 = r20.a;
        Object r26 = r20.b;
        String r110 = jd7.v(R.string.mermaid_save, r23);
        w23 r111 = lf9.e;
        boolean r112 = (r23.f(r25) | r23.f(r26)) | r23.h(r10);
        int r113 = (r21 & 14) ^ 6;
        if (r113 > 4) goto L28;
    L31:
        nq8 r114 = r0;
        if ((r21 & 6) != 4) goto L34;
    L33:
        boolean r27 = true;
    L35:
        boolean r28 = (((r112 | r27) | r23.h(r8)) | r23.h(r6)) | r23.h(r16);
        Object r29 = r23.R();
        if (r28 == true) goto L40;
        if (r29 == r13) goto L40;
    L41:
        bx4 r30 = (bx4) r29;
        if ((((kx6) r18.getValue()) instanceof jx6) == false) goto L47;
        if (r24 == false) goto L45;
    L46:
        boolean r31 = true;
    L48:
        ax6 r32 = new ax6(r110, r111, r30, r31);
        if (k53.d() == false) goto L52;
        k53.e();
    L52:
        if (k53.d() == false) goto L54;
        k53.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockType.Diagram.fullscreenActionModel (MarkdownCodeBlockHeader.kt:236)");
    L54:
        Object r33 = (v27) r23.j(qx6.m);
        nk7 r34 = lf9.x(r17, null, r23, 0, 7);
        rx6 r35 = (rx6) r23.j(r114);
        String r36 = jd7.v(R.string.mermaid_button_full_screen, r23);
        w23 r37 = lf9.f;
        boolean r38 = r23.h(r33);
        if (r113 <= 4) goto L59;
        if (r23.f(r22) == false) goto L59;
    L60:
        boolean r39 = true;
    L62:
        boolean r40 = r38 | r39;
        Object r41 = r23.R();
        if (r40 == false) goto L65;
    L66:
        r41 = new ex6(0, r33, r22);
        r23.p0(r41);
    L67:
        bx4 r42 = (bx4) r41;
        if ((((kx6) r34.getValue()) instanceof jx6) == false) goto L73;
        if (r24 == false) goto L71;
    L72:
        boolean r43 = true;
    L74:
        ax6 r44 = new ax6(r36, r37, r42, r43);
        if (k53.d() == false) goto L77;
        k53.e();
    L77:
        List r45 = Arrays.asList(new ax6[]{r32, r44});
        boolean r46 = false;
        r23.q(false);
    L80:
        if (k53.d() == false) goto L82;
        k53.e();
    L82:
        r23.q(r46);
        return r45;
    L71:
        if (((Boolean) r35.a.w()).booleanValue() == true) goto L72;
    L73:
        r43 = false;
        goto L74
    L65:
        if (r41 != r13) goto L67;
    L59:
        if ((r21 & 6) == 4) goto L60;
        r39 = false;
        goto L62
    L45:
        if (((Boolean) r19.a.w()).booleanValue() == true) goto L46;
    L47:
        r31 = false;
    L40:
        Object r47 = new cw4(r25, r26, r10, r22, r8, r6, r16, 1);
        r23.p0(r47);
        r29 = r47;
        goto L41
    L34:
        r27 = false;
        goto L35
    L28:
        if (r23.f(r22) == false) goto L31;
        r114 = r0;
    L24:
        r15 = r12.c(c09.a.b(f4a.class), null, null);
        r23.p0(r15);
    L17:
        r7 = r3.c(c09.a.b(q37.class), r4, null);
        r23.p0(r7);
    L13:
        r2 = new fx6(r6, r11);
        r23.p0(r2);
        goto L14
    L78:
        r46 = false;
        r23.f0(986067518);
        r45 = Collections.singletonList(gt0.c((r21 & 14) | 384, 2, r22, r23, false));
        r23.q(false);
        goto L80
    }

    public final void b(kx6 r2) {
        v8a r1 = this.b;
        r1.getClass();
        r1.m(null, r2);
    }
}
