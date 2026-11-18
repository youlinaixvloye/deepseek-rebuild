package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.bytedance.applog.encryptor.IEncryptorType;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Ls29;", "Landroid/app/Fragment;", AppAgent.CONSTRUCT, "()V", "z0c", IEncryptorType.DEFAULT_ENCRYPTOR, "q29", "lifecycle-runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class s29 extends Fragment {
    public static final /* synthetic */ int b = 0;
    public z0c a;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class a implements Application.ActivityLifecycleCallbacks {
        public static final r29 Companion = null;

        static {
            Companion = new r29();
        }

        public a() {
        }

        public static final void registerIn(Activity r1) {
            Companion.getClass();
            r29.a(r1);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity r1, Bundle r2) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity r1) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity r1) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity r1, Bundle r2) {
            int r0 = s29.b;
            q29.a(r1, ok6.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity r1) {
            int r0 = s29.b;
            q29.a(r1, ok6.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity r1) {
            int r0 = s29.b;
            q29.a(r1, ok6.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity r1) {
            int r0 = s29.b;
            q29.a(r1, ok6.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity r1) {
            int r0 = s29.b;
            q29.a(r1, ok6.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity r1) {
            int r0 = s29.b;
            q29.a(r1, ok6.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity r1) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity r1, Bundle r2) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity r1) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity r1) {
        }
    }

    public s29() {
    }

    public final void a(ok6 r3) {
        if (Build.VERSION.SDK_INT >= 29) goto L6;
        q29.a(getActivity(), r3);
        return;
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle r1) {
        super.onActivityCreated(r1);
        a(ok6.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(ok6.ON_DESTROY);
        this.a = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(ok6.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        z0c r0 = this.a;
        if (r0 == null) goto L5;
        ((rl8) r0.a).a();
    L5:
        a(ok6.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        z0c r0 = this.a;
        if (r0 == null) goto L9;
        rl8 r1 = (rl8) r0.a;
        int r2 = r1.a + 1;
        r1.a = r2;
        if (r2 != 1) goto L9;
        if (r1.d == false) goto L9;
        r1.f.d(ok6.ON_START);
        r1.d = false;
    L9:
        a(ok6.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(ok6.ON_STOP);
    }
}
