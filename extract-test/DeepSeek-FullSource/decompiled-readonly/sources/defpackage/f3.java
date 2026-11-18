package defpackage;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f3 {
    public static final f3 c = null;
    public static final f3 d = null;
    public static final f3 e = null;
    public static final f3 f = null;
    public static final f3 g = null;
    public static final f3 h = null;
    public static final f3 i = null;
    public static final f3 j = null;
    public final Object a;
    public final int b;

    static {
        new f3(null, 1, null, null);
        new f3(null, 2, null, null);
        new f3(null, 4, null, null);
        new f3(null, 8, null, null);
        new f3(null, 16, null, null);
        new f3(null, 32, null, null);
        c = new f3(null, 64, null, null);
        d = new f3(null, 128, null, null);
        new f3(null, l1l11lI1l.l111l11111lIl, null, v3.class);
        new f3(null, WXMediaMessage.TITLE_LENGTH_LIMIT, null, v3.class);
        new f3(null, 1024, null, w3.class);
        new f3(null, 2048, null, w3.class);
        e = new f3(null, l111l11l11Ill.l111l11111lIl, null, null);
        f = new f3(null, 8192, null, null);
        new f3(null, 16384, null, null);
        new f3(null, 32768, null, null);
        new f3(null, WXMediaMessage.THUMB_LENGTH_LIMIT, null, null);
        new f3(null, WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT, null, a4.class);
        new f3(null, WXMediaMessage.NATIVE_GAME__THUMB_LIMIT, null, null);
        new f3(null, 524288, null, null);
        new f3(null, 1048576, null, null);
        new f3(null, 2097152, null, b4.class);
        new f3(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null);
        new f3(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, y3.class);
        g = new f3(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null);
        h = new f3(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null);
        i = new f3(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null);
        j = new f3(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null);
        int r3 = Build.VERSION.SDK_INT;
        if (r3 < 29) goto L5;
        AccessibilityNodeInfo.AccessibilityAction r5 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP;
    L6:
        new f3(r5, R.id.accessibilityActionPageUp, null, null);
        if (r3 < 29) goto L9;
        AccessibilityNodeInfo.AccessibilityAction r6 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN;
    L10:
        new f3(r6, R.id.accessibilityActionPageDown, null, null);
        if (r3 < 29) goto L13;
        AccessibilityNodeInfo.AccessibilityAction r7 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT;
    L14:
        new f3(r7, R.id.accessibilityActionPageLeft, null, null);
        if (r3 < 29) goto L17;
        AccessibilityNodeInfo.AccessibilityAction r4 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
    L18:
        new f3(r4, R.id.accessibilityActionPageRight, null, null);
        new f3(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null);
        new f3(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, z3.class);
        if (r3 < 26) goto L21;
        AccessibilityNodeInfo.AccessibilityAction r8 = AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW;
    L22:
        new f3(r8, R.id.accessibilityActionMoveWindow, null, x3.class);
        if (r3 < 28) goto L25;
        AccessibilityNodeInfo.AccessibilityAction r9 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP;
    L26:
        new f3(r9, R.id.accessibilityActionShowTooltip, null, null);
        if (r3 < 28) goto L29;
        AccessibilityNodeInfo.AccessibilityAction r10 = AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP;
    L30:
        new f3(r10, R.id.accessibilityActionHideTooltip, null, null);
        if (r3 < 30) goto L33;
        AccessibilityNodeInfo.AccessibilityAction r11 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD;
    L34:
        new f3(r11, R.id.accessibilityActionPressAndHold, null, null);
        if (r3 < 30) goto L37;
        AccessibilityNodeInfo.AccessibilityAction r12 = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
    L38:
        new f3(r12, R.id.accessibilityActionImeEnter, null, null);
        if (r3 < 32) goto L41;
        AccessibilityNodeInfo.AccessibilityAction r13 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START;
    L42:
        new f3(r13, R.id.accessibilityActionDragStart, null, null);
        if (r3 < 32) goto L45;
        AccessibilityNodeInfo.AccessibilityAction r14 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP;
    L46:
        new f3(r14, R.id.accessibilityActionDragDrop, null, null);
        if (r3 < 32) goto L49;
        AccessibilityNodeInfo.AccessibilityAction r2 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
    L50:
        new f3(r2, R.id.accessibilityActionDragCancel, null, null);
        if (r3 < 33) goto L53;
        AccessibilityNodeInfo.AccessibilityAction r15 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
    L54:
        new f3(r15, R.id.accessibilityActionShowTextSuggestions, null, null);
        if (r3 < 34) goto L57;
        AccessibilityNodeInfo.AccessibilityAction r16 = z2.h();
    L58:
        new f3(r16, R.id.accessibilityActionScrollInDirection, null, null);
        int r17 = us0.a;
        if (r3 >= 36) goto L61;
    L63:
        AccessibilityNodeInfo.AccessibilityAction r18 = null;
    L64:
        new f3(r18, R.id.ALT, null, null);
        return;
    L61:
        if (ts0.a() < 3600001) goto L63;
        r18 = i3.a();
        goto L64
    L57:
        r16 = null;
        goto L58
    L53:
        r15 = null;
        goto L54
    L49:
        r2 = null;
        goto L50
    L45:
        r14 = null;
        goto L46
    L41:
        r13 = null;
        goto L42
    L37:
        r12 = null;
        goto L38
    L33:
        r11 = null;
        goto L34
    L29:
        r10 = null;
        goto L30
    L25:
        r9 = null;
        goto L26
    L21:
        r8 = null;
        goto L22
    L17:
        r4 = null;
        goto L18
    L13:
        r7 = null;
        goto L14
    L9:
        r6 = null;
        goto L10
    L5:
        r5 = null;
        goto L6
    }

    public f3(int r2, String r3) {
        this(null, r2, r3, null);
    }

    public f3(Object r1, int r2, CharSequence r3, Class r4) {
        this.b = r2;
        if (r1 != null) goto L6;
        this.a = new AccessibilityNodeInfo.AccessibilityAction(r2, r3);
        return;
    L6:
        this.a = r1;
    }

    public final boolean equals(Object r3) {
        if (r3 != null) goto L6;
        return false;
    L6:
        if ((r3 instanceof f3) == true) goto L8;
        return false;
    L8:
        Object r4 = ((f3) r3).a;
        Object r2 = this.a;
        if (r2 != null) goto L13;
        if (r4 == null) goto L15;
        return false;
    L15:
        return true;
    L13:
        if (r2.equals(r4) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        Object r0 = this.a;
        if (r0 != null) goto L5;
        return 0;
    L5:
        return r0.hashCode();
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("AccessibilityActionCompat: ");
        String r1 = j3.c(this.b);
        if (r1.equals("ACTION_UNKNOWN") == false) goto L7;
        Object r3 = this.a;
        if (((AccessibilityNodeInfo.AccessibilityAction) r3).getLabel() == null) goto L7;
        r1 = ((AccessibilityNodeInfo.AccessibilityAction) r3).getLabel().toString();
    L7:
        r0.append(r1);
        return r0.toString();
    }
}
