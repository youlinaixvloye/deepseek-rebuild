package defpackage;

import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kj extends fc6 implements bx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ ViewFactoryHolder c;

    public /* synthetic */ kj(ViewFactoryHolder r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(0);
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.b;
        qbb r1 = qbb.a;
        ViewFactoryHolder r4 = this.c;
        switch(r0) {
            case 0: goto L20;
            case 1: goto L13;
            case 2: goto L10;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        View r2 = r4.B;
        r4.getUpdateBlock().j(r2);
        return r1;
    L6:
        View r3 = r4.B;
        r4.getResetBlock().j(r3);
        return r1;
    L8:
        View r5 = r4.B;
        r4.getReleaseBlock().j(r5);
        ViewFactoryHolder.n(r4);
        return r1;
    L10:
        SparseArray<Parcelable> r6 = new SparseArray();
        r4.B.saveHierarchyState(r6);
        return r6;
    L20:
        r4.getLayoutNode().B();
        return r1;
    L13:
        if (r4.e == true) goto L15;
    L19:
        return r1;
    L15:
        if (r4.isAttachedToWindow() == false) goto L19;
        if (r4.getView().getParent() != r4) goto L19;
        g38 r7 = AndroidViewHolder.j(r4);
        y6 r8 = y6.m;
        bx4 r9 = r4.getUpdate();
        r7.a.d(r4, r8, r9);
        goto L19
    }
}
