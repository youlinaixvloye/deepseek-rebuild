package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.viewinterop.AndroidViewHolder;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class id extends y2 {
    public final /* synthetic */ AndroidComposeView d;
    public final /* synthetic */ ve6 e;
    public final /* synthetic */ AndroidComposeView f;

    public id(AndroidComposeView r1, ve6 r2, AndroidComposeView r3) {
        this.d = r1;
        this.e = r2;
        this.f = r3;
    }

    @Override // defpackage.y2
    public final void c(View r8, j3 r9) {
        AccessibilityNodeInfo r0 = r9.a;
        this.a.onInitializeAccessibilityNodeInfo(r8, r0);
        AndroidComposeView r10 = this.d;
        wd r1 = r10.z;
        if (r1.q() == false) goto L5;
        r0.setVisibleToUser(false);
    L5:
        ve6 r2 = this.e;
        ve6 r3 = r2.u();
    L6:
        Integer r4 = null;
        if (r3 == null) goto L12;
        if (r3.E.m(8) == true) goto L13;
        r3 = r3.u();
    L13:
        if (r3 == null) goto L16;
        r4 = Integer.valueOf(r3.b);
    L16:
        if (r4 != null) goto L18;
    L19:
        r4 = -1;
    L20:
        int r5 = r4.intValue();
        r9.b = r5;
        AndroidComposeView r7 = this.f;
        r0.setParent(r7, r5);
        int r11 = r2.b;
        int r6 = r1.B.d(r11);
        if (r6 == (-1)) goto L27;
        AndroidViewHolder r12 = nf7.P(r10.getAndroidViewsHandler$ui(), r6);
        if (r12 == null) goto L25;
        r0.setTraversalBefore(r12);
    L26:
        AndroidComposeView.b(r10, r11, r0, r1.D);
        goto L27
    L25:
        r0.setTraversalBefore(r7, r6);
    L27:
        int r13 = r1.C.d(r11);
        if (r13 == (-1)) goto L37;
        AndroidViewHolder r14 = nf7.P(r10.getAndroidViewsHandler$ui(), r13);
        if (r14 == null) goto L32;
        r0.setTraversalAfter(r14);
    L33:
        AndroidComposeView.b(r10, r11, r0, r1.E);
        return;
    L32:
        r0.setTraversalAfter(r7, r13);
        goto L33
    L37:
        return;
    L18:
        if (r4.intValue() != r10.getSemanticsOwner().a().f) goto L20;
    L12:
        r3 = null;
        goto L13
    }
}
