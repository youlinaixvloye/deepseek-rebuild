package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h96 extends dg7 {
    @Override // defpackage.dg7
    public final void i1() {
        AndroidComposeView r2 = (AndroidComposeView) b8b.k0(this);
        boolean r1 = true;
        r2.N1++;
        View r0 = r2.getView();
        if (r2.N1 > 0) goto L6;
        r1 = false;
    L6:
        r0.setKeepScreenOn(r1);
    }

    @Override // defpackage.dg7
    public final void j1() {
        AndroidComposeView r1 = (AndroidComposeView) b8b.k0(this);
        r1.N1--;
        View r0 = r1.getView();
        if (r1.N1 <= 0) goto L5;
        boolean r2 = true;
    L6:
        r0.setKeepScreenOn(r2);
        return;
    L5:
        r2 = false;
        goto L6
    }
}
