package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import com.bytedance.apm.agent.v2.instrumentation.FragmentTimeAgent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hu4 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ Integer a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;

    public hu4(String r1, Integer r2, long r3) {
        this.a = r2;
        this.b = r3;
        this.c = r1;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (FragmentTimeAgent.access$300() != null) goto L5;
        return;
    L5:
        if (FragmentTimeAgent.access$300().get() == null) goto L33;
        View r0 = ((View) FragmentTimeAgent.access$300().get()).findViewById(this.a.intValue());     // Catch: Exception -> L29
        if (FragmentTimeAgent.access$400() != 0) goto L10;
        FragmentTimeAgent.access$402(System.currentTimeMillis());     // Catch: Exception -> L29
    L10:
        if (r0 != null) goto L12;
        return;
    L12:
        if (r0.getVisibility() == 0) goto L14;
        return;
    L14:
        if (r0.getWidth() <= 0) goto L36;
        long r5 = System.currentTimeMillis();     // Catch: Exception -> L29
        if (((View) FragmentTimeAgent.access$300().get()).getViewTreeObserver().isAlive() == true) goto L18;
    L20:
        FragmentTimeAgent.access$502(null);     // Catch: Exception -> L29
        FragmentTimeAgent.access$302(null);     // Catch: Exception -> L29
        if (FragmentTimeAgent.access$600() == null) goto L23;
        f4c.a.removeCallbacks(FragmentTimeAgent.access$600());     // Catch: Exception -> L29
    L23:
        long r1 = r5 - this.b;     // Catch: Exception -> L29
        if ((r5 - FragmentTimeAgent.access$400()) > 1) goto L26;
        return;
    L26:
        if (r1 >= FragmentTimeAgent.access$700()) goto L38;
        FragmentTimeAgent.access$800(FragmentTimeAgent.access$000(), this.c, this.b, r5);     // Catch: Exception -> L29
        return;
    L38:
        return;
    L18:
        if (FragmentTimeAgent.access$500() == null) goto L20;
        ((View) FragmentTimeAgent.access$300().get()).getViewTreeObserver().removeOnGlobalLayoutListener(FragmentTimeAgent.access$500());     // Catch: Exception -> L29
        goto L20
    L36:
        return;
    L33:
        return;
    }
}
