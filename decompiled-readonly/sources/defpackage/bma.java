package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.util.Rational;
import android.view.GestureDetector;
import android.view.MotionEvent;
import androidx.camera.view.PreviewView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bma extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ PreviewView a;
    public final /* synthetic */ pc3 b;
    public final /* synthetic */ nk7 c;
    public final /* synthetic */ nk7 d;
    public final /* synthetic */ nk7 e;
    public final /* synthetic */ nk7 f;
    public final /* synthetic */ nk7 g;
    public final /* synthetic */ bk h;
    public final /* synthetic */ bk i;
    public final /* synthetic */ ki1 j;
    public final /* synthetic */ nk7 k;

    public bma(PreviewView r1, pc3 r2, nk7 r3, nk7 r4, nk7 r5, nk7 r6, nk7 r7, bk r8, bk r9, ki1 r10, nk7 r11) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        this.j = r10;
        this.k = r11;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent r3) {
        nk7 r4 = this.g;
        zx5 r0 = (zx5) r4.getValue();
        if (r0 == null) goto L5;
        r0.g(null);
    L5:
        r4.setValue(null);
        Boolean r5 = Boolean.FALSE;
        this.f.setValue(r5);
        ((bx4) this.k.getValue()).w();
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent r18) {
        if (((Boolean) this.c.getValue()).booleanValue() == false) goto L5;
        return true;
    L5:
        a87 r1 = this.a.getMeteringPointFactory();
        float r3 = r18.getX();
        float r4 = r18.getY();
        r1.getClass();
        dl8 r5 = (dl8) r1;
        float[] r6 = {r3, r4};
        monitor-enter(r5);
        Matrix r7 = r5.d;     // Catch: Throwable -> L12
        if (r7 != null) goto L14;
        PointF r8 = dl8.e;     // Catch: Throwable -> L12
        monitor-exit(r5);     // Catch: Throwable -> L12
    L17:
        float r9 = r8.x;
        float r10 = r8.y;
        Rational r2 = r1.a;
        z77 r11 = new z77();
        r11.a = r9;
        r11.b = r10;
        r11.c = r2;
        this.d.setValue(new g58(Float.valueOf(r18.getX()), Float.valueOf(r18.getY())));
        this.e.setValue(null);
        this.f.setValue(Boolean.TRUE);
        zx5 r12 = (zx5) this.g.getValue();
        if (r12 == null) goto L20;
        r12.g(null);
    L20:
        this.g.setValue(r0b.Y(this.b, null, 0, new zc7(this.h, this.i, this.f, null, 26), 3));
        r0b.Y(this.b, null, 0, new sf4(this.j, r11, this.e, null, 26), 3);
        return true;
    L14:
        r7.mapPoints(r6);     // Catch: Throwable -> L12
        monitor-exit(r5);     // Catch: Throwable -> L12
        r8 = new PointF(r6[0], r6[1]);
    L12:
        th = move-exception;
        throw th;
    }
}
