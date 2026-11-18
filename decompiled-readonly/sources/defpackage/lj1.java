package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.camera.view.PreviewView;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lj1 {
    public final PreviewView a;
    public final ki1 b;
    public final inb c;
    public final Context d;
    public final pc3 e;
    public final h68 f;
    public final bk g;
    public final bk h;
    public b8a i;

    public lj1(ki1 r1, pc3 r2, inb r3, Context r4, PreviewView r5) {
        this.a = r5;
        this.b = r1;
        this.c = r3;
        this.d = r4;
        this.e = r2;
        this.f = oh7.v(null);
        this.g = lm3.F(l11l111lI1l.l111l1111lI1l);
        this.h = lm3.F(1.0f);
    }

    public static final Object a(lj1 r6, float r7, ob3 r8) {
        r6.getClass();
        if ((r8 instanceof fj1) == false) goto L7;
        fj1 r0 = (fj1) r8;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.e;
        int r2 = r0.g;
        rf r3 = null;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r7 = r0.d;
        hm7.y(r9);
    L30:
        Bitmap r10 = (Bitmap) r9;
    L33:
        if (r10 == null) goto L35;
        r3 = new rf(r10);
    L35:
        Object r11 = new zi1(r3, r10, r7);
    L36:
        return r11;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
        Object r12 = r6.a.getBitmap();     // Catch: Throwable -> L17
    L19:
        Throwable r13 = d59.a(r12);
        if (r13 == null) goto L23;
        fxb.d0("CameraFlipTransition").e("Snapshot preview frame failed: " + r13);
    L23:
        if ((r12 instanceof b59) == false) goto L25;
        r12 = null;
    L25:
        Bitmap r14 = (Bitmap) r12;
        if (r14 == null) goto L31;
        wp3 r15 = dy3.a;
        gj1 r4 = new gj1(r14, r7, null);
        r0.d = r7;
        r0.g = 1;
        r9 = r0b.i0(r15, r4, r0);
        r11 = qc3.a;
        if (r9 != r11) goto L30;
    L31:
        r10 = null;
    L17:
        th = move-exception;
        r12 = new b59(th);
    L7:
        r0 = new fj1(r6, r8);
        goto L8
    }
}
