package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ky6 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;

    public /* synthetic */ ky6(int r1, int r2, String r3, List r4) {
        this.a = r2;
        this.b = r4;
        this.c = r3;
        this.d = r1;
    }

    @Override // defpackage.rx4
    public final Object r(Object r18, Object r19) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        int r6 = this.d;
        String r7 = this.c;
        List r0 = this.b;
        n05 r14 = (n05) r18;
        switch(r1) {
            case 0: goto L38;
            case 1: goto L21;
            default: goto L4;
        };
    L4:
        int r3 = ((Integer) r19).intValue();
        if ((r3 & 3) == 2) goto L7;
        boolean r4 = true;
    L9:
        if (r14.W(r3 & 1, r4) == true) goto L11;
        r14.Z();
    L20:
        return r2;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.markdown.components.MarkdownUnorderedList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MarkdownList.kt:246)");
    L13:
        int r5 = r0.size();
        int r11 = 0;
    L14:
        if (r11 >= r5) goto L17;
        k r10 = (k) r0.get(r11);
        gy6.f(n03.a, r10.c(r7), r10, r11, r6 + 1, null, r14, 0, 16);
        r11 = r11 + 1;
        goto L14
    L17:
        if (k53.d() == false) goto L20;
        k53.e();
        goto L20
    L7:
        r4 = false;
        goto L9
    L21:
        int r8 = ((Integer) r19).intValue();
        if ((r8 & 3) == 2) goto L24;
        boolean r9 = true;
    L26:
        if (r14.W(r8 & 1, r9) == true) goto L28;
        r14.Z();
    L37:
        return r2;
    L28:
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.markdown.components.MarkdownUnorderedList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MarkdownList.kt:208)");
    L30:
        int r12 = r0.size();
        int r13 = 0;
    L31:
        if (r13 >= r12) goto L34;
        k r15 = (k) r0.get(r13);
        gy6.f(n03.a, r15.c(r7), r15, r13, r6 + 1, null, r14, 0, 16);
        r13 = r13 + 1;
        goto L31
    L34:
        if (k53.d() == false) goto L37;
        k53.e();
        goto L37
    L24:
        r9 = false;
        goto L26
    L38:
        int r16 = ((Integer) r19).intValue();
        if ((r16 & 3) == 2) goto L41;
        boolean r17 = true;
    L43:
        if (r14.W(r16 & 1, r17) == true) goto L45;
        r14.Z();
    L54:
        return r2;
    L45:
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.ui.markdown.components.MarkdownOrderedList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MarkdownList.kt:133)");
    L47:
        int r20 = r0.size();
        int r110 = 0;
    L48:
        if (r110 >= r20) goto L51;
        k r111 = (k) r0.get(r110);
        gy6.f(n03.a, r111.c(r7), r111, r110, r6 + 1, null, r14, 0, 16);
        r110 = r110 + 1;
        goto L48
    L51:
        if (k53.d() == false) goto L54;
        k53.e();
        goto L54
    L41:
        r17 = false;
        goto L43
    }
}
