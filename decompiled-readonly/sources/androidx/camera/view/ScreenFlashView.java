package androidx.camera.view;

import android.content.Context;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import com.ishumei.smantifraud.l11l111lI1l;
import defpackage.hg7;
import defpackage.li1;
import defpackage.lm3;
import defpackage.si5;
import defpackage.we9;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ScreenFlashView extends View {
    public static final /* synthetic */ int c = 0;
    public Window a;
    public we9 b;

    public ScreenFlashView(Context r3) {
        super(r3, null, 0, 0);
        setBackgroundColor(-1);
        setAlpha(l11l111lI1l.l111l1111lI1l);
        setElevation(Float.MAX_VALUE);
    }

    public static /* synthetic */ float a(ScreenFlashView r0) {
        return r0.getBrightness();
    }

    public static /* synthetic */ void b(ScreenFlashView r0, float r1) {
        r0.setBrightness(r1);
    }

    private float getBrightness() {
        Window r1 = this.a;
        if (r1 != null) goto L7;
        lm3.m0("ScreenFlashView", "setBrightness: mScreenFlashWindow is null!");
        return Float.NaN;
    L7:
        return r1.getAttributes().screenBrightness;
    }

    private void setBrightness(float r3) {
        if (this.a != null) goto L7;
        lm3.m0("ScreenFlashView", "setBrightness: mScreenFlashWindow is null!");
        return;
    L7:
        if (Float.isNaN(r3) == false) goto L10;
        lm3.m0("ScreenFlashView", "setBrightness: value is NaN!");
        return;
    L10:
        WindowManager.LayoutParams r0 = this.a.getAttributes();
        r0.screenBrightness = r3;
        this.a.setAttributes(r0);
        lm3.h0("ScreenFlashView", "Brightness set to " + r0.screenBrightness);
    }

    private void setScreenFlashUiInfo(si5 r1) {
        lm3.h0("ScreenFlashView", "setScreenFlashUiInfo: mCameraController is null!");
    }

    public si5 getScreenFlash() {
        return this.b;
    }

    public long getVisibilityRampUpAnimationDurationMillis() {
        return 1000;
    }

    public void setController(li1 r1) {
        hg7.q();
    }

    public void setScreenFlashWindow(Window r5) {
        hg7.q();
        StringBuilder r0 = new StringBuilder("updateScreenFlash: is new window null = ");
        boolean r1 = false;
        if (r5 != null) goto L5;
        boolean r3 = true;
    L6:
        r0.append(r3);
        r0.append(",  is new window same as previous = ");
        if (r5 != this.a) goto L9;
        r1 = true;
    L9:
        r0.append(r1);
        lm3.h0("ScreenFlashView", r0.toString());
        if (this.a == r5) goto L15;
        if (r5 != null) goto L13;
        we9 r2 = null;
    L14:
        this.b = r2;
        goto L15
    L13:
        r2 = new we9(this);
    L15:
        this.a = r5;
        setScreenFlashUiInfo(getScreenFlash());
        return;
    L5:
        r3 = false;
        goto L6
    }
}
