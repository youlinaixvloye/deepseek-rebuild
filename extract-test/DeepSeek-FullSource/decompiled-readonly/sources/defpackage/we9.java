package defpackage;

import android.animation.ValueAnimator;
import androidx.camera.view.ScreenFlashView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class we9 implements si5 {
    public float a;
    public ValueAnimator b;
    public final /* synthetic */ ScreenFlashView c;

    public we9(ScreenFlashView r1) {
        this.c = r1;
    }

    @Override // defpackage.si5
    public final void a(long r4, sd1 r6) {
        lm3.h0("ScreenFlashView", "ScreenFlash#apply");
        ScreenFlashView r5 = this.c;
        this.a = ScreenFlashView.a(r5);
        ScreenFlashView.b(r5, 1.0f);
        ValueAnimator r0 = this.b;
        if (r0 == null) goto L5;
        r0.cancel();
    L5:
        Objects.requireNonNull(r6);
        cn4 r1 = new cn4(9, r6);
        lm3.h0("ScreenFlashView", "animateToFullOpacity");
        ValueAnimator r7 = ValueAnimator.ofFloat(new float[]{l11l111lI1l.l111l1111lI1l, 1.0f});
        r7.setDuration(r5.getVisibilityRampUpAnimationDurationMillis());
        r7.addUpdateListener(new eu6(r5, 1));
        r7.addListener(new xe9(r1));
        r7.start();
        this.b = r7;
    }

    @Override // defpackage.si5
    public final void clear() {
        lm3.h0("ScreenFlashView", "ScreenFlash#clear");
        ValueAnimator r0 = this.b;
        if (r0 == null) goto L5;
        r0.cancel();
        this.b = null;
    L5:
        ScreenFlashView r1 = this.c;
        r1.setAlpha(l11l111lI1l.l111l1111lI1l);
        ScreenFlashView.b(r1, this.a);
    }
}
