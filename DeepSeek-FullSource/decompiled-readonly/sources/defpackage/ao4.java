package defpackage;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ao4 {
    public static final int[] a = null;
    public static final Rect b = null;

    static {
        a = new int[2];
        b = new Rect();
    }

    public static final tx8 a(View r5, View r6) {
        int[] r0 = a;
        r5.getLocationInWindow(r0);
        int r2 = r0[0];
        int r4 = r0[1];
        r6.getLocationInWindow(r0);
        int r7 = r0[0];
        float r1 = r4 - r0[1];
        Rect r3 = b;
        r5.getFocusedRect(r3);
        float r8 = (r2 - r7) + r3.left;
        return new tx8(r8, r3.top + r1, r3.width() + r8, (r1 + r3.top) + r3.height());
    }

    public static final boolean b(View r3, Integer r4, Rect r5) {
        if (r4 != null) goto L6;
        return r3.requestFocus();
    L6:
        if ((r3 instanceof ViewGroup) == false) goto L8;
        ViewGroup r0 = (ViewGroup) r3;
        if (r0.isFocused() == false) goto L14;
        return true;
    L14:
        if (r0.isFocusable() == false) goto L20;
        if (r0.hasFocus() == true) goto L20;
        return r0.requestFocus(r4.intValue(), r5);
    L20:
        if ((r3 instanceof AndroidComposeView) == true) goto L22;
        if (r5 == null) goto L31;
        View r6 = FocusFinder.getInstance().findNextFocusFromRect(r0, r5, r4.intValue());
        if (r6 == null) goto L29;
        return r6.requestFocus(r4.intValue(), r5);
    L29:
        return r0.requestFocus(r4.intValue(), r5);
    L31:
        if (r0.hasFocus() == false) goto L33;
        View r7 = r0.findFocus();
    L34:
        View r8 = FocusFinder.getInstance().findNextFocus(r0, r7, r4.intValue());
        if (r8 == null) goto L39;
        return r8.requestFocus(r4.intValue());
    L39:
        return r3.requestFocus(r4.intValue());
    L33:
        r7 = null;
        goto L34
    L22:
        return ((AndroidComposeView) r3).requestFocus(r4.intValue(), r5);
    L8:
        return r3.requestFocus(r4.intValue(), r5);
    }

    public static final Integer c(int r2) {
        if (r2 != 5) goto L7;
        return 33;
    L7:
        if (r2 != 6) goto L11;
        return 130;
    L11:
        if (r2 != 3) goto L15;
        return 17;
    L15:
        if (r2 != 4) goto L19;
        return 66;
    L19:
        if (r2 == 1) goto L21;
        if (r2 == 2) goto L24;
        return null;
    L24:
        return 1;
    L21:
        return 2;
    }

    public static final rn4 d(int r2) {
        if (r2 == 1) goto L26;
        if (r2 == 2) goto L24;
        if (r2 == 17) goto L22;
        if (r2 == 33) goto L20;
        if (r2 == 66) goto L18;
        if (r2 == 130) goto L16;
        return null;
    L16:
        return new rn4(6);
    L18:
        return new rn4(4);
    L20:
        return new rn4(5);
    L22:
        return new rn4(3);
    L24:
        return new rn4(1);
    L26:
        return new rn4(2);
    }
}
