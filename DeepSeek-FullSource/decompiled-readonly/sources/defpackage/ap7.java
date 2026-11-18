package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ap7 extends y2 {
    @Override // defpackage.y2
    public final void b(View r1, AccessibilityEvent r2) {
        super.b(r1, r2);
        NestedScrollView r3 = (NestedScrollView) r1;
        r2.setClassName(ScrollView.class.getName());
        if (r3.getScrollRange() <= 0) goto L5;
        boolean r0 = true;
    L6:
        r2.setScrollable(r0);
        r2.setScrollX(r3.getScrollX());
        r2.setScrollY(r3.getScrollY());
        r2.setMaxScrollX(r3.getScrollX());
        r2.setMaxScrollY(r3.getScrollRange());
        return;
    L5:
        r0 = false;
        goto L6
    }

    @Override // defpackage.y2
    public final void c(View r3, j3 r4) {
        AccessibilityNodeInfo r0 = r4.a;
        this.a.onInitializeAccessibilityNodeInfo(r3, r0);
        NestedScrollView r5 = (NestedScrollView) r3;
        r4.h("android.widget.ScrollView");
        if (r5.isEnabled() == false) goto L13;
        int r2 = r5.getScrollRange();
        if (r2 <= 0) goto L14;
        r0.setScrollable(true);
        if (r5.getScrollY() <= 0) goto L10;
        r4.a(f3.f);
        r4.a(f3.g);
    L10:
        if (r5.getScrollY() >= r2) goto L15;
        r4.a(f3.e);
        r4.a(f3.i);
        return;
    L15:
        return;
    L14:
        return;
    }

    @Override // defpackage.y2
    public final boolean d(View r4, int r5, Bundle r6) {
        if (super.d(r4, r5, r6) == false) goto L5;
        return true;
    L5:
        NestedScrollView r7 = (NestedScrollView) r4;
        if (r7.isEnabled() == false) goto L30;
        int r3 = r7.getHeight();
        Rect r1 = new Rect();
        if (r7.getMatrix().isIdentity() == false) goto L14;
        if (r7.getGlobalVisibleRect(r1) == false) goto L14;
        r3 = r1.height();
    L14:
        if (r5 != 4096) goto L16;
    L26:
        int r8 = (r3 - r7.getPaddingBottom()) - r7.getPaddingTop();
        int r9 = Math.min(r7.getScrollY() + r8, r7.getScrollRange());
        if (r9 == r7.getScrollY()) goto L30;
        r7.v(0 - r7.getScrollX(), r9 - r7.getScrollY(), true);
        return true;
    L16:
        if (r5 != 8192) goto L18;
    L22:
        int r10 = (r3 - r7.getPaddingBottom()) - r7.getPaddingTop();
        int r11 = Math.max(r7.getScrollY() - r10, 0);
        if (r11 == r7.getScrollY()) goto L30;
        r7.v(0 - r7.getScrollX(), r11 - r7.getScrollY(), true);
        return true;
    L18:
        if (r5 == 16908344) goto L22;
        if (r5 == 16908346) goto L26;
    L30:
        return false;
    }
}
