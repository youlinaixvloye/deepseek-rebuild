package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nl9 {
    public final ve6 a;
    public final u84 b;
    public final ss5 c;
    public final yj7 d;

    public nl9(ve6 r1, u84 r2, kj7 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = new yj7(2);
    }

    public final kl9 a() {
        dl9 r0 = new dl9();
        return new kl9(this.b, false, this.a, r0);
    }

    public final void b(ve6 r14, dl9 r15) {
        yj7 r13 = this.d;
        Object[] r0 = r13.a;
        int r16 = r13.b;
        int r2 = 0;
    L3:
        if (r2 >= r16) goto L92;
        pc r3 = (pc) ((fl9) r0[r2]);
        yg0 r4 = r3.a;
        AndroidComposeView r5 = r3.c;
        dl9 r6 = r14.w();
        int r7 = r14.b;
        Object r8 = null;
        if (r15 == null) goto L12;
        Object r9 = r15.a.g(pl9.F);
        if (r9 != null) goto L9;
        r9 = null;
    L9:
        mn r10 = (mn) r9;
        if (r10 == null) goto L12;
        String r11 = r10.b;
    L13:
        if (r6 == null) goto L20;
        Object r12 = r6.a.g(pl9.F);
        if (r12 != null) goto L17;
        r12 = null;
    L17:
        mn r17 = (mn) r12;
        if (r17 == null) goto L20;
        String r18 = r17.b;
    L21:
        boolean r19 = true;
        if (r11 == r18) goto L30;
        if (r11 != null) goto L25;
        r4.f(r5, r7, true);
        goto L30
    L25:
        if (r18 != null) goto L28;
        r4.f(r5, r7, false);
        goto L30
    L28:
        if (lu5.b((ke) jd7.q(r6, pl9.s), gt0.h) == false) goto L30;
        r4.c(r5, r7, tg0.a(r18));
    L30:
        if (r15 == null) goto L35;
        Object r20 = r15.a.g(pl9.L);
        if (r20 != null) goto L34;
        r20 = null;
    L34:
        iva r21 = (iva) r20;
    L36:
        if (r6 == null) goto L41;
        Object r110 = r6.a.g(pl9.L);
        if (r110 != null) goto L40;
        r110 = null;
    L40:
        iva r111 = (iva) r110;
    L42:
        if (r21 == r111) goto L57;
        if (r21 != null) goto L45;
        r4.f(r5, r7, true);
        goto L57
    L45:
        if (r111 != null) goto L48;
        r4.f(r5, r7, false);
        goto L57
    L48:
        if (lu5.b((ke) jd7.q(r6, pl9.s), gt0.i) == false) goto L57;
        int r22 = r111.ordinal();
        if (r22 == 0) goto L54;
        if (r22 == 1) goto L53;
        Boolean r23 = null;
    L55:
        if (r23 == null) goto L57;
        r4.c(r5, r7, tg0.b(r23.booleanValue()));
        goto L57
    L53:
        r23 = Boolean.FALSE;
        goto L55
    L54:
        r23 = Boolean.TRUE;
    L57:
        if (r15 == null) goto L62;
        Object r24 = r15.a.g(pl9.t);
        if (r24 != null) goto L61;
        r24 = null;
    L61:
        ch4 r25 = (ch4) r24;
    L63:
        if (r6 == null) goto L70;
        Object r112 = r6.a.g(pl9.t);
        if (r112 == null) goto L68;
        r8 = r112;
    L68:
        r8 = (ch4) r8;
    L70:
        if (lu5.b(r25, r8) == true) goto L76;
        if (r25 != null) goto L73;
        r4.f(r5, r7, true);
        goto L76
    L73:
        if (r8 != null) goto L75;
        r4.f(r5, r7, false);
        goto L76
    L75:
        r4.c(r5, r7, ((hf) r8).a);
    L76:
        if (r15 != null) goto L78;
    L80:
        boolean r26 = false;
    L81:
        if (r6 != null) goto L83;
    L85:
        r19 = false;
    L86:
        if (r26 == r19) goto L91;
        lj7 r27 = r3.h;
        if (r19 == false) goto L90;
        r27.a(r7);
        goto L91
    L90:
        r27.f(r7);
    L91:
        r2 = r2 + 1;
        goto L3
    L83:
        if (r6.a.b(pl9.r) != true) goto L85;
    L78:
        if (r15.a.b(pl9.r) != true) goto L80;
        r26 = true;
        goto L81
    L62:
        r25 = null;
        goto L63
    L41:
        r111 = null;
        goto L42
    L35:
        r21 = null;
    L20:
        r18 = null;
    L12:
        r11 = null;
        goto L13
    }
}
