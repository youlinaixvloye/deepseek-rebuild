package defpackage;

import android.widget.AbsListView;
import androidx.appcompat.widget.h;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class an6 implements AbsListView.OnScrollListener {
    public final /* synthetic */ h a;

    public an6(h r1) {
        this.a = r1;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView r1, int r2, int r3, int r4) {
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView r3, int r4) {
        h r2 = this.a;
        a9 r5 = r2.q;
        wt r0 = r2.y;
        if (r4 == 1) goto L5;
        return;
    L5:
        if (r0.getInputMethodMode() != 2) goto L8;
        return;
    L8:
        if (r0.getContentView() == null) goto L12;
        r2.u.removeCallbacks(r5);
        r5.run();
        return;
    }
}
