package defpackage;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
import com.deepseek.chat.ui.pages.call.orb.rendering.CallOrbTextureView;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e51 implements TextureView.SurfaceTextureListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e51(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    private final void a(SurfaceTexture r1) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture r8, int r9, int r10) {
        switch(this.a) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        lm3.h0("TextureViewImpl", "SurfaceTexture available. Size: " + r9 + "x" + r10);
        usa r7 = (usa) this.b;
        r7.f = r8;
        if (r7.g == null) goto L7;
        r7.h.getClass();
        lm3.h0("TextureViewImpl", "Surface invalidated " + r7.h);
        r7.h.k.a();
        return;
    L7:
        r7.m();
        return;
    L9:
        f51 r0 = new f51(r8);
        r0.b = new x41(r8, new ob(15, (CallOrbTextureView) this.b, r0));
        CallOrbTextureView r11 = (CallOrbTextureView) this.b;
        r11.c = r0;
        r11.setAlpha(l11l111lI1l.l111l1111lI1l);
        c51 r2 = ((CallOrbTextureView) this.b).f;
        x41 r3 = r0.b;
        if (r3 != null) goto L12;
        lu5.q("surface");
        throw null;
    L12:
        if (r2.f == false) goto L14;
        r3.a();
        return;
    L14:
        r2.e.post(new a51(r2, r3, r9, r10, 1));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture r7) {
        switch(this.a) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        usa r0 = (usa) this.b;
        r0.f = null;
        cb1 r2 = r0.g;
        if (r2 == null) goto L7;
        z28 r1 = new z28(this, r7);
        r2.a(new zy4(0, r2, r1), k13.g0(r0.e.getContext()));
        r0.j = r7;
        return false;
    L7:
        lm3.h0("TextureViewImpl", "SurfaceTexture about to be destroyed");
        return true;
    L9:
        CallOrbTextureView r3 = (CallOrbTextureView) this.b;
        f51 r4 = r3.c;
        if (r4 != null) goto L12;
        return true;
    L12:
        if (r4.a == r7) goto L15;
        r4 = null;
    L15:
        if (r4 == null) goto L32;
        r3.c = null;
        r4.c = true;
        r3.setAlpha(l11l111lI1l.l111l1111lI1l);
        c51 r6 = ((CallOrbTextureView) this.b).f;
        x41 r8 = r4.b;
        if (r8 == null) goto L27;
        r6.getClass();
        r8.c = false;
        r6.e.post(new fe(3, r6, r8));
        if (r4.c == false) goto L31;
        if (r4.d == false) goto L31;
        if (r4.e == true) goto L31;
        r4.e = true;
        r4.a.release();
    L31:
        return false;
    L27:
        lu5.q("surface");
        throw null;
    L32:
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture r10, int r11, int r12) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        lm3.h0("TextureViewImpl", "SurfaceTexture size changed: " + r11 + "x" + r12);
        return;
    L6:
        CallOrbTextureView r9 = (CallOrbTextureView) this.b;
        f51 r0 = r9.c;
        if (r0 != null) goto L9;
        return;
    L9:
        if (r0.a == r10) goto L12;
        r0 = null;
    L12:
        if (r0 == null) goto L24;
        c51 r4 = r9.f;
        x41 r5 = r0.b;
        if (r5 != null) goto L17;
        lu5.q("surface");
        throw null;
    L17:
        if (r4.f == true) goto L25;
        r4.e.post(new a51(r4, r5, r11, r12, 0));
        return;
    L25:
        return;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture r1) {
        switch(this.a) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        za1 r0 = (za1) ((usa) this.b).k.getAndSet(null);
        if (r0 == null) goto L9;
        r0.a(null);
        return;
    L9:
        return;
    }
}
