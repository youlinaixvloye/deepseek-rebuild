package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class emb {
    public static WindowInsets a(View r0, WindowInsets r1) {
        return r0.dispatchApplyWindowInsets(r1);
    }

    public static CharSequence b(View r0) {
        return r0.getStateDescription();
    }
}
