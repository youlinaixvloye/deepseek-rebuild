package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zo6 {
    public static final j63 a = null;

    static {
        a = new j63(new ho6(6));
    }

    public static bo7 a(n05 r5) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.navigationevent.compose.LocalNavigationEventDispatcherOwner.<get-current> (LocalNavigationEventDispatcherOwner.kt:38)");
    L5:
        bo7 r0 = (bo7) r5.j(a);
        if (r0 != null) goto L28;
        r5.f0(950836184);
        if (k53.d() == false) goto L10;
        k53.f("androidx.navigationevent.compose.findViewTreeNavigationEventDispatcherOwner (LocalNavigationEventDispatcherOwner.android.kt:25)");
    L10:
        View r1 = (View) r5.j(AndroidCompositionLocals_androidKt.f);
    L12:
        if (r1 == null) goto L23;
        Object r3 = r1.getTag(R.id.view_tree_navigation_event_dispatcher_owner);
        if ((r3 instanceof bo7) == false) goto L16;
        bo7 r4 = (bo7) r3;
    L17:
        if (r4 != null) goto L18;
        Object r2 = mf7.u(r1);
        if ((r2 instanceof View) == true) goto L21;
        r1 = null;
        goto L12
    L21:
        r1 = (View) r2;
        goto L12
    L18:
        r0 = r4;
    L25:
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        r5.q(false);
    L30:
        if (k53.d() == false) goto L32;
        k53.e();
    L32:
        return r0;
    L16:
        r4 = null;
        goto L17
    L23:
        r0 = null;
        goto L25
    L28:
        r5.f0(950834231);
        r5.q(false);
        goto L30
    }
}
