package defpackage;

import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xq9 extends fs4 {
    public final Object d;
    public final ak5 e;
    public Rect f;
    public final int g;
    public final int h;

    public xq9(mk5 r1, Size r2, ak5 r3) {
        super(r1);
        this.d = new Object();
        if (r2 != null) goto L5;
        this.g = this.b.j();
        this.h = this.b.i();
    L6:
        this.e = r3;
        return;
    L5:
        this.g = r2.getWidth();
        this.h = r2.getHeight();
        goto L6
    }

    @Override // defpackage.fs4, defpackage.mk5
    public final ak5 O() {
        return this.e;
    }

    @Override // defpackage.fs4, defpackage.mk5
    public final int i() {
        return this.h;
    }

    @Override // defpackage.fs4, defpackage.mk5
    public final int j() {
        return this.g;
    }

    @Override // defpackage.fs4, defpackage.mk5
    public final Rect t() {
        Object r0 = this.d;
        monitor-enter(r0);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (this.f != null) goto L11;
        Rect r1 = new Rect(0, 0, this.g, this.h);     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return r1;
    L11:
        Rect r2 = new Rect(this.f);     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return r2;
    }
}
