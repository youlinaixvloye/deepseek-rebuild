package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.PathInterpolator;
import androidx.appcompat.widget.AppCompatEditText;
import com.deepseek.chat.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hmb {
    public static WeakHashMap a = null;
    public static Field b = null;
    public static boolean c = false;
    public static final vlb d = null;
    public static final xlb e = null;

    static {
        d = new vlb();
        e = new xlb();
    }

    public static zmb a(View r2) {
        if (a != null) goto L5;
        a = new WeakHashMap();
    L5:
        zmb r0 = (zmb) a.get(r2);
        if (r0 != null) goto L9;
        zmb r1 = new zmb(r2);
        a.put(r2, r1);
        return r1;
    L9:
        return r0;
    }

    public static void b(View r2, qub r3) {
        WindowInsets r4 = r3.b();
        if (r4 != null) goto L5;
        return;
    L5:
        if (Build.VERSION.SDK_INT < 30) goto L7;
        WindowInsets r0 = emb.a(r2, r4);
    L9:
        if (r0.equals(r4) == true) goto L13;
        qub.c(r0, r2);
        return;
    L13:
        return;
    L7:
        r0 = ylb.a(r2, r4);
        goto L9
    }

    public static boolean c(View r8, KeyEvent r9) {
        if (Build.VERSION.SDK_INT >= 28) goto L55;
        ArrayList r0 = gmb.d;
        gmb r1 = (gmb) r8.getTag(R.id.tag_unhandled_key_event_manager);
        if (r1 != null) goto L9;
        r1 = new gmb();
        r1.a = null;
        r1.b = null;
        r1.c = null;
        r8.setTag(R.id.tag_unhandled_key_event_manager, r1);
    L9:
        if (r9.getAction() != 0) goto L36;
        WeakHashMap r2 = r1.a;
        if (r2 == null) goto L13;
        r2.clear();
    L13:
        ArrayList r3 = gmb.d;
        if (r3.isEmpty() == true) goto L36;
        monitor-enter(r3);
    L20:
        th = move-exception;
        throw th;
    L18:
        if (r1.a != null) goto L22;
        r1.a = new WeakHashMap();     // Catch: Throwable -> L20
    L22:
        int r4 = r3.size() - 1;     // Catch: Throwable -> L20
    L23:
        if (r4 < 0) goto L32;
        ArrayList r5 = gmb.d;     // Catch: Throwable -> L20
        View r6 = (View) ((WeakReference) r5.get(r4)).get();     // Catch: Throwable -> L20
        if (r6 != null) goto L27;
        r5.remove(r4);     // Catch: Throwable -> L20
    L31:
        r4 = r4 - 1;     // Catch: Throwable -> L20
        goto L23
    L27:
        r1.a.put(r6, Boolean.TRUE);     // Catch: Throwable -> L20
        ViewParent r7 = r6.getParent();     // Catch: Throwable -> L20
    L29:
        if ((r7 instanceof View) == false) goto L31;
        r1.a.put((View) r7, Boolean.TRUE);     // Catch: Throwable -> L20
        r7 = r7.getParent();     // Catch: Throwable -> L20
        goto L29
    L32:
        monitor-exit(r3);     // Catch: Throwable -> L20
    L36:
        View r10 = r1.a(r8);
        if (r9.getAction() != 0) goto L46;
        int r11 = r9.getKeyCode();
        if (r10 == null) goto L46;
        if (KeyEvent.isModifierKey(r11) == true) goto L46;
        if (r1.b != null) goto L45;
        r1.b = new SparseArray();
    L45:
        r1.b.put(r11, new WeakReference(r10));
    L46:
        if (r10 == null) goto L48;
        return true;
    L48:
        return false;
    L55:
        return false;
    }

    public static View.AccessibilityDelegate d(View r3) {
        if (Build.VERSION.SDK_INT < 29) goto L7;
        return dmb.a(r3);
    L7:
        if (c == false) goto L10;
        return null;
    L10:
        if (b == null) goto L23;
    L21:
        Object r4 = b.get(r3);     // Catch: Throwable -> L18
        if ((r4 instanceof View.AccessibilityDelegate) == false) goto L26;
        return (View.AccessibilityDelegate) r4;
    L26:
        return null;
    L18:
        c = true;
        return null;
    L23:
        Field r0 = View.class.getDeclaredField("mAccessibilityDelegate");     // Catch: Throwable -> L13
        b = r0;     // Catch: Throwable -> L13
        r0.setAccessible(true);     // Catch: Throwable -> L13
    L13:
        c = true;
        return null;
    }

    public static String[] e(AppCompatEditText r2) {
        if (Build.VERSION.SDK_INT < 31) goto L7;
        return fmb.a(r2);
    L7:
        return (String[]) r2.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void f(View r10, int r11) {
        AccessibilityManager r0 = (AccessibilityManager) r10.getContext().getSystemService("accessibility");
        if (r0.isEnabled() == false) goto L61;
        int r1 = Build.VERSION.SDK_INT;
        Object r2 = null;
        if (r1 < 28) goto L8;
        Object r6 = cmb.a(r10);
    L13:
        if (((CharSequence) r6) != null) goto L15;
    L19:
        boolean r7 = false;
    L20:
        int r9 = 32;
        if (r10.getAccessibilityLiveRegion() != 0) goto L41;
        if (r7 == true) goto L41;
        if (r11 != 32) goto L34;
        AccessibilityEvent r8 = AccessibilityEvent.obtain();
        r10.onInitializeAccessibilityEvent(r8);
        r8.setEventType(32);
        r8.setContentChangeTypes(r11);
        r8.setSource(r10);
        r10.onPopulateAccessibilityEvent(r8);
        List<CharSequence> r12 = r8.getText();
        if (r1 < 28) goto L28;
        r2 = cmb.a(r10);
    L31:
        r12.add((CharSequence) r2);
        r0.sendAccessibilityEvent(r8);
        return;
    L28:
        Object r13 = r10.getTag(R.id.tag_accessibility_pane_title);
        if (CharSequence.class.isInstance(r13) == false) goto L31;
        r2 = r13;
        goto L31
    L34:
        if (r10.getParent() != null) goto L58;
        return;
    L58:
        r10.getParent().notifySubtreeAccessibilityStateChanged(r10, r10, r11);     // Catch: AbstractMethodError -> L38
        return;
    L38:
        e = move-exception;
        Log.e("ViewCompat", r10.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e);
        return;
    L41:
        AccessibilityEvent r3 = AccessibilityEvent.obtain();
        if (r7 == true) goto L45;
        r9 = 2048;
    L45:
        r3.setEventType(r9);
        r3.setContentChangeTypes(r11);
        if (r7 == false) goto L56;
        List<CharSequence> r14 = r3.getText();
        if (r1 < 28) goto L50;
        r2 = cmb.a(r10);
    L53:
        r14.add((CharSequence) r2);
        if (r10.getImportantForAccessibility() != 0) goto L56;
        r10.setImportantForAccessibility(1);
        goto L56
    L50:
        Object r4 = r10.getTag(R.id.tag_accessibility_pane_title);
        if (CharSequence.class.isInstance(r4) == false) goto L53;
        r2 = r4;
    L56:
        r10.sendAccessibilityEventUnchecked(r3);
        return;
    L15:
        if (r10.isShown() == false) goto L19;
        if (r10.getWindowVisibility() != 0) goto L19;
        r7 = true;
        goto L20
    L8:
        r6 = r10.getTag(R.id.tag_accessibility_pane_title);
        if (CharSequence.class.isInstance(r6) == true) goto L13;
        r6 = null;
        goto L13
    }

    public static void g(View r5, int r6) {
        if (r6 != (-1)) goto L5;
    L4:
        int r3 = -1;
    L34:
        if (r3 != (-1)) goto L36;
        return;
    L36:
        r5.performHapticFeedback(r3);
        return;
    L5:
        int r1 = Build.VERSION.SDK_INT;
        r3 = 6;
        if (r1 >= 34) goto L13;
        switch(r6) {
            case 21: goto L11;
            case 22: goto L10;
            case 23: goto L11;
            case 24: goto L10;
            case 25: goto L9;
            case 26: goto L11;
            case 27: goto L10;
            default: goto L13;
        };
    L9:
        r6 = 0;
        goto L13
    L10:
        r6 = 4;
        goto L13
    L11:
        r6 = 6;
    L13:
        if (r1 < 30) goto L15;
    L25:
        r3 = r6;
    L27:
        if (r1 >= 27) goto L34;
        if (r3 == 7) goto L4;
        if (r3 == 8) goto L4;
        if (r3 == 9) goto L4;
    L15:
        if (r6 != 12) goto L17;
    L24:
        r3 = 1;
        goto L27
    L17:
        if (r6 == 13) goto L27;
        if (r6 == 16) goto L24;
        if (r6 != 17) goto L25;
        r3 = 0;
        goto L27
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static q93 h(View r3, q93 r4) {
        if (Log.isLoggable("ViewCompat", 3) == false) goto L6;
        Log.d("ViewCompat", "performReceiveContent: " + r4 + ", view=" + r3.getClass().getSimpleName() + "[" + r3.getId() + "]");
    L6:
        if (Build.VERSION.SDK_INT >= 31) goto L8;
        tsa r0 = (tsa) r3.getTag(R.id.tag_on_receive_content_listener);
        yx7 r1 = d;
        if (r0 == null) goto L21;
        q93 r5 = tsa.a(r3, r4);
        if (r5 != null) goto L16;
        return null;
    L16:
        if ((r3 instanceof yx7) == false) goto L19;
        r1 = (yx7) r3;
    L19:
        return r1.a(r5);
    L21:
        if ((r3 instanceof yx7) == false) goto L24;
        r1 = (yx7) r3;
    L24:
        return r1.a(r4);
    L8:
        return fmb.b(r3, r4);
    }

    public static void i(View r9, Context r10, int[] r11, AttributeSet r12, TypedArray r13, int r14) {
        if (Build.VERSION.SDK_INT < 29) goto L6;
        dmb.b(r9, r10, r11, r12, r13, r14, 0);
        return;
    }

    public static void j(View r1, y2 r2) {
        if (r2 != null) goto L7;
        if ((d(r1) instanceof x2) == false) goto L7;
        r2 = new y2();
    L7:
        if (r1.getImportantForAccessibility() != 0) goto L9;
        r1.setImportantForAccessibility(1);
    L9:
        if (r2 != null) goto L11;
        x2 r3 = null;
    L12:
        r1.setAccessibilityDelegate(r3);
        return;
    L11:
        r3 = r2.b;
        goto L12
    }

    public static void k(View r6, CharSequence r7) {
        new wlb(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, 1).i(r6, r7);
        xlb r0 = e;
        if (r7 == null) goto L14;
        WeakHashMap r8 = r0.a;
        if (r6.isShown() == true) goto L7;
    L9:
        boolean r1 = false;
    L10:
        r8.put(r6, Boolean.valueOf(r1));
        r6.addOnAttachStateChangeListener(r0);
        if (r6.isAttachedToWindow() == false) goto L16;
        r6.getViewTreeObserver().addOnGlobalLayoutListener(r0);
        return;
    L16:
        return;
    L7:
        if (r6.getWindowVisibility() != 0) goto L9;
        r1 = true;
        goto L10
    L14:
        r0.a.remove(r6);
        r6.removeOnAttachStateChangeListener(r0);
        r6.getViewTreeObserver().removeOnGlobalLayoutListener(r0);
    }

    public static void l(View r2, er1 r3) {
        if (Build.VERSION.SDK_INT < 30) goto L6;
        utb.i(r2, r3);
        return;
    L6:
        PathInterpolator r0 = stb.e;
        if (r3 == null) goto L9;
        View.OnApplyWindowInsetsListener r1 = new rtb(r2, r3);
    L10:
        r2.setTag(R.id.tag_window_insets_animation_callback, r1);
        if (r2.getTag(R.id.tag_compat_insets_dispatch) == null) goto L13;
        return;
    L13:
        if (r2.getTag(R.id.tag_on_apply_window_listener) != null) goto L17;
        r2.setOnApplyWindowInsetsListener(r1);
        return;
    L17:
        return;
    L9:
        r1 = null;
        goto L10
    }
}
