package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dx6 implements nx6 {
    public final String a;

    public dx6(String r1) {
        this.a = r1;
    }

    @Override // defpackage.nx6
    public final List a(int r2, bx4 r3, n05 r4, boolean r5) {
        r4.f0(2063273092);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockType.Code.getHeaderActionModels (MarkdownCodeBlockHeader.kt:266)");
    L5:
        ux6 r1 = (ux6) r4.j(qx6.o);
        if (r5 == false) goto L8;
    L11:
        boolean r6 = true;
    L12:
        List r7 = Collections.singletonList(gt0.c((r2 & 14) | 384, 0, r3, r4, r6));
        if (k53.d() == false) goto L15;
        k53.e();
    L15:
        r4.q(false);
        return r7;
    L8:
        if (((Boolean) r1.e.w()).booleanValue() == false) goto L11;
        r6 = false;
        goto L12
    }
}
