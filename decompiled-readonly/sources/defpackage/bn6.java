package defpackage;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import androidx.appcompat.widget.h;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bn6 implements View.OnTouchListener {
    public final /* synthetic */ h a;

    public bn6(h r1) {
        this.a = r1;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View r5, MotionEvent r6) {
        h r4 = this.a;
        a9 r7 = r4.q;
        Handler r0 = r4.u;
        wt r8 = r4.y;
        int r1 = r6.getAction();
        int r2 = (int) r6.getX();
        int r9 = (int) r6.getY();
        if (r1 != 0) goto L15;
        if (r8 == null) goto L15;
        if (r8.isShowing() == false) goto L15;
        if (r2 < 0) goto L15;
        if (r2 >= r8.getWidth()) goto L15;
        if (r9 < 0) goto L15;
        if (r9 >= r8.getHeight()) goto L15;
        r0.postDelayed(r7, 250);
        return false;
    L15:
        if (r1 != 1) goto L20;
        r0.removeCallbacks(r7);
        return false;
    L20:
        return false;
    }
}
