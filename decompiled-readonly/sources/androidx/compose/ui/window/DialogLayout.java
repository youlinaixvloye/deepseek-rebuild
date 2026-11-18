package androidx.compose.ui.window;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.Window;
import androidx.compose.ui.platform.AbstractComposeView;
import defpackage.amb;
import defpackage.cx7;
import defpackage.dp;
import defpackage.gp;
import defpackage.h68;
import defpackage.hmb;
import defpackage.k53;
import defpackage.kx8;
import defpackage.n05;
import defpackage.oh7;
import defpackage.qub;
import defpackage.rx4;
import defpackage.xw3;
import defpackage.y23;
import java.util.WeakHashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/window/DialogLayout;", "Landroidx/compose/ui/platform/AbstractComposeView;", "Lxw3;", "Lcx7;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class DialogLayout extends AbstractComposeView implements xw3, cx7 {
    public final Window k;
    public final h68 l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;

    public DialogLayout(Context r1, Window r2) {
        super(r1);
        this.k = r2;
        this.l = oh7.v(y23.a);
        WeakHashMap r3 = hmb.a;
        amb.c(this, this);
        hmb.l(this, new b(this));
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void a(int r6, n05 r7) {
        r7.h0(1735448596);
        if (r7.h(this) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r6;
        if ((r1 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r7.W(r1 & 1, r2) == true) goto L13;
        r7.Z();
    L19:
        kx8 r8 = r7.v();
        if (r8 == null) goto L23;
        r8.d = new c(this, r6);
        return;
    L23:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("androidx.compose.ui.window.DialogLayout.Content (AndroidDialog.android.kt:506)");
    L15:
        ((rx4) this.l.getValue()).r(r7, 0);
        if (k53.d() == false) goto L19;
        k53.e();
        goto L19
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void g(boolean r4, int r5, int r6, int r7, int r8) {
        View r9 = getChildAt(0);
        if (r9 != null) goto L5;
        return;
    L5:
        int r0 = getPaddingLeft();
        int r1 = getPaddingRight() + r0;
        int r2 = getPaddingTop();
        int r3 = getPaddingBottom() + r2;
        int r10 = r7 - r5;
        int r11 = r8 - r6;
        int r12 = r9.getMeasuredWidth();
        int r13 = r9.getMeasuredHeight();
        int r14 = ((r10 - r12) - r1) / 2;
        int r15 = r14 + getPaddingLeft();
        int r16 = ((r11 - r13) - r3) / 2;
        int r17 = r16 + getPaddingTop();
        r9.layout(r15, r17, r12 + r15, r13 + r17);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.p;
    }

    @Override // defpackage.xw3
    public final Window getWindow() {
        return this.k;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void h(int r13, int r14) {
        int r0 = 0;
        View r1 = getChildAt(0);
        if (r1 != null) goto L6;
        super.h(r13, r14);
        return;
    L6:
        int r2 = View.MeasureSpec.getSize(r13);
        int r3 = View.MeasureSpec.getSize(r14);
        int r4 = View.MeasureSpec.getMode(r14);
        Window r6 = this.k;
        if (r4 == Integer.MIN_VALUE) goto L9;
    L21:
        int r8 = r3;
    L22:
        int r10 = getPaddingRight() + getPaddingLeft();
        int r11 = getPaddingBottom() + getPaddingTop();
        int r9 = r2 - r10;
        if (r9 >= 0) goto L25;
        r9 = 0;
    L25:
        int r12 = r8 - r11;
        if (r12 < 0) goto L29;
        r0 = r12;
    L29:
        int r15 = View.MeasureSpec.getMode(r13);
        if (r15 == 0) goto L33;
        r13 = View.MeasureSpec.makeMeasureSpec(r9, Integer.MIN_VALUE);
    L33:
        if (r4 == 0) goto L36;
        r14 = View.MeasureSpec.makeMeasureSpec(r0, Integer.MIN_VALUE);
    L36:
        r1.measure(r13, r14);
        if (r15 == Integer.MIN_VALUE) goto L40;
        if (r15 == 1073741824) goto L41;
        r2 = r1.getMeasuredWidth() + r10;
    L41:
        if (r4 == Integer.MIN_VALUE) goto L45;
        if (r4 == 1073741824) goto L44;
        int r16 = r1.getMeasuredHeight() + r11;
    L46:
        setMeasuredDimension(r2, r16);
        if (this.n == false) goto L49;
        return;
    L49:
        if ((r1.getMeasuredHeight() + r11) > r3) goto L51;
        return;
    L51:
        if (r6.getAttributes().height != (-2)) goto L58;
        r6.addFlags(Integer.MIN_VALUE);
        if (this.m == true) goto L59;
        r6.setLayout(-1, -1);
        return;
    L59:
        return;
    L58:
        return;
    L44:
        r16 = r3;
        goto L46
    L45:
        r16 = Math.min(r3, r1.getMeasuredHeight() + r11);
        goto L46
    L40:
        r2 = Math.min(r2, r1.getMeasuredWidth() + r10);
        goto L41
    L9:
        if (this.m == true) goto L21;
        if (r6.getAttributes().height != (-2)) goto L21;
        if (this.n == false) goto L20;
        int r17 = Build.VERSION.SDK_INT;
        if (r17 >= 30) goto L18;
        r8 = dp.a.a(r6);
        goto L22
    L18:
        if (r17 >= 32) goto L21;
        r8 = gp.a.a(r6);
        goto L22
    L20:
        r8 = r3 + 1;
        goto L22
    }

    @Override // defpackage.cx7
    public final qub i(View r6, qub r7) {
        if (this.n == true) goto L10;
        View r0 = getChildAt(0);
        int r1 = Math.max(0, r0.getLeft());
        int r2 = Math.max(0, r0.getTop());
        int r3 = Math.max(0, getWidth() - r0.getRight());
        int r5 = Math.max(0, getHeight() - r0.getBottom());
        if (r1 != 0) goto L12;
        if (r2 != 0) goto L12;
        if (r3 != 0) goto L12;
        if (r5 == 0) goto L10;
    L12:
        return r7.a.r(r1, r2, r3, r5);
    L10:
        return r7;
    }
}
