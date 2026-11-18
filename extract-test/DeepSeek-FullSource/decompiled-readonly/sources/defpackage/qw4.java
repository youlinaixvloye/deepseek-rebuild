package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qw4 implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ qw4(String r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.sx4
    public final Object g(Object r7, Object r8, Object r9) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        boolean r3 = true;
        String r6 = this.b;
        switch(r0) {
            case 0: goto L18;
            default: goto L4;
        };
    L4:
        pf6 r10 = (pf6) r7;
        n05 r11 = (n05) r8;
        int r12 = ((Integer) r9).intValue();
        if ((r12 & 17) == 16) goto L7;
        boolean r13 = true;
    L9:
        if (r11.W(r12 & 1, r13) == true) goto L11;
        r11.Z();
    L17:
        return r1;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.chat.share.OffscreenPreviewRenderer.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OffscreenPreviewRenderer.kt:271)");
    L13:
        hm7.f(r6, null, r11, 0);
        if (k53.d() == false) goto L17;
        k53.e();
        goto L17
    L7:
        r13 = false;
        goto L9
    L18:
        qq0 r14 = (qq0) r7;
        n05 r15 = (n05) r8;
        int r16 = ((Integer) r9).intValue();
        if ((r16 & 6) != 0) goto L26;
        if (r15.f(r14) == false) goto L23;
        int r2 = 4;
    L24:
        r16 = r16 | r2;
        goto L26
    L23:
        r2 = 2;
    L26:
        if ((r16 & 19) != 18) goto L30;
        r3 = false;
    L30:
        if (r15.W(r16 & 1, r3) == true) goto L32;
        r15.Z();
    L38:
        return r1;
    L32:
        if (k53.d() == false) goto L34;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchMessageItem.<anonymous>.<anonymous> (FullTextSearchItem.kt:352)");
    L34:
        r0b.l(r14, null, r6, r15, r16 & 14);
        if (k53.d() == false) goto L38;
        k53.e();
        goto L38
    }
}
