package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.WindowManager;
import com.deepseek.chat.MainActivity;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gt3 implements ft3, gvb {
    public static final gt3 a = null;
    public static final gt3 b = null;

    static {
        a = new gt3();
        b = new gt3();
    }

    @Override // defpackage.ft3
    public float b(Context r1) {
        return ((WindowManager) r1.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getDensity();
    }

    @Override // defpackage.gvb
    public cvb c(Activity r3, ft3 r4) {
        hq0.R.getClass();
        return new cvb(new dq0(gq0.a().j(r3)), r4.b(r3));
    }

    @Override // defpackage.gvb
    public cvb g(MainActivity r3, ft3 r4) {
        hq0.R.getClass();
        return new cvb(new dq0(gq0.a().r0(r3)), r4.b(r3));
    }

    @Override // defpackage.gvb
    public cvb k(Context r1, ft3 r2) {
        if (r1.isUiContext() == false) goto L5;
        WindowManager r0 = (WindowManager) r1.getSystemService(WindowManager.class);
    L7:
        return new cvb(r0.getCurrentWindowMetrics().getBounds(), r0.getCurrentWindowMetrics().getDensity());
    L5:
        r0 = (WindowManager) r1.getApplicationContext().getSystemService(WindowManager.class);
        goto L7
    }
}
