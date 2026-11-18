package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gh2 implements sx4 {
    public final /* synthetic */ w52 a;
    public final /* synthetic */ iw2 b;

    public gh2(w52 r1, iw2 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.sx4
    public final Object g(Object r5, Object r6, Object r7) {
        hm r8 = (hm) r5;
        n05 r9 = (n05) r6;
        ((Number) r7).intValue();
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.ChatInput.<anonymous>.<anonymous> (ChatSessionBottomBar.kt:716)");
    L5:
        w52 r10 = this.a;
        boolean r11 = r9.h(r10);
        Object r0 = r9.R();
        boolean r1 = false;
        b00 r2 = g53.a;
        if (r11 == true) goto L8;
        if (r0 == r2) goto L8;
    L9:
        kmc.f(0, 1, (bx4) r0, r9, false);
        iw2 r4 = this.b;
        boolean r3 = r9.f(r4);
        Object r12 = r9.R();
        if (r3 == true) goto L13;
        if (r12 == r2) goto L13;
    L16:
        boolean r13 = ((Boolean) r12).booleanValue();
        eg7 r14 = f8c.O(bg7.a, v72.H);
        boolean r15 = r9.h(r10);
        Object r16 = r9.R();
        if (r15 == true) goto L19;
        if (r16 == r2) goto L19;
    L20:
        r0b.p(6, (bx4) r16, r9, r14, r13);
        if (k53.d() == false) goto L24;
        k53.e();
    L24:
        return qbb.a;
    L19:
        r16 = new fh2(r10, 1);
        r9.p0(r16);
    L13:
        if ((r4.i() & 1) != 1) goto L15;
        r1 = true;
    L15:
        r12 = Boolean.valueOf(r1);
        r9.p0(r12);
    L8:
        r0 = new fh2(r10, 0);
        r9.p0(r0);
        goto L9
    }
}
