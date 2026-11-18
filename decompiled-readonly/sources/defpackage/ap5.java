package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ap5 implements GestureDetector.OnGestureListener {
    public final /* synthetic */ bp5 a;

    public ap5(bp5 r1) {
        this.a = r1;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent r1) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent r4, MotionEvent r5, float r6, float r7) {
        bp5 r3 = this.a;
        md r8 = (md) r3.c;
        if (r3.a == true) goto L21;
        int r9 = r3.b;
        int r2 = 2;
        if (r9 == 1) goto L8;
        if (r9 != 2) goto L21;
        if (Math.abs(r7) <= Math.abs(r6)) goto L21;
        if (r7 <= l11l111lI1l.l111l1111lI1l) goto L20;
        r2 = 1;
    L20:
        ((mo4) r8.c.getFocusOwner()).i(r2, false);
        goto L21
    L8:
        if (Math.abs(r6) <= Math.abs(r7)) goto L21;
        if (r6 <= l11l111lI1l.l111l1111lI1l) goto L12;
        r2 = 1;
    L12:
        ((mo4) r8.c.getFocusOwner()).i(r2, false);
        return true;
    L21:
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent r1) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent r1, MotionEvent r2, float r3, float r4) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent r1) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent r1) {
        return true;
    }
}
