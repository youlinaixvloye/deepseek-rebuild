package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import com.deepseek.chat.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x2 extends View.AccessibilityDelegate {
    public final y2 a;

    public x2(y2 r1) {
        this.a = r1;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean dispatchPopulateAccessibilityEvent(View r1, AccessibilityEvent r2) {
        return this.a.a.dispatchPopulateAccessibilityEvent(r1, r2);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final AccessibilityNodeProvider getAccessibilityNodeProvider(View r1) {
        q4c r0 = this.a.a(r1);
        if (r0 != null) goto L5;
        return null;
    L5:
        return (AccessibilityNodeProvider) r0.a;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityEvent(View r1, AccessibilityEvent r2) {
        this.a.b(r1, r2);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View r14, AccessibilityNodeInfo r15) {
        j3 r0 = new j3(r15);
        WeakHashMap r1 = hmb.a;
        ClickableSpan[] r2 = null;
        if (Build.VERSION.SDK_INT < 28) goto L5;
        Object r3 = Boolean.valueOf(cmb.c(r14));
    L9:
        Boolean r4 = (Boolean) r3;
        int r5 = 0;
        boolean r6 = true;
        if (r4 != null) goto L12;
    L14:
        boolean r7 = false;
    L15:
        r0.k(r7);
        if (Build.VERSION.SDK_INT < 28) goto L18;
        Object r8 = Boolean.valueOf(cmb.b(r14));
    L22:
        Boolean r9 = (Boolean) r8;
        if (r9 != null) goto L25;
    L27:
        r6 = false;
    L28:
        r0.i(r6);
        int r10 = Build.VERSION.SDK_INT;
        if (r10 < 28) goto L31;
        Object r11 = cmb.a(r14);
    L35:
        r0.j((CharSequence) r11);
        if (r10 < 30) goto L38;
        Object r12 = emb.b(r14);
    L42:
        CharSequence r13 = (CharSequence) r12;
        if (r10 < 30) goto L45;
        g3.v(r15, r13);
    L46:
        this.a.c(r14, r0);
        CharSequence r16 = r15.getText();
        if (r10 >= 26) goto L82;
        r15.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        r15.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        r15.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        r15.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SparseArray r17 = (SparseArray) r14.getTag(R.id.tag_accessibility_clickable_spans);
        if (r17 == null) goto L62;
        ArrayList r18 = new ArrayList();
        int r19 = 0;
    L52:
        if (r19 >= r17.size()) goto L57;
        if (((WeakReference) r17.valueAt(r19)).get() != null) goto L56;
        r18.add(Integer.valueOf(r19));
    L56:
        r19 = r19 + 1;
        goto L52
    L57:
        int r110 = 0;
    L59:
        if (r110 >= r18.size()) goto L62;
        r17.remove(((Integer) r18.get(r110)).intValue());
        r110 = r110 + 1;
    L62:
        if ((r16 instanceof Spanned) == false) goto L64;
        r2 = (ClickableSpan[]) ((Spanned) r16).getSpans(0, r16.length(), ClickableSpan.class);
    L64:
        if (r2 == null) goto L82;
        if (r2.length <= 0) goto L82;
        r15.getExtras().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", R.id.accessibility_action_clickable_span);
        SparseArray r111 = (SparseArray) r14.getTag(R.id.tag_accessibility_clickable_spans);
        if (r111 != null) goto L70;
        r111 = new SparseArray();
        r14.setTag(R.id.tag_accessibility_clickable_spans, r111);
    L70:
        int r20 = 0;
    L72:
        if (r20 >= r2.length) goto L82;
        ClickableSpan r21 = r2[r20];
        int r22 = 0;
    L75:
        if (r22 >= r111.size()) goto L80;
        if (r21.equals((ClickableSpan) ((WeakReference) r111.valueAt(r22)).get()) == true) goto L78;
        r22 = r22 + 1;
        goto L75
    L78:
        int r23 = r111.keyAt(r22);
    L81:
        r111.put(r23, new WeakReference(r2[r20]));
        ClickableSpan r24 = r2[r20];
        Spanned r112 = (Spanned) r16;
        r0.b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(r112.getSpanStart(r24)));
        r0.b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(r112.getSpanEnd(r24)));
        r0.b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(r112.getSpanFlags(r24)));
        r0.b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(r23));
        r20 = r20 + 1;
        goto L72
    L80:
        r23 = j3.d;
        j3.d = r23 + 1;
    L82:
        List r113 = (List) r14.getTag(R.id.tag_accessibility_actions);
        if (r113 != null) goto L86;
        r113 = Collections.EMPTY_LIST;
    L86:
        if (r5 >= r113.size()) goto L88;
        r0.a((f3) r113.get(r5));
        r5 = r5 + 1;
        goto L86
    L88:
        return;
    L45:
        r15.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", r13);
        goto L46
    L38:
        Object r25 = r14.getTag(R.id.tag_state_description);
        if (CharSequence.class.isInstance(r25) == false) goto L41;
        r12 = r25;
        goto L42
    L41:
        r12 = null;
        goto L42
    L31:
        r11 = r14.getTag(R.id.tag_accessibility_pane_title);
        if (CharSequence.class.isInstance(r11) == true) goto L35;
        r11 = null;
        goto L35
    L25:
        if (r9.booleanValue() == false) goto L27;
    L18:
        r8 = r14.getTag(R.id.tag_accessibility_heading);
        if (Boolean.class.isInstance(r8) == true) goto L22;
        r8 = null;
        goto L22
    L12:
        if (r4.booleanValue() == false) goto L14;
        r7 = true;
        goto L15
    L5:
        r3 = r14.getTag(R.id.tag_screen_reader_focusable);
        if (Boolean.class.isInstance(r3) == true) goto L9;
        r3 = null;
        goto L9
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onPopulateAccessibilityEvent(View r1, AccessibilityEvent r2) {
        this.a.a.onPopulateAccessibilityEvent(r1, r2);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean onRequestSendAccessibilityEvent(ViewGroup r1, View r2, AccessibilityEvent r3) {
        return this.a.a.onRequestSendAccessibilityEvent(r1, r2, r3);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View r1, int r2, Bundle r3) {
        return this.a.d(r1, r2, r3);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEvent(View r1, int r2) {
        this.a.a.sendAccessibilityEvent(r1, r2);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEventUnchecked(View r1, AccessibilityEvent r2) {
        this.a.a.sendAccessibilityEventUnchecked(r1, r2);
    }
}
