package defpackage;

import android.R;
import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Build;
import android.os.MessageQueue;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xdc implements MessageQueue.IdleHandler {
    public final /* synthetic */ x3c a;

    public xdc(x3c r1) {
        this.a = r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        Activity r8 = (Activity) this.a.get();
        if (r8 == null) goto L43;
        long r1 = System.currentTimeMillis();
        if (r8.getWindow() == null) goto L25;
        if (r8.getWindow().peekDecorView() == null) goto L25;
    L20:
        th = move-exception;
        if (blc.b == false) goto L44;
        Log.w("ApmInsight:ActivityLeakFixer", og7.c(new String[]{"caught unexpected exception when unbind drawables.", th.getMessage()}));
    L44:
        FragmentManager r3 = r8.getFragmentManager();     // Catch: Throwable -> L30
        List<Fragment> r5 = new ArrayList();     // Catch: Throwable -> L30
        if (Build.VERSION.SDK_INT < 26) goto L32;
        r5 = r3.getFragments();     // Catch: Throwable -> L30
    L32:
        int r4 = 0;
    L33:
        if (r4 >= r5.size()) goto L41;
        um7.A(r5.get(r4).getView(), r8);     // Catch: Throwable -> L30
        r4 = r4 + 1;
    L41:
        if (blc.b == false) goto L43;
        Log.i("ApmInsight:ActivityLeakFixer", og7.c(new String[]{"unbindDrawables done, cost: " + (System.currentTimeMillis() - r1) + " ms."}));
    L30:
        th = move-exception;
        if (blc.b == false) goto L41;
        Log.w("ApmInsight:ActivityLeakFixer", og7.c(new String[]{"caught unexpected exception when unbind fragment.", th.getMessage()}));
        goto L41
    L10:
        if (r8.isDestroyed() == false) goto L43;
        if (r8.getWindow().getContext() != r8) goto L44;
        View r6 = r8.getWindow().peekDecorView().getRootView();     // Catch: Throwable -> L20
        ViewGroup r7 = (ViewGroup) r6.findViewById(R.id.content);     // Catch: Throwable -> L20
        if (r7.getChildCount() <= 0) goto L44;
        if (r7.getChildAt(0).getContext() != r8) goto L44;
        um7.A(r6, r8);     // Catch: Throwable -> L20
    L25:
        if (blc.b == false) goto L44;
        Log.i("ApmInsight:ActivityLeakFixer", og7.c(new String[]{"unbindDrawables, ui or ui's window is null, skip rest works."}));
    L43:
        return false;
    }
}
