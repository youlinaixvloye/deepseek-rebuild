package defpackage;

import android.util.Size;
import android.view.Surface;
import android.view.SurfaceHolder;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kha implements SurfaceHolder.Callback {
    public Size a;
    public hha b;
    public hha c;
    public go1 d;
    public Size e;
    public boolean f;
    public boolean g;
    public final /* synthetic */ lha h;

    public kha(lha r1) {
        this.h = r1;
        this.f = false;
        this.g = false;
    }

    public final void a() {
        if (this.b == null) goto L10;
        lm3.h0("SurfaceViewImpl", "Request canceled: " + this.b);
        if (this.b.c() == false) goto L11;
        go1 r2 = this.d;
        if (r2 == null) goto L12;
        r2.a();
        return;
    L12:
        return;
    L11:
        return;
    }

    public final boolean b() {
        lha r0 = this.h;
        Surface r1 = r0.e.getHolder().getSurface();
        if (this.f == false) goto L5;
        return false;
    L5:
        if (this.b != null) goto L7;
        return false;
    L7:
        if (Objects.equals(this.a, this.e) == false) goto L13;
        lm3.h0("SurfaceViewImpl", "Surface set on Preview.");
        go1 r2 = this.d;
        hha r3 = this.b;
        Objects.requireNonNull(r3);
        r3.a(r1, k13.g0(r0.e.getContext()), new cha(1, r2));
        this.f = true;
        r0.a = true;
        r0.k();
        return true;
    L13:
        return false;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder r1, int r2, int r3, int r4) {
        lm3.h0("SurfaceViewImpl", "Surface changed. Size: " + r3 + "x" + r4);
        this.e = new Size(r3, r4);
        b();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder r2) {
        lm3.h0("SurfaceViewImpl", "Surface created.");
        if (this.g == false) goto L8;
        hha r3 = this.c;
        if (r3 == null) goto L9;
        r3.c();
        r3.i.a(null);
        this.c = null;
        this.g = false;
        return;
    L9:
        return;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder r3) {
        lm3.h0("SurfaceViewImpl", "Surface destroyed.");
        if (this.f == true) goto L5;
        a();
    L8:
        this.g = true;
        hha r4 = this.b;
        if (r4 == null) goto L11;
        this.c = r4;
    L11:
        this.f = false;
        this.b = null;
        this.d = null;
        this.e = null;
        this.a = null;
        return;
    L5:
        if (this.b == null) goto L8;
        lm3.h0("SurfaceViewImpl", "Surface closed " + this.b);
        this.b.k.a();
        goto L8
    }
}
