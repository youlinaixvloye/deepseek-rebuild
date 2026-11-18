package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import com.tencent.trtc.TRTCCloudDef;
import defpackage.cm6;
import defpackage.hmb;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class AlertDialogLayout extends LinearLayoutCompat {
    public AlertDialogLayout(Context r2) {
        super(r2, null);
    }

    public AlertDialogLayout(Context r1, AttributeSet r2) {
        super(r1, r2);
    }

    public static int i(View r3) {
        WeakHashMap r0 = hmb.a;
        int r1 = r3.getMinimumHeight();
        if (r1 <= 0) goto L6;
        return r1;
    L6:
        if ((r3 instanceof ViewGroup) == false) goto L11;
        ViewGroup r4 = (ViewGroup) r3;
        if (r4.getChildCount() != 1) goto L11;
        return i(r4.getChildAt(0));
    L11:
        return 0;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean r10, int r11, int r12, int r13, int r14) {
        int r15 = getPaddingLeft();
        int r16 = r13 - r11;
        int r17 = r16 - getPaddingRight();
        int r18 = (r16 - r15) - getPaddingRight();
        int r0 = getMeasuredHeight();
        int r1 = getChildCount();
        int r2 = getGravity();
        int r3 = r2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        int r4 = r2 & 8388615;
        if (r3 != 16) goto L5;
        int r19 = (((r14 - r12) - r0) / 2) + getPaddingTop();
    L9:
        Drawable r110 = getDividerDrawable();
        int r5 = 0;
        if (r110 != null) goto L12;
        int r111 = 0;
    L13:
        if (r5 >= r1) goto L34;
        View r6 = getChildAt(r5);
        if (r6 == null) goto L33;
        if (r6.getVisibility() == 8) goto L33;
        int r7 = r6.getMeasuredWidth();
        int r8 = r6.getMeasuredHeight();
        cm6 r9 = (cm6) r6.getLayoutParams();
        int r20 = ((LinearLayout.LayoutParams) r9).gravity;
        if (r20 >= 0) goto L21;
        r20 = r4;
    L21:
        int r21 = Gravity.getAbsoluteGravity(r20, getLayoutDirection()) & 7;
        if (r21 != 1) goto L24;
        int r22 = (((r18 - r7) / 2) + r15) + ((LinearLayout.LayoutParams) r9).leftMargin;
        int r23 = ((LinearLayout.LayoutParams) r9).rightMargin;
    L27:
        int r24 = r22 - r23;
    L30:
        if (h(r5) == false) goto L32;
        r19 = r19 + r111;
    L32:
        int r112 = r19 + ((LinearLayout.LayoutParams) r9).topMargin;
        r6.layout(r24, r112, r7 + r24, r112 + r8);
        r19 = (r8 + ((LinearLayout.LayoutParams) r9).bottomMargin) + r112;
        goto L33
    L24:
        if (r21 == 5) goto L26;
        r24 = ((LinearLayout.LayoutParams) r9).leftMargin + r15;
        goto L30
    L26:
        r22 = r17 - r7;
        r23 = ((LinearLayout.LayoutParams) r9).rightMargin;
    L33:
        r5 = r5 + 1;
        goto L13
    L34:
        return;
    L12:
        r111 = r110.getIntrinsicHeight();
        goto L13
    L5:
        if (r3 == 80) goto L7;
        r19 = getPaddingTop();
        goto L9
    L7:
        r19 = ((getPaddingTop() + r14) - r12) - r0;
        goto L9
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public final void onMeasure(int r17, int r18) {
        AlertDialogLayout r0 = this;
        int r6 = r0.getChildCount();
        View r2 = null;
        View r4 = null;
        View r5 = null;
        int r7 = 0;
    L4:
        if (r7 >= r6) goto L23;
        View r9 = r0.getChildAt(r7);
        if (r9.getVisibility() == 8) goto L22;
        int r8 = r9.getId();
        if (r8 != R.id.topPanel) goto L12;
        r2 = r9;
        goto L22
    L12:
        if (r8 != R.id.buttonPanel) goto L15;
        r4 = r9;
        goto L22
    L15:
        if (r8 != R.id.contentPanel) goto L17;
    L18:
        if (r5 != null) goto L19;
        r5 = r9;
    L19:
        super.onMeasure(r17, r18);
        return;
    L17:
        if (r8 != R.id.customPanel) goto L19;
    L22:
        r7 = r7 + 1;
        goto L4
    L23:
        int r10 = View.MeasureSpec.getMode(r18);
        int r11 = View.MeasureSpec.getSize(r18);
        int r12 = View.MeasureSpec.getMode(r17);
        int r13 = r0.getPaddingBottom() + r0.getPaddingTop();
        if (r2 == null) goto L26;
        r2.measure(r17, 0);
        r13 = r13 + r2.getMeasuredHeight();
        int r3 = View.combineMeasuredStates(0, r2.getMeasuredState());
    L27:
        if (r4 == null) goto L29;
        r4.measure(r17, 0);
        int r14 = i(r4);
        int r15 = r4.getMeasuredHeight() - r14;
        r13 = r13 + r14;
        r3 = View.combineMeasuredStates(r3, r4.getMeasuredState());
    L30:
        if (r5 == null) goto L35;
        if (r10 != 0) goto L33;
        int r16 = 0;
    L34:
        r5.measure(r17, r16);
        int r19 = r5.getMeasuredHeight();
        r13 = r13 + r19;
        r3 = View.combineMeasuredStates(r3, r5.getMeasuredState());
    L36:
        int r20 = r11 - r13;
        if (r4 == null) goto L42;
        int r110 = r13 - r14;
        int r111 = Math.min(r20, r15);
        if (r111 <= 0) goto L41;
        r20 = r20 - r111;
        r14 = r14 + r111;
    L41:
        r4.measure(r17, View.MeasureSpec.makeMeasureSpec(r14, WXVideoFileObject.FILE_SIZE_LIMIT));
        r13 = r110 + r4.getMeasuredHeight();
        r3 = View.combineMeasuredStates(r3, r4.getMeasuredState());
    L42:
        if (r5 == null) goto L45;
        if (r20 <= 0) goto L45;
        r5.measure(r17, View.MeasureSpec.makeMeasureSpec(r19 + r20, r10));
        r13 = (r13 - r19) + r5.getMeasuredHeight();
        r3 = View.combineMeasuredStates(r3, r5.getMeasuredState());
    L45:
        int r21 = 0;
        int r22 = 0;
    L46:
        if (r21 >= r6) goto L51;
        View r23 = r0.getChildAt(r21);
        if (r23.getVisibility() == 8) goto L50;
        r22 = Math.max(r22, r23.getMeasuredWidth());
    L50:
        r21 = r21 + 1;
        goto L46
    L51:
        int r1 = View.resolveSizeAndState((r0.getPaddingRight() + r0.getPaddingLeft()) + r22, r17, r3);
        int r24 = r18;
        r0.setMeasuredDimension(r1, View.resolveSizeAndState(r13, r24, 0));
        if (r12 == 1073741824) goto L61;
        int r25 = View.MeasureSpec.makeMeasureSpec(r0.getMeasuredWidth(), WXVideoFileObject.FILE_SIZE_LIMIT);
        int r26 = 0;
    L54:
        if (r26 >= r6) goto L76;
        View r27 = r0.getChildAt(r26);
        if (r27.getVisibility() == 8) goto L60;
        cm6 r28 = (cm6) r27.getLayoutParams();
        if (((LinearLayout.LayoutParams) r28).width != (-1)) goto L60;
        int r112 = ((LinearLayout.LayoutParams) r28).height;
        ((LinearLayout.LayoutParams) r28).height = r27.getMeasuredHeight();
        r0.measureChildWithMargins(r27, r25, 0, r24, 0);
        ((LinearLayout.LayoutParams) r28).height = r112;
    L60:
        r26 = r26 + 1;
        r0 = this;
        r24 = r18;
        goto L54
    L76:
        return;
    L61:
        return;
    L33:
        r16 = View.MeasureSpec.makeMeasureSpec(Math.max(0, r11 - r13), r10);
        goto L34
    L35:
        r19 = 0;
        goto L36
    L29:
        r14 = 0;
        r15 = 0;
        goto L30
    L26:
        r3 = 0;
        goto L27
    }
}
