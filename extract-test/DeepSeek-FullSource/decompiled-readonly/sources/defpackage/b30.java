package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b30 implements tx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ nk7 c;

    public /* synthetic */ b30(List r1, nk7 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.tx4
    public final Object m(Object r23, Object r24, Object r25, Object r26) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        b00 r3 = g53.a;
        List r4 = this.b;
        int r7 = 16;
        int r9 = 4;
        nk7 r0 = this.c;
        boolean r10 = true;
        int r11 = 2;
        boolean r12 = false;
        switch(r1) {
            case 0: goto L72;
            case 1: goto L36;
            default: goto L4;
        };
    L4:
        pf6 r5 = (pf6) r23;
        int r13 = ((Number) r24).intValue();
        n05 r14 = (n05) r25;
        int r15 = ((Number) r26).intValue();
        if ((r15 & 6) == 0) goto L7;
        int r6 = r15;
    L13:
        if ((r15 & 48) != 0) goto L19;
        if (r14.d(r13) == false) goto L17;
        r7 = 32;
    L17:
        r6 = r6 | r7;
    L19:
        if ((r6 & 147) == 146) goto L21;
        boolean r8 = true;
    L23:
        if (r14.W(r6 & 1, r8) == true) goto L25;
        r14.Z();
    L35:
        return r2;
    L25:
        if (k53.d() == false) goto L27;
        k53.f("androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
    L27:
        Locale r16 = (Locale) ((ArrayList) r4).get(r13);
        r14.f0(-1582302018);
        String r17 = r16.getDisplayName(r16);
        boolean r18 = lu5.b((Locale) r0.getValue(), r16);
        boolean r19 = r14.f(r0) | r14.f(r16);
        Object r20 = r14.R();
        if (r19 == true) goto L30;
        if (r20 == r3) goto L30;
    L31:
        rb3.x(null, r17, r18, 0, (bx4) r20, r14, 0);
        r14.q(false);
        if (k53.d() == false) goto L35;
        k53.e();
    L30:
        r20 = new m2(r16, r12, r0, 17);
        r14.p0(r20);
        goto L31
    L21:
        r8 = false;
        goto L23
    L7:
        if (r14.f(r5) == true) goto L10;
        r9 = 2;
    L10:
        r6 = r15 | r9;
        goto L13
    L36:
        pf6 r21 = (pf6) r23;
        int r110 = ((Number) r24).intValue();
        n05 r111 = (n05) r25;
        int r112 = ((Number) r26).intValue();
        if ((r112 & 6) == 0) goto L39;
        int r22 = r112;
    L45:
        if ((r112 & 48) != 0) goto L51;
        if (r111.d(r110) == false) goto L49;
        r7 = 32;
    L49:
        r22 = r22 | r7;
    L51:
        if ((r22 & 147) == 146) goto L53;
        boolean r27 = true;
    L55:
        if (r111.W(r22 & 1, r27) == true) goto L57;
        r111.Z();
    L71:
        return r2;
    L57:
        if (k53.d() == false) goto L59;
        k53.f("androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
    L59:
        g58 r28 = (g58) r4.get(r110);
        r111.f0(2089684649);
        o57 r29 = (o57) r28.a;
        int r30 = ((Number) r28.b).intValue();
        if (((o57) r0.getValue()) == r29) goto L63;
        r10 = false;
    L63:
        boolean r113 = ((Boolean) oh7.C(Boolean.valueOf(r10), r111).getValue()).booleanValue();
        boolean r31 = r111.f(r0) | r111.d(r29.ordinal());
        Object r32 = r111.R();
        if (r31 == true) goto L66;
        if (r32 == r3) goto L66;
    L67:
        lv6.c(null, r113, (bx4) r32, kmc.f0(-573060731, new i47(r30), r111), r111, 3072);
        r111.q(false);
        if (k53.d() == false) goto L71;
        k53.e();
    L66:
        r32 = new m2(r29, r12, r0, 25);
        r111.p0(r32);
        goto L67
    L53:
        r27 = false;
        goto L55
    L39:
        if (r111.f(r21) == true) goto L42;
        r9 = 2;
    L42:
        r22 = r112 | r9;
        goto L45
    L72:
        pf6 r33 = (pf6) r23;
        int r114 = ((Number) r24).intValue();
        n05 r115 = (n05) r25;
        int r116 = ((Number) r26).intValue();
        if ((r116 & 6) == 0) goto L75;
        int r34 = r116;
    L81:
        if ((r116 & 48) != 0) goto L87;
        if (r115.d(r114) == false) goto L85;
        r7 = 32;
    L85:
        r34 = r34 | r7;
    L87:
        if ((r34 & 147) == 146) goto L89;
        boolean r35 = true;
    L91:
        if (r115.W(r34 & 1, r35) == true) goto L93;
        r115.Z();
    L103:
        return r2;
    L93:
        if (k53.d() == false) goto L95;
        k53.f("androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
    L95:
        sq5 r36 = (sq5) r4.get(r114);
        r115.f0(651407099);
        String r117 = r36.b;
        boolean r118 = lu5.b((String) r0.getValue(), r36.a);
        boolean r37 = r115.f(r0) | r115.f(r36);
        Object r38 = r115.R();
        if (r37 == true) goto L98;
        if (r38 == r3) goto L98;
    L99:
        rb3.x(null, r117, r118, 0, (bx4) r38, r115, 0);
        r115.q(false);
        if (k53.d() == false) goto L103;
        k53.e();
    L98:
        r38 = new m2(r36, r12, r0, r11);
        r115.p0(r38);
        goto L99
    L89:
        r35 = false;
        goto L91
    L75:
        if (r115.f(r33) == true) goto L78;
        r9 = 2;
    L78:
        r34 = r116 | r9;
        goto L81
    }
}
