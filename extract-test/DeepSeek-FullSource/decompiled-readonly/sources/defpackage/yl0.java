package defpackage;

import android.os.Build;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yl0 {
    public static final iba a = null;
    public static Boolean b;

    static {
        a = new iba(new ld0(4));
    }

    public static final void a(mn r11, jsa r12, lp4 r13, List r14, n05 r15) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:112)");
    L5:
        Executor r0 = (Executor) r15.j(a);
        if (r0 != null) goto L8;
    L12:
        r15.f0(-517090505);
        r15.q(false);
    L14:
        if (k53.d() == false) goto L20;
        k53.e();
        return;
    L20:
        return;
    L8:
        if (b(r11.b.length()) == false) goto L12;
        r15.f0(-518737659);
        r0.execute(new xl0(r12, (ge6) r15.j(g63.n), r14, r11, (et3) r15.j(g63.h), r13, 0));     // Catch: RejectedExecutionException -> L17
    L11:
        r15.q(false);
        goto L14
    }

    public static final boolean b(int r3) {
        if (Build.VERSION.SDK_INT >= 28) goto L5;
    L18:
        return false;
    L5:
        if (r3 < 8) goto L18;
        if (r3 >= 1000) goto L18;
        if (b != null) goto L16;
        if (Runtime.getRuntime().availableProcessors() < 4) goto L13;
        boolean r4 = true;
    L14:
        b = Boolean.valueOf(r4);
        goto L16
    L13:
        r4 = false;
    L16:
        if (b.booleanValue() == false) goto L18;
        return true;
    }
}
