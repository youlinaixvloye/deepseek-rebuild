package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hyb extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ z70 a;

    public hyb(z70 r1) {
        this.a = r1;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent r1) {
        r1.getX();
        r1.getY();
        return true;
    }
}
