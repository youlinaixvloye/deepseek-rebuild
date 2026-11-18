package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.compose.ui.platform.AndroidComposeView;
import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gwb {
    public static final ViewGroup.LayoutParams a = null;

    static {
        a = new ViewGroup.LayoutParams(-2, -2);
    }

    public static final cwb a(AbstractComposeView r7, e53 r8, w23 r9) {
        cwb r3 = null;
        if (r25.a.compareAndSet(false, true) == false) goto L13;
        ms0 r0 = f31.i(1, 0, 6);
        r0b.Y(b8b.i((hc3) wi.m.getValue()), null, 0, new xp3(r0, null), 3);
        ja r4 = new ja(13, r0);
        Object r1 = y4a.c;
        monitor-enter(r1);
        y4a.i = jz2.O0(y4a.i, r4);     // Catch: Throwable -> L9
        monitor-exit(r1);
        y4a.a();
    L9:
        th = move-exception;
        throw th;
    L13:
        if (r7.getChildCount() <= 0) goto L21;
        View r2 = r7.getChildAt(0);
        if ((r2 instanceof AndroidComposeView) == false) goto L17;
        AndroidComposeView r5 = (AndroidComposeView) r2;
    L18:
        if (r5 == null) goto L20;
        r5.setComposeViewContext(r8);
    L22:
        if (r5 != null) goto L24;
        r5 = new AndroidComposeView(r7.getContext(), r8);
        r7.addView(r5.getView(), a);
    L24:
        r5.setComposeViewContext(r8);
        if (r7.getComposeViewContext$ui() == null) goto L27;
        r8.c();
        r5.setComposeViewContextIncrementedDuringInit$ui(true);
    L27:
        Object r6 = r5.getTag(R.id.wrapped_composition_tag);
        if ((r6 instanceof cwb) == false) goto L30;
        r3 = (cwb) r6;
    L30:
        if (r3 != null) goto L32;
        r3 = new cwb(r5, new w53(r8.b, new bbb(r5.getRoot())));
        r5.setTag(R.id.wrapped_composition_tag, r3);
    L32:
        r3.b(r9);
        r5.setFrameEndScheduler$ui(new fwb(r8.b));
        return r3;
    L20:
        r5 = null;
        goto L22
    L17:
        r5 = null;
        goto L18
    L21:
        r7.removeAllViews();
        goto L20
    }
}
