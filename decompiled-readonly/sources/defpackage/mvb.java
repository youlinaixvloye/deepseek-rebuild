package defpackage;

import android.view.View;
import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mvb {
    public static final gk7 a = null;

    static {
        long[] r0 = ie9.a;
        a = new gk7();
    }

    public static final r53 a(View r1) {
        Object r2 = r1.getTag(R.id.androidx_compose_ui_view_composition_context);
        if ((r2 instanceof r53) == true) goto L5;
        return null;
    L5:
        return (r53) r2;
    }
}
