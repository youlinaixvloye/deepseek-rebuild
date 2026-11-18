package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class amb {
    public static void a(WindowInsets r1, View r2) {
        View.OnApplyWindowInsetsListener r0 = (View.OnApplyWindowInsetsListener) r2.getTag(R.id.tag_window_insets_animation_callback);
        if (r0 == null) goto L6;
        r0.onApplyWindowInsets(r2, r1);
        return;
    }

    public static qub b(View r1, qub r2, Rect r3) {
        WindowInsets r0 = r2.b();
        if (r0 != null) goto L5;
        r3.setEmpty();
        return r2;
    L5:
        return qub.c(r1.computeSystemWindowInsets(r0, r3), r1);
    }

    public static void c(View r2, cx7 r3) {
        if (r3 == null) goto L4;
        zlb r0 = new zlb(r2, r3);
    L6:
        if (Build.VERSION.SDK_INT >= 30) goto L9;
        r2.setTag(R.id.tag_on_apply_window_listener, r0);
    L9:
        if (r2.getTag(R.id.tag_compat_insets_dispatch) == null) goto L11;
        return;
    L11:
        if (r0 == null) goto L14;
        r2.setOnApplyWindowInsetsListener(r0);
        return;
    L14:
        r2.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) r2.getTag(R.id.tag_window_insets_animation_callback));
        return;
    L4:
        r0 = null;
        goto L6
    }
}
