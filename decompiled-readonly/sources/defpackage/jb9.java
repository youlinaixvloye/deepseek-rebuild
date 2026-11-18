package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jb9 extends yf7 {
    public final /* synthetic */ int f;
    public float g;
    public final float h;
    public final /* synthetic */ mb9 i;
    public final Object j;

    public jb9(mb9 r2, float r3, float r4) {
        this.f = 1;
        this.i = r2;
        this.j = new RectF();
        this.g = r3;
        this.h = r4;
    }

    public jb9(mb9 r2, float r3, float r4, Path r5) {
        this.f = 0;
        this.i = r2;
        this.g = r3;
        this.h = r4;
        this.j = r5;
    }

    @Override // defpackage.yf7
    public final void B(String r11) {
        int r0 = this.f;
        Object r1 = this.j;
        mb9 r2 = this.i;
        switch(r0) {
            case 0: goto L10;
            default: goto L5;
        };
    L5:
        if (r2.b0() == false) goto L7;
        Rect r3 = new Rect();
        ((kb9) r2.c).d.getTextBounds(r11, 0, r11.length(), r3);
        RectF r4 = new RectF(r3);
        r4.offset(this.g, this.h);
        ((RectF) r1).union(r4);
    L7:
        float r5 = this.g;
        this.g = ((kb9) r2.c).d.measureText(r11) + r5;
        return;
    L10:
        if (r2.b0() == false) goto L12;
        Path r9 = new Path();
        String r6 = r11;
        ((kb9) r2.c).d.getTextPath(r6, 0, r11.length(), this.g, this.h, r9);
        ((Path) r1).addPath(r9);
    L13:
        float r12 = this.g;
        this.g = ((kb9) r2.c).d.measureText(r6) + r12;
        return;
    L12:
        r6 = r11;
        goto L13
    }

    @Override // defpackage.yf7
    public final boolean z(ya9 r5) {
        switch(this.f) {
            case 0: goto L16;
            default: goto L5;
        };
    L5:
        if ((r5 instanceof za9) == false) goto L14;
        za9 r0 = (za9) r5;
        la9 r6 = r5.a.J(r0.n);
        if (r6 != null) goto L9;
        mb9.s("TextPath path reference '%s' not found", new Object[]{r0.n});
        return false;
    L9:
        x99 r7 = (x99) r6;
        Path r1 = (Path) new gb9(r7.o).c;
        Matrix r8 = r7.n;
        if (r8 == null) goto L12;
        r1.transform(r8);
    L12:
        RectF r9 = new RectF();
        r1.computeBounds(r9, true);
        ((RectF) this.j).union(r9);
        return false;
    L14:
        return true;
    L16:
        if ((r5 instanceof za9) == false) goto L19;
        Log.w("SVGAndroidRenderer", "Using <textPath> elements in a clip path is not supported.");
        return false;
    L19:
        return true;
    }
}
