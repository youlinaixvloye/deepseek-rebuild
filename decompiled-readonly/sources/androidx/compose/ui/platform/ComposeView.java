package androidx.compose.ui.platform;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11IIIlIll;
import defpackage.at;
import defpackage.h68;
import defpackage.k53;
import defpackage.kx8;
import defpackage.n05;
import defpackage.oh7;
import defpackage.q0;
import defpackage.rx4;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\b\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0004\b\b\u0010\tR*\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0014@RX\u0094\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"Landroidx/compose/ui/platform/ComposeView;", "Landroidx/compose/ui/platform/AbstractComposeView;", BuildConfig.FLAVOR, "getAccessibilityClassName", "()Ljava/lang/CharSequence;", "Lkotlin/Function0;", "Lqbb;", "content", "setContent", "(Lrx4;)V", BuildConfig.FLAVOR, "value", l11IIIlIll.l111l1111llIl, "Z", "getShouldCreateCompositionOnAttachedToWindow", "()Z", "getShouldCreateCompositionOnAttachedToWindow$annotations", "()V", "shouldCreateCompositionOnAttachedToWindow", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ComposeView extends AbstractComposeView {
    public final h68 k;
    public boolean l;

    public ComposeView(at r1) {
        super(r1);
        this.k = oh7.v(null);
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void a(int r6, n05 r7) {
        r7.h0(420213850);
        if (r7.h(this) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r6;
        if ((r1 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r7.W(r1 & 1, r2) == true) goto L13;
        r7.Z();
    L24:
        kx8 r8 = r7.v();
        if (r8 == null) goto L28;
        r8.d = new q0(this, r6, 3);
        return;
    L28:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("androidx.compose.ui.platform.ComposeView.Content (ComposeView.android.kt:619)");
    L15:
        rx4 r3 = (rx4) this.k.getValue();
        if (r3 != null) goto L19;
        r7.f0(-1238823553);
    L18:
        r7.q(false);
        if (k53.d() == false) goto L24;
        k53.e();
        goto L24
    L19:
        r7.f0(98585282);
        r3.r(r7, 0);
        goto L18
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.compose.ui.platform.ComposeView";
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.l;
    }

    public final void setContent(rx4 r2) {
        this.l = true;
        this.k.setValue(r2);
        if (isAttachedToWindow() == false) goto L5;
    L8:
        d();
        return;
    L5:
        if (getComposeViewContext$ui() != null) goto L8;
    }
}
