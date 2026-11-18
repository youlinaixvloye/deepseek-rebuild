package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j3 {
    public static int d;
    public final AccessibilityNodeInfo a;
    public int b;
    public int c;

    public j3(AccessibilityNodeInfo r2) {
        this.b = -1;
        this.c = -1;
        this.a = r2;
    }

    public static String c(int r1) {
        if (r1 != 1) goto L5;
        return "ACTION_FOCUS";
    L5:
        if (r1 == 2) goto L95;
        switch(r1) {
            case 4: goto L93;
            case 8: goto L91;
            case 16: goto L89;
            case 32: goto L87;
            case 64: goto L85;
            case 128: goto L83;
            case 256: goto L81;
            case 512: goto L79;
            case 1024: goto L77;
            case 2048: goto L75;
            case 4096: goto L73;
            case 8192: goto L71;
            case 16384: goto L69;
            case 32768: goto L67;
            case 65536: goto L65;
            case 131072: goto L63;
            case 262144: goto L61;
            case 524288: goto L59;
            case 2097152: goto L57;
            case 16908354: goto L55;
            default: goto L7;
        };
    L7:
        switch(r1) {
            case 16908342: goto L53;
            case 16908343: goto L51;
            case 16908344: goto L49;
            case 16908345: goto L47;
            case 16908346: goto L45;
            case 16908347: goto L43;
            case 16908348: goto L41;
            case 16908349: goto L39;
            default: goto L8;
        };
    L8:
        switch(r1) {
            case 16908356: goto L37;
            case 16908357: goto L35;
            case 16908358: goto L33;
            case 16908359: goto L31;
            case 16908360: goto L29;
            case 16908361: goto L27;
            case 16908362: goto L25;
            default: goto L9;
        };
    L9:
        switch(r1) {
            case 16908372: goto L23;
            case 16908373: goto L21;
            case 16908374: goto L19;
            case 16908375: goto L17;
            default: goto L10;
        };
    L10:
        switch(r1) {
            case 16908382: goto L15;
            case 16908383: goto L13;
            default: goto L11;
        };
    L11:
        return "ACTION_UNKNOWN";
    L13:
        return "ACTION_SET_EXTENDED_SELECTION";
    L15:
        return "ACTION_SCROLL_IN_DIRECTION";
    L17:
        return "ACTION_DRAG_CANCEL";
    L19:
        return "ACTION_DRAG_DROP";
    L21:
        return "ACTION_DRAG_START";
    L23:
        return "ACTION_IME_ENTER";
    L25:
        return "ACTION_PRESS_AND_HOLD";
    L27:
        return "ACTION_PAGE_RIGHT";
    L29:
        return "ACTION_PAGE_LEFT";
    L31:
        return "ACTION_PAGE_DOWN";
    L33:
        return "ACTION_PAGE_UP";
    L35:
        return "ACTION_HIDE_TOOLTIP";
    L37:
        return "ACTION_SHOW_TOOLTIP";
    L39:
        return "ACTION_SET_PROGRESS";
    L41:
        return "ACTION_CONTEXT_CLICK";
    L43:
        return "ACTION_SCROLL_RIGHT";
    L45:
        return "ACTION_SCROLL_DOWN";
    L47:
        return "ACTION_SCROLL_LEFT";
    L49:
        return "ACTION_SCROLL_UP";
    L51:
        return "ACTION_SCROLL_TO_POSITION";
    L53:
        return "ACTION_SHOW_ON_SCREEN";
    L55:
        return "ACTION_MOVE_WINDOW";
    L57:
        return "ACTION_SET_TEXT";
    L59:
        return "ACTION_COLLAPSE";
    L61:
        return "ACTION_EXPAND";
    L63:
        return "ACTION_SET_SELECTION";
    L65:
        return "ACTION_CUT";
    L67:
        return "ACTION_PASTE";
    L69:
        return "ACTION_COPY";
    L71:
        return "ACTION_SCROLL_BACKWARD";
    L73:
        return "ACTION_SCROLL_FORWARD";
    L75:
        return "ACTION_PREVIOUS_HTML_ELEMENT";
    L77:
        return "ACTION_NEXT_HTML_ELEMENT";
    L79:
        return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
    L81:
        return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
    L83:
        return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
    L85:
        return "ACTION_ACCESSIBILITY_FOCUS";
    L87:
        return "ACTION_LONG_CLICK";
    L89:
        return "ACTION_CLICK";
    L91:
        return "ACTION_CLEAR_SELECTION";
    L93:
        return "ACTION_SELECT";
    L95:
        return "ACTION_CLEAR_FOCUS";
    }

    public final void a(f3 r1) {
        AccessibilityNodeInfo.AccessibilityAction r2 = (AccessibilityNodeInfo.AccessibilityAction) r1.a;
        this.a.addAction(r2);
    }

    public final ArrayList b(String r2) {
        AccessibilityNodeInfo r1 = this.a;
        ArrayList<Integer> r0 = r1.getExtras().getIntegerArrayList(r2);
        if (r0 != null) goto L6;
        ArrayList<Integer> r3 = new ArrayList();
        r1.getExtras().putIntegerArrayList(r2, r3);
        return r3;
    L6:
        return r0;
    }

    public final boolean d(int r3) {
        Bundle r2 = this.a.getExtras();
        if (r2 != null) goto L6;
    L9:
        return false;
    L6:
        if ((r2.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & r3) != r3) goto L9;
        return true;
    }

    public final CharSequence e() {
        boolean r1 = b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
        AccessibilityNodeInfo r2 = this.a;
        if (r1 == true) goto L10;
        ArrayList r0 = b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        ArrayList r3 = b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        ArrayList r4 = b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        ArrayList r5 = b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        int r8 = 0;
        SpannableString r6 = new SpannableString(TextUtils.substring(r2.getText(), 0, r2.getText().length()));
    L6:
        if (r8 >= r0.size()) goto L8;
        r6.setSpan(new w2(((Integer) r5.get(r8)).intValue(), this, r2.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) r0.get(r8)).intValue(), ((Integer) r3.get(r8)).intValue(), ((Integer) r4.get(r8)).intValue());
        r8 = r8 + 1;
        goto L6
    L8:
        return r6;
    L10:
        return r2.getText();
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if (r5 != null) goto L9;
        return false;
    L9:
        if ((r5 instanceof j3) == true) goto L11;
        return false;
    L11:
        j3 r6 = (j3) r5;
        AccessibilityNodeInfo r2 = r6.a;
        AccessibilityNodeInfo r3 = this.a;
        if (r3 != null) goto L16;
        if (r2 == null) goto L19;
        return false;
    L19:
        if (this.c == r6.c) goto L22;
        return false;
    L22:
        if (this.b == r6.b) goto L24;
        return false;
    L24:
        return true;
    L16:
        if (r3.equals(r2) == true) goto L19;
        return false;
    }

    public final void f(ArrayList r3) {
        if (Build.VERSION.SDK_INT < 26) goto L6;
        this.a.setAvailableExtraData(r3);
        return;
    }

    public final void g(int r5, boolean r6) {
        Bundle r4 = this.a.getExtras();
        if (r4 == null) goto L10;
        int r2 = r4.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~r5);
        if (r6 == true) goto L8;
        r5 = 0;
    L8:
        r4.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", r5 | r2);
        return;
    }

    public final void h(String r1) {
        this.a.setClassName(r1);
    }

    public final int hashCode() {
        AccessibilityNodeInfo r0 = this.a;
        if (r0 != null) goto L7;
        return 0;
    L7:
        return r0.hashCode();
    }

    public final void i(boolean r3) {
        if (Build.VERSION.SDK_INT < 28) goto L6;
        this.a.setHeading(r3);
        return;
    L6:
        g(2, r3);
    }

    public final void j(CharSequence r3) {
        int r0 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo r2 = this.a;
        if (r0 < 28) goto L6;
        r2.setPaneTitle(r3);
        return;
    L6:
        r2.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", r3);
    }

    public final void k(boolean r3) {
        if (Build.VERSION.SDK_INT < 28) goto L6;
        this.a.setScreenReaderFocusable(r3);
        return;
    L6:
        g(1, r3);
    }

    public final void l() {
        if (Build.VERSION.SDK_INT < 29) goto L6;
        this.a.setTextEntryKey(true);
        return;
    L6:
        g(8, true);
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(super.toString());
        Rect r1 = new Rect();
        AccessibilityNodeInfo r2 = this.a;
        r2.getBoundsInParent(r1);
        r0.append("; boundsInParent: " + r1);
        r2.getBoundsInScreen(r1);
        r0.append("; boundsInScreen: " + r1);
        int r3 = Build.VERSION.SDK_INT;
        if (r3 < 34) goto L5;
        z2.j(r2, r1);
    L8:
        r0.append("; boundsInWindow: " + r1);
        r0.append("; packageName: ");
        r0.append(r2.getPackageName());
        r0.append("; className: ");
        r0.append(r2.getClassName());
        r0.append("; text: ");
        r0.append(e());
        r0.append("; error: ");
        r0.append(r2.getError());
        r0.append("; maxTextLength: ");
        r0.append(r2.getMaxTextLength());
        r0.append("; stateDescription: ");
        if (r3 < 30) goto L11;
        CharSequence r4 = g3.j(r2);
    L12:
        r0.append(r4);
        r0.append("; contentDescription: ");
        r0.append(r2.getContentDescription());
        r0.append("; supplementalDescription: ");
        if (r3 < 36) goto L15;
        CharSequence r5 = h3.d(r2);
    L16:
        r0.append(r5);
        r0.append("; tooltipText: ");
        if (r3 < 28) goto L19;
        CharSequence r6 = r2.getTooltipText();
    L20:
        r0.append(r6);
        r0.append("; viewIdResName: ");
        r0.append(r2.getViewIdResourceName());
        r0.append("; uniqueId: ");
        if (r3 < 33) goto L23;
        String r7 = r52.n(r2);
    L24:
        r0.append(r7);
        r0.append("; checkable: ");
        r0.append(r2.isCheckable());
        r0.append("; checked: ");
        if (r3 < 36) goto L27;
        int r8 = h3.b(r2);
    L28:
        String r9 = "PARTIAL";
        if (r8 != 1) goto L31;
        String r10 = "TRUE";
    L34:
        r0.append(r10);
        r0.append("; fieldRequired: ");
        if (r3 < 36) goto L37;
        boolean r11 = h3.e(r2);
    L38:
        r0.append(r11);
        r0.append("; focusable: ");
        r0.append(r2.isFocusable());
        r0.append("; focused: ");
        r0.append(r2.isFocused());
        r0.append("; selected: ");
        r0.append(r2.isSelected());
        r0.append("; clickable: ");
        r0.append(r2.isClickable());
        r0.append("; longClickable: ");
        r0.append(r2.isLongClickable());
        r0.append("; contextClickable: ");
        r0.append(r2.isContextClickable());
        r0.append("; expandedState: ");
        int r12 = 0;
        if (r3 < 36) goto L41;
        int r13 = h3.c(r2);
    L42:
        if (r13 == 0) goto L50;
        if (r13 == 1) goto L49;
        if (r13 != 2) goto L46;
    L51:
        r0.append(r9);
        r0.append("; enabled: ");
        r0.append(r2.isEnabled());
        r0.append("; password: ");
        r0.append(r2.isPassword());
        r0.append("; scrollable: " + r2.isScrollable());
        r0.append("; containerTitle: ");
        if (r3 < 34) goto L54;
        CharSequence r14 = z2.k(r2);
    L55:
        r0.append(r14);
        r0.append("; granularScrollingSupported: ");
        r0.append(d(67108864));
        r0.append("; importantForAccessibility: ");
        r0.append(r2.isImportantForAccessibility());
        r0.append("; visible: ");
        r0.append(r2.isVisibleToUser());
        r0.append("; isTextSelectable: ");
        if (r3 < 33) goto L58;
        boolean r15 = r52.r(r2);
    L59:
        r0.append(r15);
        r0.append("; accessibilityDataSensitive: ");
        if (r3 < 34) goto L62;
        boolean r16 = z2.u(r2);
    L63:
        r0.append(r16);
        r0.append("; [");
        List<AccessibilityNodeInfo.AccessibilityAction> r17 = r2.getActionList();
        ArrayList r18 = new ArrayList();
        int r19 = r17.size();
        int r20 = 0;
    L64:
        if (r20 >= r19) goto L67;
        r18.add(new f3(r17.get(r20), 0, null, null));
        r20 = r20 + 1;
    L67:
        if (r12 >= r18.size()) goto L77;
        f3 r110 = (f3) r18.get(r12);
        Object r21 = r110.a;
        Object r111 = r110.a;
        String r22 = c(((AccessibilityNodeInfo.AccessibilityAction) r21).getId());
        if (r22.equals("ACTION_UNKNOWN") == true) goto L71;
    L73:
        r0.append(r22);
        if (r12 == (r18.size() - 1)) goto L76;
        r0.append(", ");
    L76:
        r12 = r12 + 1;
        goto L67
    L71:
        if (((AccessibilityNodeInfo.AccessibilityAction) r111).getLabel() == null) goto L73;
        r22 = ((AccessibilityNodeInfo.AccessibilityAction) r111).getLabel().toString();
        goto L73
    L77:
        r0.append("]");
        return r0.toString();
    L62:
        r16 = d(64);
        goto L63
    L58:
        r15 = d(8388608);
        goto L59
    L54:
        r14 = r2.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY");
        goto L55
    L46:
        if (r13 == 3) goto L48;
        r9 = "UNKNOWN";
        goto L51
    L48:
        r9 = "FULL";
        goto L51
    L49:
        r9 = "COLLAPSED";
        goto L51
    L50:
        r9 = "UNDEFINED";
        goto L51
    L41:
        r13 = r2.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY", 0);
        goto L42
    L37:
        r11 = r2.getExtras().getBoolean("androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY");
        goto L38
    L31:
        if (r8 != 2) goto L33;
        r10 = "PARTIAL";
        goto L34
    L33:
        r10 = "FALSE";
        goto L34
    L27:
        r8 = r2.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY", r2.isChecked() ? 1 : 0);
        goto L28
    L23:
        r7 = r2.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY");
        goto L24
    L19:
        r6 = r2.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY");
        goto L20
    L15:
        r5 = r2.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY");
        goto L16
    L11:
        r4 = r2.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY");
        goto L12
    L5:
        Rect r23 = (Rect) r2.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
        if (r23 == null) goto L8;
        r1.set(r23.left, r23.top, r23.right, r23.bottom);
        goto L8
    }
}
