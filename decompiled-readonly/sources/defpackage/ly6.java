package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ly6 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ k c;

    public /* synthetic */ ly6(String r1, k r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r15, Object r16) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        boolean r2 = false;
        switch(r0) {
            case 0: goto L17;
            default: goto L4;
        };
    L4:
        n05 r11 = (n05) r15;
        int r3 = ((Integer) r16).intValue();
        if ((r3 & 3) == 2) goto L8;
        r2 = true;
    L8:
        if (r11.W(r3 & 1, r2) == true) goto L10;
        r11.Z();
    L16:
        return r1;
    L10:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.markdown.components.MarkdownUnorderedList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MarkdownList.kt:260)");
    L12:
        gy6.f(n03.a, this.b, this.c, 0, 1, null, r11, 27648, 16);
        if (k53.d() == false) goto L16;
        k53.e();
        goto L16
    L17:
        n05 r8 = (n05) r15;
        int r4 = ((Integer) r16).intValue();
        if ((r4 & 3) == 2) goto L21;
        r2 = true;
    L21:
        if (r8.W(r4 & 1, r2) == true) goto L23;
        r8.Z();
    L29:
        return r1;
    L23:
        if (k53.d() == false) goto L25;
        k53.f("com.deepseek.chat.ui.markdown.components.MarkdownOrderedList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MarkdownList.kt:141)");
    L25:
        gy6.f(n03.a, this.b, this.c, 0, 1, null, r8, 27648, 16);
        if (k53.d() == false) goto L29;
        k53.e();
        goto L29
    }
}
