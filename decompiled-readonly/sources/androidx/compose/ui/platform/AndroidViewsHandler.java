package androidx.compose.ui.platform;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import com.bytedance.applog.encryptor.IEncryptorType;
import defpackage.ve6;
import defpackage.zp5;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001R3\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR3\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0003`\u00058\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0007\u001a\u0004\b\f\u0010\t¨\u0006\u000e"}, d2 = {"Landroidx/compose/ui/platform/AndroidViewsHandler;", "Landroid/view/ViewGroup;", "Ljava/util/HashMap;", "Landroidx/compose/ui/viewinterop/AndroidViewHolder;", "Lve6;", "Lkotlin/collections/HashMap;", IEncryptorType.DEFAULT_ENCRYPTOR, "Ljava/util/HashMap;", "getHolderToLayoutNode", "()Ljava/util/HashMap;", "holderToLayoutNode", "b", "getLayoutNodeToHolder", "layoutNodeToHolder", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AndroidViewsHandler extends ViewGroup {
    public final HashMap a;
    public final HashMap b;

    public AndroidViewsHandler(Context r1) {
        super(r1);
        setClipChildren(false);
        this.a = new HashMap();
        this.b = new HashMap();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas r1) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent r1) {
        return true;
    }

    public final HashMap<AndroidViewHolder, ve6> getHolderToLayoutNode() {
        return this.a;
    }

    public final HashMap<ve6, AndroidViewHolder> getLayoutNodeToHolder() {
        return this.b;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] r1, Rect r2) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View r1, View r2) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean r1, int r2, int r3, int r4, int r5) {
        Iterator r0 = this.a.keySet().iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        AndroidViewHolder r6 = (AndroidViewHolder) r0.next();
        r6.layout(r6.getLeft(), r6.getTop(), r6.getRight(), r6.getBottom());
        goto L4
    }

    @Override // android.view.View
    public final void onMeasure(int r5, int r6) {
        boolean r1 = false;
        if (View.MeasureSpec.getMode(r5) != 1073741824) goto L5;
        boolean r0 = true;
    L6:
        if (r0 == true) goto L9;
        zp5.a("widthMeasureSpec should be EXACTLY");
    L9:
        if (View.MeasureSpec.getMode(r6) != 1073741824) goto L11;
        r1 = true;
    L11:
        if (r1 == true) goto L13;
        zp5.a("heightMeasureSpec should be EXACTLY");
    L13:
        setMeasuredDimension(View.MeasureSpec.getSize(r5), View.MeasureSpec.getSize(r6));
        Iterator r4 = this.a.keySet().iterator();
    L15:
        if (r4.hasNext() == false) goto L22;
        AndroidViewHolder r7 = (AndroidViewHolder) r4.next();
        int r8 = r7.v;
        if (r8 == Integer.MIN_VALUE) goto L15;
        int r2 = r7.w;
        if (r2 == Integer.MIN_VALUE) goto L15;
        r7.measure(r8, r2);
        goto L15
    L22:
        return;
    L5:
        r0 = false;
        goto L6
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        cleanupLayoutState(this);
        int r0 = getChildCount();
        int r2 = 0;
    L3:
        if (r2 >= r0) goto L9;
        View r3 = getChildAt(r2);
        ve6 r4 = (ve6) this.a.get(r3);
        if (r3.isLayoutRequested() == false) goto L8;
        if (r4 == null) goto L8;
        ve6.V(r4, false, 7);
    L8:
        r2 = r2 + 1;
        goto L3
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
