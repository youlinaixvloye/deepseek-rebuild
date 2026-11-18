package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class stb extends vtb {
    public static final PathInterpolator e = null;
    public static final ee4 f = null;
    public static final DecelerateInterpolator g = null;
    public static final AccelerateInterpolator h = null;

    static {
        e = new PathInterpolator(l11l111lI1l.l111l1111lI1l, 1.1f, l11l111lI1l.l111l1111lI1l, 1.0f);
        f = new ee4();
        g = new DecelerateInterpolator(1.5f);
        h = new AccelerateInterpolator(1.5f);
    }

    public static void g(wtb r2, View r3) {
        er1 r0 = k(r3);
        if (r0 == null) goto L8;
        r0.a(r2);
        if (r0.a != 0) goto L8;
        return;
    L8:
        if ((r3 instanceof ViewGroup) == false) goto L13;
        ViewGroup r4 = (ViewGroup) r3;
        int r1 = 0;
    L11:
        if (r1 >= r4.getChildCount()) goto L16;
        g(r2, r4.getChildAt(r1));
        r1 = r1 + 1;
        goto L11
    L16:
        return;
    }

    public static void h(View r2, wtb r3, qub r4, boolean r5) {
        er1 r0 = k(r2);
        int r1 = 0;
        if (r0 == null) goto L11;
        r0.b = r4;
        if (r5 == true) goto L11;
        r0.b(r3);
        if (r0.a != 0) goto L9;
        r5 = true;
        goto L11
    L9:
        r5 = false;
    L11:
        if ((r2 instanceof ViewGroup) == false) goto L16;
        ViewGroup r6 = (ViewGroup) r2;
    L14:
        if (r1 >= r6.getChildCount()) goto L18;
        h(r6.getChildAt(r1), r3, r4, r5);
        r1 = r1 + 1;
        goto L14
    L18:
        return;
    }

    public static void i(View r2, qub r3, List r4) {
        er1 r0 = k(r2);
        if (r0 == null) goto L8;
        r3 = r0.c(r3, r4);
        if (r0.a != 0) goto L8;
        return;
    L8:
        if ((r2 instanceof ViewGroup) == false) goto L13;
        ViewGroup r5 = (ViewGroup) r2;
        int r1 = 0;
    L11:
        if (r1 >= r5.getChildCount()) goto L16;
        i(r5.getChildAt(r1), r3, r4);
        r1 = r1 + 1;
        goto L11
    L16:
        return;
    }

    public static void j(View r2, wtb r3, hd9 r4) {
        er1 r0 = k(r2);
        if (r0 == null) goto L8;
        r0.d(r3, r4);
        if (r0.a != 0) goto L8;
        return;
    L8:
        if ((r2 instanceof ViewGroup) == false) goto L13;
        ViewGroup r5 = (ViewGroup) r2;
        int r1 = 0;
    L11:
        if (r1 >= r5.getChildCount()) goto L16;
        j(r5.getChildAt(r1), r3, r4);
        r1 = r1 + 1;
        goto L11
    L16:
        return;
    }

    public static er1 k(View r1) {
        Object r2 = r1.getTag(R.id.tag_window_insets_animation_callback);
        if ((r2 instanceof rtb) == true) goto L5;
        return null;
    L5:
        return ((rtb) r2).a;
    }
}
