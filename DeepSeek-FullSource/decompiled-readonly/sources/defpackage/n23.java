package defpackage;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n23 {
    public static final ViewGroup.LayoutParams a = null;

    static {
        a = new ViewGroup.LayoutParams(-2, -2);
    }

    public static void a(at r3, w23 r4) {
        View r0 = ((ViewGroup) r3.getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        if ((r0 instanceof ComposeView) == false) goto L5;
        ComposeView r1 = (ComposeView) r0;
    L6:
        if (r1 == null) goto L9;
        r1.setParentCompositionContext(null);
        r1.setContent(r4);
        return;
    L9:
        ComposeView r2 = new ComposeView(r3);
        r2.setParentCompositionContext(null);
        r2.setContent(r4);
        View r5 = r3.getWindow().getDecorView();
        if (nf7.H(r5) != null) goto L13;
        r5.setTag(com.deepseek.chat.R.id.view_tree_lifecycle_owner, r3);
    L13:
        if (sf7.q(r5) != null) goto L16;
        r5.setTag(com.deepseek.chat.R.id.view_tree_view_model_store_owner, r3);
    L16:
        if (pf7.j(r5) != null) goto L18;
        r5.setTag(com.deepseek.chat.R.id.view_tree_saved_state_registry_owner, r3);
    L18:
        r3.setContentView(r2, a);
        return;
    L5:
        r1 = null;
        goto L6
    }
}
