package defpackage;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import com.deepseek.chat.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class y2 {
    public static final View.AccessibilityDelegate c = null;
    public final View.AccessibilityDelegate a;
    public final x2 b;

    static {
        c = new View.AccessibilityDelegate();
    }

    public y2() {
        this(c);
    }

    public y2(View.AccessibilityDelegate r1) {
        this.a = r1;
        this.b = new x2(this);
    }

    public q4c a(View r1) {
        AccessibilityNodeProvider r0 = this.a.getAccessibilityNodeProvider(r1);
        if (r0 != null) goto L5;
        return null;
    L5:
        return new q4c(r0);
    }

    public void b(View r1, AccessibilityEvent r2) {
        this.a.onInitializeAccessibilityEvent(r1, r2);
    }

    public void c(View r1, j3 r2) {
        this.a.onInitializeAccessibilityNodeInfo(r1, r2.a);
    }

    public boolean d(View r5, int r6, Bundle r7) {
        List r0 = (List) r5.getTag(R.id.tag_accessibility_actions);
        if (r0 != null) goto L5;
        r0 = Collections.EMPTY_LIST;
    L5:
        int r2 = 0;
    L7:
        if (r2 >= r0.size()) goto L12;
        if (((AccessibilityNodeInfo.AccessibilityAction) ((f3) r0.get(r2)).a).getId() == r6) goto L12;
        r2 = r2 + 1;
    L12:
        boolean r4 = this.a.performAccessibilityAction(r5, r6, r7);
        if (r4 == false) goto L15;
    L37:
        return r4;
    L15:
        if (r6 != R.id.accessibility_action_clickable_span) goto L37;
        if (r7 == null) goto L37;
        int r8 = r7.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray r9 = (SparseArray) r5.getTag(R.id.tag_accessibility_clickable_spans);
        if (r9 == null) goto L36;
        WeakReference r10 = (WeakReference) r9.get(r8);
        if (r10 == null) goto L36;
        ClickableSpan r11 = (ClickableSpan) r10.get();
        if (r11 == null) goto L36;
        CharSequence r12 = r5.createAccessibilityNodeInfo().getText();
        if ((r12 instanceof Spanned) == false) goto L26;
        ClickableSpan[] r13 = (ClickableSpan[]) ((Spanned) r12).getSpans(0, r12.length(), ClickableSpan.class);
    L27:
        int r14 = 0;
    L28:
        if (r13 == null) goto L36;
        if (r14 >= r13.length) goto L36;
        if (r11.equals(r13[r14]) == true) goto L33;
        r14 = r14 + 1;
        goto L28
    L33:
        r11.onClick(r5);
        return true;
    L26:
        r13 = null;
    L36:
        return false;
    }
}
