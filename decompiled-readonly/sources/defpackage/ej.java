package defpackage;

import android.view.WindowInsets;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ej extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ ViewFactoryHolder c;
    public final /* synthetic */ ve6 d;

    public /* synthetic */ ej(ViewFactoryHolder r1, ve6 r2, int r3) {
        this.b = r3;
        this.c = r1;
        this.d = r2;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r11) {
        int r0 = this.b;
        qbb r2 = qbb.a;
        ve6 r3 = this.d;
        ViewFactoryHolder r10 = this.c;
        switch(r0) {
            case 0: goto L18;
            case 1: goto L16;
            default: goto L4;
        };
    L4:
        q13.q(r10, r3);
        ((AndroidComposeView) r10.c).H = true;
        int[] r1 = r10.n;
        int r4 = r1[0];
        int r5 = r1[1];
        r10.getView().getLocationOnScreen(r1);
        long r6 = r10.o;
        long r8 = ((fe6) r11).d();
        r10.o = r8;
        qub r12 = r10.p;
        if (r12 != null) goto L7;
    L15:
        return r2;
    L7:
        if (r4 == r1[0]) goto L9;
    L12:
        WindowInsets r13 = r10.m(r12).b();
        if (r13 == null) goto L15;
        r10.getView().dispatchApplyWindowInsets(r13);
        goto L15
    L9:
        if (r5 != r1[1]) goto L12;
        if (ct5.b(r6, r8) == true) goto L15;
    L16:
        je8 r14 = (je8) r11;
        q13.q(r10, r3);
        return r2;
    L18:
        e38 r15 = (e38) r11;
        if ((r15 instanceof AndroidComposeView) == false) goto L21;
        AndroidComposeView r16 = (AndroidComposeView) r15;
    L22:
        if (r16 == null) goto L25;
        r16.getAndroidViewsHandler$ui().getHolderToLayoutNode().put(r10, r3);
        r16.getAndroidViewsHandler$ui().addView(r10);
        r16.getAndroidViewsHandler$ui().getLayoutNodeToHolder().put(r3, r10);
        r10.setImportantForAccessibility(1);
        hmb.j(r10, new id(r16, r3, r16));
    L25:
        if (r10.getView().getParent() == r10) goto L27;
        r10.addView(r10.getView());
    L27:
        return r2;
    L21:
        r16 = null;
        goto L22
    }
}
