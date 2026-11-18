package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mm2 implements tx4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ ax9 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ int f;
    public final /* synthetic */ dx4 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ List i;
    public final /* synthetic */ dx4 j;
    public final /* synthetic */ int k;

    public mm2(List r1, boolean r2, Set r3, ax9 r4, String r5, int r6, dx4 r7, int r8, List r9, dx4 r10, int r11) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        this.j = r10;
        this.k = r11;
    }

    @Override // defpackage.tx4
    public final Object m(Object r18, Object r19, Object r20, Object r21) {
        pf6 r1 = (pf6) r18;
        int r2 = ((Number) r19).intValue();
        n05 r15 = (n05) r20;
        int r3 = ((Number) r21).intValue();
        if ((r3 & 6) == 0) goto L5;
        int r4 = r3;
    L11:
        if ((r3 & 48) != 0) goto L18;
        if (r15.d(r2) == false) goto L15;
        int r5 = 32;
    L16:
        r4 = r4 | r5;
        goto L18
    L15:
        r5 = 16;
    L18:
        if ((r4 & 147) == 146) goto L20;
        boolean r6 = true;
    L22:
        if (r15.W(r4 & 1, r6) == true) goto L24;
        r15.Z();
    L59:
        return qbb.a;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
    L26:
        ps r11 = (ps) this.a.get(r2);
        r15.f0(172479199);
        boolean r7 = this.c.contains(r11.a);
        boolean r8 = lu5.b(r11.a, this.e);
        boolean r9 = r15.d(ec1.y(this.f));
        dx4 r10 = this.g;
        boolean r12 = (r9 | r15.f(r10)) | r15.f(r11);
        int r13 = this.h;
        boolean r14 = r12 | r15.d(r13);
        List r16 = this.i;
        boolean r17 = (r14 | r15.h(r16)) | r15.f(this.j);
        Object r22 = r15.R();
        b00 r110 = g53.a;
        if (r17 == true) goto L31;
        if (r22 == r110) goto L31;
        b00 r23 = r110;
    L32:
        bx4 r24 = (bx4) r22;
        boolean r25 = (r15.f(r11) | r15.d(r13)) | r15.h(r16);
        Object r111 = r15.R();
        if (r25 == true) goto L35;
        if (r111 == r23) goto L35;
    L36:
        bx4 r26 = (bx4) r111;
        boolean r27 = r15.f(r10) | r15.f(r11);
        Object r112 = r15.R();
        if (r27 == true) goto L39;
        if (r112 == r23) goto L39;
    L40:
        dx4 r113 = (dx4) r112;
        boolean r28 = r15.f(r10) | r15.f(r11);
        Object r114 = r15.R();
        if (r28 == true) goto L45;
        if (r114 == r23) goto L45;
    L46:
        bx4 r115 = (bx4) r114;
        boolean r116 = r15.f(r11) | r15.f(r10);
        Object r117 = r15.R();
        if (r116 == true) goto L49;
        if (r117 == r23) goto L49;
    L50:
        dx4 r118 = (dx4) r117;
        boolean r119 = r15.f(r10) | r15.f(r11);
        Object r29 = r15.R();
        if (r119 == true) goto L53;
        if (r29 == r23) goto L53;
    L54:
        m36.f(r11, this.b, r7, this.d, r8, r24, r26, r113, r115, r118, (bx4) r29, pf7.u(fxb.b0(bg7.a, r1), this.k - 1.0f), r15, 0);
        r15.q(false);
        if (k53.d() == false) goto L59;
        k53.e();
    L53:
        r29 = new jm2(r10, r11, 1);
        r15.p0(r29);
    L49:
        r117 = new im2(r11, r10);
        r15.p0(r117);
    L45:
        r114 = new jm2(r10, r11, 0);
        r15.p0(r114);
    L39:
        r112 = new im2(r10, r11);
        r15.p0(r112);
    L35:
        r111 = new bg2(r11, r13, r16, 1);
        r15.p0(r111);
    L31:
        r23 = r110;
        hm2 r30 = new hm2(this.f, this.g, r11, this.h, r16, this.j);
        r15.p0(r30);
        r22 = r30;
        goto L32
    L20:
        r6 = false;
        goto L22
    L5:
        if (r15.f(r1) == false) goto L7;
        int r31 = 4;
    L8:
        r4 = r31 | r3;
        goto L11
    L7:
        r31 = 2;
        goto L8
    }
}
