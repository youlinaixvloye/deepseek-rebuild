package defpackage;

import android.graphics.Typeface;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mg implements tx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mg(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.tx4
    public final Object m(Object r12, Object r13, Object r14, Object r15) {
        int r0 = this.a;
        int r2 = 16;
        int r4 = 2;
        int r7 = 4;
        qbb r10 = qbb.a;
        Object r11 = this.b;
        switch(r0) {
            case 0: goto L105;
            case 1: goto L75;
            case 2: goto L68;
            case 3: goto L35;
            case 4: goto L22;
            case 5: goto L11;
            default: goto L4;
        };
    L4:
        List r16 = (List) r11;
        r48 r17 = (r48) r12;
        int r18 = ((Integer) r13).intValue();
        n05 r19 = (n05) r14;
        ((Integer) r15).getClass();
        if (k53.d() == false) goto L7;
        k53.f("com.deepseek.chat.ui.pages.settings.components.voice.VoiceSelectContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VoiceSelectContent.kt:288)");
    L7:
        oi7.e((t6b) r16.get(r18), f8c.T(bg7.a, l11l111lI1l.l111l1111lI1l, 100.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13), r19, 48);
        if (k53.d() == false) goto L10;
        k53.e();
    L10:
        return r10;
    L11:
        qu9 r110 = (qu9) r11;
        float r1 = r110.c;
        yk r111 = (yk) r12;
        boolean r112 = ((Boolean) r13).booleanValue();
        n05 r5 = (n05) r14;
        ((Integer) r15).getClass();
        if (k53.d() == false) goto L14;
        k53.f("com.deepseek.chat.ui.pages.chat.share.ShareActionButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SelectionBottomBar.kt:303)");
    L14:
        bg7 r113 = bg7.a;
        if (r112 == false) goto L17;
        r5.f0(529716759);
        lm3.H(0, 0, r110.b, r5, t1a.n(r113, r1), jd7.v(R.string.generating, r5));
        r5.q(false);
    L19:
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        return r10;
    L17:
        r5.f0(530020993);
        th5.a(pc7.v(r110.d, 0, r5), null, t1a.n(r113, r1), r110.b, r5, 56, 0);
        r5.q(false);
        goto L19
    L22:
        final iw8 r3 = (iw8) r11;
        final float r6 = ((Float) r12).floatValue();
        final dw7 r8 = (dw7) r13;
        ((Float) r14).getClass();
        final dw7 r9 = (dw7) r15;
        if (eb1.W(r8.a) == false) goto L34;
        if (Math.abs(r6) > Float.MAX_VALUE) goto L34;
        if (eb1.W(r9.a) == false) goto L34;
        final p15 r20 = r3.d();
        if (r20 == null) goto L32;
        r3.o.setValue(new uv8(r20, r6, r3, r9, r8));
    L32:
        return r10;
    L34:
        throw new IllegalStateException(("Can't transform with zoomDelta=" + r6 + ", panDelta=" + r8 + ", centroid=" + r9 + ". " + r3.g(new g58[0], null)).toString());
    L35:
        xh7 r114 = (xh7) r11;
        n05 r115 = (n05) r14;
        int r116 = ((Integer) r15).intValue();
        if ((r116 & 6) == 0) goto L38;
        int r21 = r116;
    L46:
        if ((r116 & 48) != 0) goto L55;
        if ((r116 & 64) != 0) goto L50;
        boolean r117 = r115.f(r13);
    L51:
        if (r117 == false) goto L53;
        r2 = 32;
    L53:
        r21 = r21 | r2;
        goto L55
    L50:
        r117 = r115.h(r13);
    L55:
        if ((r21 & 147) == 146) goto L57;
        boolean r118 = true;
    L59:
        if (r115.W(r21 & 1, r118) == true) goto L61;
        r115.Z();
    L67:
        return r10;
    L61:
        if (k53.d() == false) goto L63;
        k53.f("androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:88)");
    L63:
        r115.I(r114, r115.l(), new g58(r12, r13), false);
        if (k53.d() == false) goto L67;
        k53.e();
        goto L67
    L57:
        r118 = false;
        goto L59
    L38:
        if ((r116 & 8) != 0) goto L40;
        boolean r22 = r115.f(r12);
    L41:
        if (r22 == false) goto L43;
        r4 = 4;
    L43:
        r21 = r116 | r4;
        goto L46
    L40:
        r22 = r115.h(r12);
        goto L41
    L68:
        w52 r119 = (w52) r11;
        pf6 r120 = (pf6) r12;
        nr r121 = (nr) r13;
        n05 r122 = (n05) r14;
        ((Integer) r15).getClass();
        if (k53.d() == false) goto L71;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.ChatMessageList.<anonymous>.<anonymous>.<anonymous> (ChatMessageList.kt:145)");
    L71:
        rb3.g(0, r122, null, r119 instanceof qp2);
        if (k53.d() == false) goto L74;
        k53.e();
    L74:
        return r10;
    L75:
        nk7 r123 = (nk7) r11;
        y38 r124 = (y38) r12;
        boolean r125 = ((Boolean) r13).booleanValue();
        n05 r126 = (n05) r14;
        int r127 = ((Integer) r15).intValue();
        if ((r127 & 6) == 0) goto L78;
        int r23 = r127;
    L83:
        if ((r127 & 48) != 0) goto L89;
        if (r126.g(r125) == false) goto L87;
        r2 = 32;
    L87:
        r23 = r23 | r2;
    L89:
        if ((r23 & 147) == 146) goto L91;
        boolean r128 = true;
    L93:
        if (r126.W(r23 & 1, r128) == true) goto L95;
        r126.Z();
    L104:
        return r10;
    L95:
        if (k53.d() == false) goto L97;
        k53.f("com.deepseek.chat.ui.pages.chat.call.ChatConversationTransition.<anonymous>.<anonymous> (ChatCallHost.kt:73)");
    L97:
        if (r125 == false) goto L99;
        k22 r129 = k22.b;
    L100:
        t9b.f(new dt[]{l22.a.a(r129), x32.a.a(Boolean.valueOf(r129.d(false))), x32.c.a(Boolean.valueOf(r129.d(false)))}, kmc.f0(1550632480, new wx(r124, r125, r123, r7), r126), r126, 56);
        if (k53.d() == false) goto L104;
        k53.e();
        goto L104
    L99:
        r129 = k22.a;
        goto L100
    L91:
        r128 = false;
        goto L93
    L78:
        if (r126.f(r124) == false) goto L80;
        r4 = 4;
    L80:
        r23 = r127 | r4;
        goto L83
    L105:
        ng r130 = (ng) r11;
        p9b r131 = ((np4) r130.e).b((mp4) r12, (wq4) r13, ((uq4) r14).a, ((vq4) r15).a);
        if ((r131 instanceof p9b) == true) goto L109;
        zl7 r132 = new zl7(r131, r130.j);
        r130.j = r132;
        return (Typeface) r132.b;
    L109:
        return (Typeface) r131.a;
    }
}
