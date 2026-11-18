package defpackage;

import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fj extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ ViewFactoryHolder c;

    public /* synthetic */ fj(ViewFactoryHolder r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.b;
        qbb r1 = qbb.a;
        ViewFactoryHolder r2 = this.c;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L10;
            default: goto L4;
        };
    L4:
        MotionEvent r4 = (MotionEvent) r3;
        switch(r4.getActionMasked()) {
            case 0: goto L7;
            case 1: goto L7;
            case 2: goto L7;
            case 3: goto L7;
            case 4: goto L7;
            case 5: goto L7;
            case 6: goto L7;
            default: goto L6;
        };
    L6:
        boolean r5 = r2.dispatchGenericMotionEvent(r4);
    L9:
        return Boolean.valueOf(r5);
    L7:
        r5 = r2.dispatchTouchEvent(r4);
        goto L9
    L10:
        r2.q = (dx4) r3;
        return r1;
    L12:
        e38 r6 = (e38) r3;
        if ((r6 instanceof AndroidComposeView) == false) goto L15;
        AndroidComposeView r7 = (AndroidComposeView) r6;
    L16:
        if (r7 == null) goto L18;
        r7.getAndroidViewsHandler$ui().removeViewInLayout(r2);
        HashMap<ve6, AndroidViewHolder> r8 = r7.getAndroidViewsHandler$ui().getLayoutNodeToHolder();
        ve6 r9 = r7.getAndroidViewsHandler$ui().getHolderToLayoutNode().remove(r2);
        b8b.H(r8).remove(r9);
        r2.setImportantForAccessibility(0);
    L18:
        r2.removeAllViewsInLayout();
        return r1;
    L15:
        r7 = null;
        goto L16
    }
}
