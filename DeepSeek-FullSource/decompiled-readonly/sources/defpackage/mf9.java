package defpackage;

import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mf9 implements nf9 {
    public final ScrollFeedbackProvider a;

    public mf9(NestedScrollView r1) {
        this.a = ScrollFeedbackProvider.createProvider(r1);
    }

    @Override // defpackage.nf9
    public final void onScrollLimit(int r1, int r2, int r3, boolean r4) {
        this.a.onScrollLimit(r1, r2, r3, r4);
    }

    @Override // defpackage.nf9
    public final void onScrollProgress(int r1, int r2, int r3, int r4) {
        this.a.onScrollProgress(r1, r2, r3, r4);
    }
}
