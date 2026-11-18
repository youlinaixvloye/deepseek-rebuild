package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ap6 {
    public static final j63 a = null;

    static {
        a = new j63(new ho6(7));
    }

    public static ox7 a(n05 r5) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.activity.compose.LocalOnBackPressedDispatcherOwner.<get-current> (BackHandler.kt:59)");
    L5:
        ox7 r0 = (ox7) r5.j(a);
        Context r1 = null;
        if (r0 != null) goto L21;
        r5.f0(1208426157);
        View r2 = (View) r5.j(AndroidCompositionLocals_androidKt.f);
    L8:
        if (r2 == null) goto L19;
        Object r3 = r2.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
        if ((r3 instanceof ox7) == false) goto L12;
        ox7 r4 = (ox7) r3;
    L13:
        if (r4 != null) goto L14;
        Object r6 = mf7.u(r2);
        if ((r6 instanceof View) == true) goto L17;
        r2 = null;
        goto L8
    L17:
        r2 = (View) r6;
        goto L8
    L14:
        r0 = r4;
    L20:
        r5.q(false);
        if (r0 != null) goto L32;
        r5.f0(1208428160);
        Context r7 = (Context) r5.j(AndroidCompositionLocals_androidKt.b);
    L25:
        if ((r7 instanceof ContextWrapper) == false) goto L30;
        if ((r7 instanceof ox7) == true) goto L28;
        r7 = ((ContextWrapper) r7).getBaseContext();
        goto L25
    L28:
        r1 = r7;
    L30:
        r0 = (ox7) r1;
    L31:
        r5.q(false);
        if (k53.d() == false) goto L36;
        k53.e();
    L36:
        return r0;
    L32:
        r5.f0(1208423789);
        goto L31
    L12:
        r4 = null;
        goto L13
    L19:
        r0 = null;
        goto L20
    L21:
        r5.f0(1208423708);
        goto L20
    }
}
