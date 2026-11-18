package defpackage;

import android.view.View;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gj implements h07 {
    public final /* synthetic */ ViewFactoryHolder a;
    public final /* synthetic */ ve6 b;

    public gj(ViewFactoryHolder r1, ve6 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.h07
    public final int a(gu5 r2, List r3, int r4) {
        int r5 = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewFactoryHolder r1 = this.a;
        r1.measure(r5, AndroidViewHolder.k(r1, 0, r4, r1.getLayoutParams().height));
        return r1.getMeasuredWidth();
    }

    @Override // defpackage.h07
    public final i07 e(j07 r5, List r6, long r7) {
        ViewFactoryHolder r8 = this.a;
        int r0 = r8.getChildCount();
        p84 r1 = p84.a;
        if (r0 != 0) goto L7;
        return r5.e0(i83.k(r7), i83.j(r7), r1, y6.n);
    L7:
        if (i83.k(r7) == 0) goto L10;
        r8.getChildAt(0).setMinimumWidth(i83.k(r7));
    L10:
        if (i83.j(r7) == 0) goto L12;
        r8.getChildAt(0).setMinimumHeight(i83.j(r7));
    L12:
        r8.measure(AndroidViewHolder.k(r8, i83.k(r7), i83.i(r7), r8.getLayoutParams().width), AndroidViewHolder.k(r8, i83.j(r7), i83.h(r7), r8.getLayoutParams().height));
        return r5.e0(r8.getMeasuredWidth(), r8.getMeasuredHeight(), r1, new ej(r8, this.b, 1));
    }

    @Override // defpackage.h07
    public final int f(gu5 r2, List r3, int r4) {
        int r5 = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewFactoryHolder r1 = this.a;
        r1.measure(r5, AndroidViewHolder.k(r1, 0, r4, r1.getLayoutParams().height));
        return r1.getMeasuredWidth();
    }

    @Override // defpackage.h07
    public final int g(gu5 r1, List r2, int r3) {
        ViewFactoryHolder r0 = this.a;
        r0.measure(AndroidViewHolder.k(r0, 0, r3, r0.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return r0.getMeasuredHeight();
    }

    @Override // defpackage.h07
    public final int i(gu5 r1, List r2, int r3) {
        ViewFactoryHolder r0 = this.a;
        r0.measure(AndroidViewHolder.k(r0, 0, r3, r0.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return r0.getMeasuredHeight();
    }
}
