package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kp6 {
    public static final j63 a = null;

    static {
        a = new j63(new ho6(11));
    }

    public static xmb a(n05 r3) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner.<get-current> (LocalViewModelStoreOwner.kt:35)");
    L5:
        xmb r0 = (xmb) r3.j(a);
        if (r0 != null) goto L14;
        r3.f0(1260197608);
        if (k53.d() == false) goto L10;
        k53.f("androidx.lifecycle.viewmodel.compose.findDefaultViewModelStoreOwner (LocalViewModelStoreOwner.android.kt:25)");
    L10:
        r0 = sf7.q((View) r3.j(AndroidCompositionLocals_androidKt.f));
        if (k53.d() == false) goto L13;
        k53.e();
    L13:
        r3.q(false);
        if (k53.d() == false) goto L18;
        k53.e();
    L18:
        return r0;
    L14:
        r3.f0(1260196492);
        goto L13
    }
}
