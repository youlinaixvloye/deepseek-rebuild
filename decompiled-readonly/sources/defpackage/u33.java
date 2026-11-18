package defpackage;

import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u33 extends ClickableSpan {
    public final gm6 a;

    public u33(gm6 r1) {
        this.a = r1;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View r1) {
        gm6 r0 = this.a;
        hm6 r2 = r0.a();
        if (r2 == null) goto L6;
        r2.a(r0);
        return;
    }
}
