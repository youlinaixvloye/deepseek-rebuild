package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import defpackage.ai0;
import defpackage.cw2;
import defpackage.np5;
import defpackage.o84;
import defpackage.ok6;
import defpackage.ql8;
import defpackage.rl8;
import defpackage.vk6;
import defpackage.wk6;
import java.util.HashSet;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/ProcessLifecycleInitializer;", "Lnp5;", "Lcl6;", AppAgent.CONSTRUCT, "()V", "lifecycle-process"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ProcessLifecycleInitializer implements np5 {
    public ProcessLifecycleInitializer() {
    }

    @Override // defpackage.np5
    public final List a() {
        return o84.a;
    }

    @Override // defpackage.np5
    public final Object b(Context r3) {
        if (((HashSet) cw2.u(r3).c).contains(ProcessLifecycleInitializer.class) == true) goto L5;
        ai0.g("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        return null;
    L5:
        if (wk6.a.getAndSet(true) == true) goto L8;
        ((Application) r3.getApplicationContext()).registerActivityLifecycleCallbacks(new vk6());
    L8:
        rl8 r2 = rl8.i;
        r2.getClass();
        r2.e = new Handler();
        r2.f.d(ok6.ON_CREATE);
        ((Application) r3.getApplicationContext()).registerActivityLifecycleCallbacks(new ql8(r2));
        return r2;
    }
}
