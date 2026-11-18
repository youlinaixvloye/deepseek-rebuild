package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bn8 implements tx4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ nr0 b;
    public final /* synthetic */ long c;

    public bn8(List r1, nr0 r2, long r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.tx4
    public final Object m(Object r20, Object r21, Object r22, Object r23) {
        pf6 r1 = (pf6) r20;
        int r2 = ((Number) r21).intValue();
        n05 r8 = (n05) r22;
        int r3 = ((Number) r23).intValue();
        if ((r3 & 6) == 0) goto L5;
        int r4 = r3;
    L11:
        if ((r3 & 48) != 0) goto L18;
        if (r8.d(r2) == false) goto L15;
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
        if (r8.W(r4 & 1, r6) == true) goto L24;
        r8.Z();
    L42:
        return qbb.a;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
    L26:
        he7 r7 = (he7) this.a.get(r2);
        r8.f0(-1767714431);
        if (k53.d() == false) goto L29;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.prompt.measurePromptContentWidth (PromptTemplateView.kt:284)");
    L29:
        ura r11 = gb7.v(0, r8, 0, 1);
        jsa r13 = rm8.c(r8);
        ht3 r9 = new ht3(((et3) r8.j(g63.h)).getDensity(), 1.0f);
        String r12 = pf7.r(r7, r8);
        boolean r10 = (r8.f(r12) | r8.f(r13)) | r8.f(r9);
        Object r14 = r8.R();
        if (r10 == false) goto L32;
    L33:
        r14 = new oz3((r9.l0((int) (ura.a(r11, r12, r13, 0, 0, r9, 892).c >> 32)) + rm8.c) + rm8.d);
        r8.p0(r14);
    L34:
        float r15 = ((oz3) r14).a;
        if (k53.d() == false) goto L37;
        k53.e();
    L37:
        oh7.c(r15, this.b, null, this.c, r8, 0);
        r8.q(false);
        if (k53.d() == false) goto L42;
        k53.e();
        goto L42
    L32:
        if (r14 != g53.a) goto L34;
    L20:
        r6 = false;
        goto L22
    L5:
        if (r8.f(r1) == false) goto L7;
        int r16 = 4;
    L8:
        r4 = r16 | r3;
        goto L11
    L7:
        r16 = 2;
        goto L8
    }
}
