package defpackage;

import android.graphics.Bitmap;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k59 {
    public final pc3 a;
    public final h68 b;
    public final h68 c;
    public Bitmap d;
    public final bk e;
    public final bk f;
    public final bk g;
    public final h7a h;
    public final h7a i;

    public k59(pc3 r4) {
        this.a = r4;
        this.b = oh7.v(i59.a);
        this.c = oh7.v(null);
        this.e = lm3.F(l11l111lI1l.l111l1111lI1l);
        this.f = lm3.F(l11l111lI1l.l111l1111lI1l);
        this.g = lm3.F(1.0f);
        this.h = jr7.U(1.0f, 490.0f, null, 4);
        this.i = jr7.U(1.0f, 800.0f, null, 4);
    }

    public final void a() {
        i59 r0 = i59.a;
        this.b.setValue(r0);
        nb3 r1 = null;
        this.c.setValue(null);
        Bitmap r2 = this.d;
        if (r2 != null) goto L5;
    L7:
        this.d = null;
        j59 r3 = new j59(this, r1, 1);
        r0b.Y(this.a, null, 0, r3, 3);
        return;
    L5:
        if (r2.isRecycled() == true) goto L7;
        r2.recycle();
        goto L7
    }
}
