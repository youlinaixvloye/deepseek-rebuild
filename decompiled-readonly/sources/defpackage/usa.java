package defpackage;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class usa extends cl8 {
    public TextureView e;
    public SurfaceTexture f;
    public cb1 g;
    public hha h;
    public boolean i;
    public SurfaceTexture j;
    public AtomicReference k;
    public go1 l;

    @Override // defpackage.cl8
    public final View f() {
        return this.e;
    }

    @Override // defpackage.cl8
    public final Bitmap g() {
        TextureView r0 = this.e;
        if (r0 != null) goto L5;
        return null;
    L5:
        if (r0.isAvailable() == true) goto L8;
        return null;
    L8:
        return this.e.getBitmap();
    }

    @Override // defpackage.cl8
    public final void h() {
        if (this.i == true) goto L5;
        return;
    L5:
        if (this.j == null) goto L11;
        SurfaceTexture r0 = this.e.getSurfaceTexture();
        SurfaceTexture r1 = this.j;
        if (r0 == r1) goto L12;
        this.e.setSurfaceTexture(r1);
        this.j = null;
        this.i = false;
        return;
    L12:
        return;
    }

    @Override // defpackage.cl8
    public final void i() {
        this.i = true;
    }

    @Override // defpackage.cl8
    public final void j(hha r6, go1 r7) {
        Size r0 = r6.b;
        this.b = r0;
        FrameLayout r1 = (FrameLayout) this.c;
        r0.getClass();
        TextureView r2 = new TextureView(r1.getContext());
        this.e = r2;
        r2.setLayoutParams(new FrameLayout.LayoutParams(((Size) this.b).getWidth(), ((Size) this.b).getHeight()));
        this.e.setSurfaceTextureListener(new e51(1, this));
        r1.removeAllViews();
        r1.addView(this.e);
        hha r3 = this.h;
        if (r3 != null) goto L5;
    L9:
        this.h = r6;
        this.l = r7;
        Executor r8 = k13.g0(this.e.getContext());
        pr3 r4 = new pr3(26, this, r6);
        s39 r9 = r6.j.c;
        if (r9 == null) goto L12;
        r9.a(r4, r8);
    L12:
        m();
        return;
    L5:
        if (r3.c() == false) goto L9;
        go1 r5 = this.l;
        if (r5 == null) goto L9;
        r5.a();
        this.l = null;
        goto L9
    }

    @Override // defpackage.cl8
    public final en6 l() {
        za1 r1 = new za1();
        r1.c = new s39();
        cb1 r2 = new cb1(r1);
        r1.b = r2;
        r1.a = ec1.class;
        this.k.set(r1);     // Catch: Exception -> L5
        r1.a = "textureViewImpl_waitForNextFrame";     // Catch: Exception -> L5
        return r2;
    L5:
        e = move-exception;
        r2.b(e);
        return r2;
    }

    public final void m() {
        Size r0 = (Size) this.b;
        if (r0 == null) goto L11;
        SurfaceTexture r1 = this.f;
        if (r1 != null) goto L7;
        return;
    L7:
        if (this.h == null) goto L13;
        r1.setDefaultBufferSize(r0.getWidth(), ((Size) this.b).getHeight());
        Surface r5 = new Surface(this.f);
        hha r7 = this.h;
        cb1 r6 = de.E(new uc1(10, this, r5));
        this.g = r6;
        if1 r3 = new if1(this, r5, r6, r7, 3);
        Executor r9 = k13.g0(this.e.getContext());
        r6.b.a(r3, r9);
        this.a = true;
        k();
        return;
    L13:
        return;
    }
}
