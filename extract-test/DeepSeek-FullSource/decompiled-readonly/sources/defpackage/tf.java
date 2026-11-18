package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.media.Image;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tf implements mk5 {
    public final Image a;
    public final i45[] b;
    public final xf0 c;

    public tf(Image r9) {
        this.a = r9;
        Image.Plane[] r0 = r9.getPlanes();
        int r1 = 0;
        if (r0 == null) goto L8;
        this.b = new i45[r0.length];
    L6:
        if (r1 >= r0.length) goto L9;
        int r5 = 2;
        this.b[r1] = new i45(r5, r0[r1]);
        r1 = r1 + 1;
    L9:
        this.c = new xf0(ila.b, r9.getTimestamp(), 0, new Matrix(), 0);
        return;
    L8:
        this.b = new i45[0];
        goto L9
    }

    @Override // defpackage.mk5
    public final ak5 O() {
        return this.c;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.mk5
    public final Image f() {
        return this.a;
    }

    @Override // defpackage.mk5
    public final int getFormat() {
        return this.a.getFormat();
    }

    @Override // defpackage.mk5
    public final i45[] h() {
        return this.b;
    }

    @Override // defpackage.mk5
    public final int i() {
        return this.a.getHeight();
    }

    @Override // defpackage.mk5
    public final int j() {
        return this.a.getWidth();
    }

    @Override // defpackage.mk5
    public final Rect t() {
        return this.a.getCropRect();
    }
}
