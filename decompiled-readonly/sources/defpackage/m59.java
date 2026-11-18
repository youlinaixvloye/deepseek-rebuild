package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.camera.view.PreviewView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m59 {
    public final h68 a;
    public boolean b;

    public m59() {
        this.a = oh7.v(null);
    }

    public final Bitmap a() {
        return (Bitmap) this.a.getValue();
    }

    public final void b(Bitmap r2) {
        if (this.b == false) goto L12;
        if (r2 != null) goto L6;
        return;
    L6:
        if (r2.isRecycled() == false) goto L9;
        r2 = null;
    L9:
        if (r2 == null) goto L25;
        r2.recycle();
        return;
    L25:
        return;
    L12:
        if (r2 != null) goto L15;
        return;
    L15:
        if (a() != null) goto L19;
        this.a.setValue(r2);
        return;
    L19:
        if (a() != r2) goto L21;
        return;
    L21:
        if (r2.isRecycled() == true) goto L27;
        r2.recycle();
        return;
    }

    public final boolean c(Bitmap r19, Context r20, PreviewView r21, pc3 r22, Float r23, boolean r24) {
        boolean r0 = this.b;
        boolean r1 = true;
        if (r0 == false) goto L6;
        return true;
    L6:
        if (r0 == true) goto L19;
        if (a() != null) goto L19;
        Object r2 = kk1.h();     // Catch: Throwable -> L12
    L15:
        if ((r2 instanceof b59) == false) goto L17;
        r2 = null;
    L17:
        b((Bitmap) r2);
    L12:
        th = move-exception;
        r2 = new b59(th);
    L19:
        if (a() == null) goto L21;
    L20:
        boolean r9 = r1;
        if (r19 == null) goto L29;
        int r12 = r21.getWidth();
        int r13 = r21.getHeight();
        if (r9 == false) goto L27;
        fi3 r17 = null;
    L28:
        kk1.c(r19, r20, r12, r13, r22, r24, r23, r17);
        goto L29
    L27:
        r17 = new fi3(1, this, m59.class, "inject", "inject(Landroid/graphics/Bitmap;)V", 0, 0, 26);
    L29:
        return r9;
    L21:
        r1 = false;
        goto L20
    }
}
