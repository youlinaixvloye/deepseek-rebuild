package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.compose.ui.platform.AbstractComposeView;
import com.deepseek.chat.R;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pf implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pf(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    private final void a(View r1) {
    }

    private final void b(View r1) {
    }

    private final void c(View r1) {
    }

    private final void d(View r1) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View r2) {
        switch(this.a) {
            case 0: goto L5;
            case 1: goto L4;
            case 2: goto L4;
            case 3: goto L4;
            default: goto L4;
        };
    L4:
        return;
    L5:
        qf r1 = (qf) this.b;
        Context r3 = r2.getContext();
        if (r1.d == true) goto L9;
        r3.getApplicationContext().registerComponentCallbacks(r1.f);
        r1.d = true;
        return;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View r5) {
        boolean r1 = false;
        switch(this.a) {
            case 0: goto L39;
            case 1: goto L31;
            case 2: goto L23;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        r5.removeOnAttachStateChangeListener(this);
        ((b8a) this.b).g(null);
        return;
    L6:
        AbstractComposeView r4 = (AbstractComposeView) this.b;
        Iterator r6 = mm9.A(omb.h, r4.getParent()).iterator();
    L8:
        if (r6.hasNext() == false) goto L20;
        Object r0 = (ViewParent) r6.next();
        if ((r0 instanceof View) == false) goto L8;
        Object r2 = ((View) r0).getTag(R.id.is_pooling_container_tag);
        if ((r2 instanceof Boolean) == false) goto L14;
        Boolean r3 = (Boolean) r2;
    L15:
        if (r3 == null) goto L17;
        boolean r7 = r3.booleanValue();
    L18:
        if (r7 == false) goto L8;
        r1 = true;
        goto L20
    L17:
        r7 = false;
        goto L18
    L14:
        r3 = null;
    L20:
        if (r1 == true) goto L65;
        r4.e();
        return;
    L65:
        return;
    L23:
        g8a r8 = (g8a) this.b;
        ViewTreeObserver r9 = r8.o;
        if (r9 != null) goto L26;
    L29:
        r5.removeOnAttachStateChangeListener(this);
        return;
    L26:
        if (r9.isAlive() == true) goto L28;
        r8.o = r5.getViewTreeObserver();
    L28:
        r8.o.removeGlobalOnLayoutListener(r8.i);
        goto L29
    L31:
        dp1 r10 = (dp1) this.b;
        ViewTreeObserver r11 = r10.x;
        if (r11 != null) goto L34;
    L37:
        r5.removeOnAttachStateChangeListener(this);
        return;
    L34:
        if (r11.isAlive() == true) goto L36;
        r10.x = r5.getViewTreeObserver();
    L36:
        r10.x.removeGlobalOnLayoutListener(r10.i);
        goto L37
    L39:
        qf r12 = (qf) this.b;
        Context r13 = r5.getContext();
        if (r12.d == false) goto L42;
        r13.getApplicationContext().unregisterComponentCallbacks(r12.f);
        r12.d = false;
    L42:
        b2c r14 = r12.e;
        if (r14 == null) goto L55;
        monitor-enter(r14);
        gk7 r15 = (gk7) r14.b;     // Catch: Throwable -> L48
        if (r15 == null) goto L50;
        r15.a();     // Catch: Throwable -> L48
    L50:
        r14.c = null;     // Catch: Throwable -> L48
        monitor-exit(r14);
    L48:
        th = move-exception;
        throw th;
    L55:
        r12.e = null;
    }
}
