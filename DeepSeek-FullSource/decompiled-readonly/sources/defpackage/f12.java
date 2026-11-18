package defpackage;

import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f12 implements j12, d12, h12 {
    public final dx4 a;

    public f12(dx4 r1) {
        this.a = r1;
    }

    public final String a(n05 r2) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItemStatus.FailedAndNoRetry.<get-reason> (ChatInputImageItem.kt:103)");
    L5:
        r2.f0(1387260353);
        Object r0 = r2.j(AndroidCompositionLocals_androidKt.b);
        String r1 = (String) this.a.j(r0);
        r2.q(false);
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        return r1;
    }
}
