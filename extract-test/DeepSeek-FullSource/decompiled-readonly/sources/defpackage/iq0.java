package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.WindowManager;
import com.deepseek.chat.MainActivity;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class iq0 implements hq0, gvb {
    public static final iq0 a = null;
    public static final iq0 b = null;

    static {
        a = new iq0();
        b = new iq0();
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

    @Override // defpackage.hq0
    public Rect j(Activity r1) {
        return ((WindowManager) r1.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
    }

    @Override // defpackage.gvb
    public cvb k(Context r1, ft3 r2) {
        WindowManager r0 = (WindowManager) r1.getSystemService(WindowManager.class);
        float r3 = r1.getResources().getDisplayMetrics().density;
        return new cvb(r0.getCurrentWindowMetrics().getBounds(), r3);
    }

    @Override // defpackage.hq0
    public Rect r0(MainActivity r1) {
        return ((WindowManager) r1.getSystemService(WindowManager.class)).getMaximumWindowMetrics().getBounds();
    }
}
