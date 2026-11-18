package defpackage;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ql8 extends e84 {
    final /* synthetic */ rl8 this$0;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class a extends e84 {
        final /* synthetic */ rl8 this$0;

        public a(rl8 r1) {
            this.this$0 = r1;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity r1) {
            this.this$0.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity r2) {
            rl8 r1 = this.this$0;
            int r3 = r1.a + 1;
            r1.a = r3;
            if (r3 == 1) goto L5;
            return;
        L5:
            if (r1.d == false) goto L9;
            r1.f.d(ok6.ON_START);
            r1.d = false;
            return;
        }
    }

    public ql8(rl8 r1) {
        this.this$0 = r1;
    }

    @Override // defpackage.e84, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity r2, Bundle r3) {
        if (Build.VERSION.SDK_INT >= 29) goto L6;
        int r4 = s29.b;
        s29 r5 = (s29) r2.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
        r5.a = this.this$0.h;
        return;
    }

    @Override // defpackage.e84, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity r3) {
        rl8 r2 = this.this$0;
        int r4 = r2.b - 1;
        r2.b = r4;
        if (r4 != 0) goto L6;
        r2.e.postDelayed(r2.g, 700);
        return;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity r1, Bundle r2) {
        rc.J(r1, new a(this.this$0));
    }

    @Override // defpackage.e84, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity r2) {
        rl8 r1 = this.this$0;
        int r3 = r1.a - 1;
        r1.a = r3;
        if (r3 == 0) goto L5;
        return;
    L5:
        if (r1.c == false) goto L9;
        r1.f.d(ok6.ON_STOP);
        r1.d = true;
        return;
    }
}
