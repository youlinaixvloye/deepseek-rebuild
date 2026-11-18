package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class th implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ th(long r2, boolean r4, eg7 r5, ol0 r6) {
        this.a = 0;
        this.c = r2;
        this.b = r4;
        this.d = r5;
        this.e = r6;
    }

    public /* synthetic */ th(ArrayList r1, long r2, pl4 r4, boolean r5, int r6) {
        this.a = 2;
        this.d = r1;
        this.c = r2;
        this.e = r4;
        this.b = r5;
    }

    public /* synthetic */ th(nk7 r2, boolean r3, s8a r4, long r5) {
        this.a = 1;
        this.d = r2;
        this.b = r3;
        this.e = r4;
        this.c = r5;
    }

    public /* synthetic */ th(boolean r1, bx4 r2, bx4 r3, long r4, int r6) {
        this.a = 3;
        this.b = r1;
        this.d = r2;
        this.e = r3;
        this.c = r4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rx4
    public final Object r(Object r25, Object r26) {
        int r1 = this.a;
        long r3 = this.c;
        boolean r5 = this.b;
        bg7 r6 = bg7.a;
        boolean r7 = false;
        Object[] r8 = 0;
        final int r9 = 1;
        qbb r10 = qbb.a;
        Object r11 = this.e;
        Object r12 = this.d;
        switch(r1) {
            case 0: goto L21;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r26).getClass();
        int r18 = ba7.z(3121);
        nl7.c(this.b, (bx4) r12, (bx4) r11, this.c, (n05) r25, r18);
        return r10;
    L6:
        ((Integer) r26).getClass();
        int r13 = ba7.z(3457);
        kmc.r((ArrayList) r12, this.c, (pl4) r11, this.b, (n05) r25, r13);
        return r10;
    L8:
        nk7 r14 = (nk7) r12;
        s8a r15 = (s8a) r11;
        n05 r0 = (n05) r25;
        int r2 = ((Integer) r26).intValue();
        if ((r2 & 3) == 2) goto L12;
        r7 = true;
    L12:
        if (r0.W(r2 & 1, r7) == true) goto L14;
        r0.Z();
    L20:
        return r10;
    L14:
        if (k53.d() == false) goto L16;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputAddActionButton.<anonymous> (ChatInputAddActionButton.kt:46)");
    L16:
        rb3.b((bx4) r14.getValue(), t1a.n(r6, 36.0f), false, null, null, null, null, kmc.f0(449805234, new sy1(r5, r15, r3), r0), r0, 100663296, 252);
        if (k53.d() == false) goto L20;
        k53.e();
        goto L20
    L21:
        eg7 r16 = (eg7) r12;
        final ol0 r4 = (ol0) r11;
        n05 r17 = (n05) r25;
        int r19 = ((Integer) r26).intValue();
        if ((r19 & 3) == 2) goto L24;
        boolean r20 = true;
    L26:
        if (r17.W(r19 & 1, r20) == true) goto L28;
        r17.Z();
    L55:
        return r10;
    L28:
        if (k53.d() == false) goto L30;
        k53.f("androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:86)");
    L30:
        b00 r110 = g53.a;
        if (r3 == 9205357640488583168L) goto L46;
        r17.f0(3458246);
        if (r5 == false) goto L36;
        xz r21 = ir7.c;
    L37:
        eg7 r22 = t1a.l(r16, sz3.b(r3), sz3.a(r3), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 12);
        n89 r23 = m89.a(r21, tjc.l, r17, 0);
        int r111 = Long.hashCode(dz7.K(r17));
        ya8 r112 = r17.l();
        eg7 r24 = r0b.a0(r17, r22);
        b53.b0.getClass();
        d63 r113 = a53.b;
        r17.j0();
        if (r17.S == false) goto L40;
        r17.k(r113);
    L41:
        kn7.C(a53.f, r17, r23);
        kn7.C(a53.e, r17, r112);
        kn7.C(a53.g, r17, Integer.valueOf(r111));
        kn7.B(a53.h, r17);
        kn7.C(a53.d, r17, r24);
        boolean r27 = r17.h(r4);
        Object r28 = r17.R();
        if (r27 == true) goto L44;
        if (r28 == r110) goto L44;
    L45:
        q13.o(6, (bx4) r28, r17, r6, r5);
        r17.q(true);
        r17.q(false);
    L52:
        if (k53.d() == false) goto L55;
        k53.e();
    L44:
        final Object[] r29 = r8 == true ? 1 : 0;
        r28 = new uh(r4, r29);
        r17.p0(r28);
        goto L45
    L40:
        r17.s0();
        goto L41
    L36:
        r21 = ir7.b;
        goto L37
    L46:
        r17.f0(4389176);
        boolean r30 = r17.h(r4);
        Object r31 = r17.R();
        if (r30 == true) goto L49;
        if (r31 == r110) goto L49;
    L50:
        q13.o(0, (bx4) r31, r17, r16, r5);
        r17.q(false);
    L49:
        r31 = new uh(r4, r9);
        r17.p0(r31);
        goto L50
    L24:
        r20 = false;
        goto L26
    }
}
