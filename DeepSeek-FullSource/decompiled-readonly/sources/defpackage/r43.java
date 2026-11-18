package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import androidx.compose.ui.platform.AndroidComposeView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r43 implements ScrollCaptureCallback {
    public final kl9 a;
    public final ys5 b;
    public final m93 c;
    public final AndroidComposeView d;
    public final kw0 e;
    public final qa5 f;

    public r43(kl9 r1, ys5 r2, kw0 r3, m93 r4, AndroidComposeView r5) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
        this.d = r5;
        this.e = new kw0(r3.b.S(ox3.b));
        this.f = new qa5(r2.b(), new oa(this, null));
    }

    public static final Object a(r43 r11, ScrollCaptureSession r12, ys5 r13, ob3 r14) {
        if ((r14 instanceof q43) == false) goto L7;
        q43 r0 = (q43) r14;
        int r1 = r0.j;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.j = r1 - Integer.MIN_VALUE;
    L8:
        Object r15 = r0.h;
        int r2 = r0.j;
        qc3 r5 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        int r16 = r0.g;
        int r17 = r0.f;
        ys5 r3 = r0.e;
        ScrollCaptureSession r4 = (ScrollCaptureSession) r0.d;
        hm7.y(r15);
    L37:
        qa5 r18 = r11.f;
        int r19 = um7.E0(r17 - vz6.T(r18.b), 0, r18.a);
        qa5 r110 = r11.f;
        int r111 = um7.E0(r16 - vz6.T(r110.b), 0, r110.a);
        int r112 = r3.a;
        int r6 = r3.c;
        if (r19 == r111) goto L40;
        Canvas r7 = r4.getSurface().lockHardwareCanvas();
        r7.save();     // Catch: Throwable -> L45
        r7.translate(-r112, -r19);     // Catch: Throwable -> L45
        ys5 r8 = r11.b;     // Catch: Throwable -> L45
        r7.translate(-r8.a, -r8.b);     // Catch: Throwable -> L45
        r11.d.getRootView().draw(r7);     // Catch: Throwable -> L45
        r4.getSurface().unlockCanvasAndPost(r7);
        int r113 = vz6.T(r11.f.b);
        return new ys5(r112, r19 + r113, r6, r111 + r113);
    L45:
        th = move-exception;
        r4.getSurface().unlockCanvasAndPost(r7);
        throw th;
    L40:
        return ys5.e;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        int r114 = r0.g;
        int r115 = r0.f;
        ys5 r9 = r0.e;
        ScrollCaptureSession r10 = (ScrollCaptureSession) r0.d;
        hm7.y(r15);
        int r116 = r115;
        r13 = r9;
        int r20 = r114;
        r12 = r10;
    L33:
        y6 r21 = y6.w;
        r0.d = r12;
        r0.e = r13;
        r0.f = r116;
        r0.g = r20;
        r0.j = 2;
        if (wg7.j(r0.b).b(r21, r0) != r5) goto L36;
    L35:
        return r5;
    L36:
        r4 = r12;
        r16 = r20;
        r3 = r13;
        r17 = r116;
        goto L37
    L16:
        hm7.y(r15);
        r116 = r13.b;
        r20 = r13.d;
        qa5 r22 = r11.f;
        r0.d = r12;
        r0.e = r13;
        r0.f = r116;
        r0.g = r20;
        r0.j = 1;
        int r23 = r22.a;
        if (r116 > r20) goto L50;
        int r24 = r20 - r116;
        if (r24 > r23) goto L48;
        float r25 = r116;
        float r26 = r22.b;
        Object r27 = qbb.a;
        if (r25 >= r26) goto L23;
    L25:
        Object r28 = r22.b((((r24 / 2) + r116) - (r23 / 2)) - r26, r0);
        if (r28 == r5) goto L29;
        r28 = r27;
    L29:
        if (r28 != r5) goto L31;
        r27 = r28;
    L31:
        if (r27 != r5) goto L33;
    L23:
        if (r20 > (r23 + r26)) goto L25;
    L48:
        ai0.e(x18.i(r24, r23, "Expected range (", ") to be ≤ viewportSize="));
        return null;
    L50:
        ai0.e(x18.i(r116, r20, "Expected min=", " ≤ max="));
        return null;
    L7:
        r0 = new q43(r11, r14);
        goto L8
    }

    public final void onScrollCaptureEnd(Runnable r5) {
        cs7 r0 = cs7.b;
        lp2 r1 = new lp2(this, r5, null, 6);
        r0b.Y(this.e, r0, 0, r1, 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession r8, CancellationSignal r9, Rect r10, Consumer r11) {
        h5 r0 = new h5(this, r8, r10, r11, null, 23);
        b8a r7 = r0b.Y(this.e, null, 0, r0, 3);
        r7.b0(new t43(r9, 0));
        r9.setOnCancelListener(new s43(0, r7));
    }

    public final void onScrollCaptureSearch(CancellationSignal r1, Consumer r2) {
        r2.accept(pa7.H(this.b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession r1, CancellationSignal r2, Runnable r3) {
        this.f.b = l11l111lI1l.l111l1111lI1l;
        ((h68) this.c.b).setValue(Boolean.TRUE);
        r3.run();
    }
}
