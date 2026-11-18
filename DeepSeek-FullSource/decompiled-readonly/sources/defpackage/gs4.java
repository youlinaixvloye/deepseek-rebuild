package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import androidx.appcompat.widget.f;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gs4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ f b;

    public /* synthetic */ gs4(f r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        f r11 = this.b;
        switch(r0) {
            case 0: goto L14;
            default: goto L4;
        };
    L4:
        r11.a();
        View r1 = r11.d;
        if (r1.isEnabled() == true) goto L7;
        return;
    L7:
        if (r1.isLongClickable() == false) goto L10;
        return;
    L10:
        if (r11.c() == false) goto L20;
        r1.getParent().requestDisallowInterceptTouchEvent(true);
        long r3 = SystemClock.uptimeMillis();
        MotionEvent r2 = MotionEvent.obtain(r3, r3, 3, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 0);
        r1.onTouchEvent(r2);
        r2.recycle();
        r11.g = true;
        return;
    L20:
        return;
    L14:
        ViewParent r12 = r11.d.getParent();
        if (r12 == null) goto L21;
        r12.requestDisallowInterceptTouchEvent(true);
        return;
    }
}
