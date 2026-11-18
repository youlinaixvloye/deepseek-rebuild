package androidx.compose.ui.graphics.layer;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import androidx.compose.ui.graphics.layer.view.DrawChildContainer;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.encryptor.IEncryptorType;
import defpackage.a55;
import defpackage.cw2;
import defpackage.dn1;
import defpackage.dx4;
import defpackage.et3;
import defpackage.fn1;
import defpackage.ge6;
import defpackage.gn1;
import defpackage.q13;
import defpackage.r94;
import defpackage.xc;
import defpackage.y45;
import defpackage.yw3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0001\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\"\u0010\u0010\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R*\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r8\u0000@@X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u000f\u001a\u0004\b\u0016\u0010\u0011\"\u0004\b\u0017\u0010\u0013¨\u0006\u0019"}, d2 = {"Landroidx/compose/ui/graphics/layer/ViewLayer;", "Landroid/view/View;", IEncryptorType.DEFAULT_ENCRYPTOR, "Landroid/view/View;", "getOwnerView", "()Landroid/view/View;", "ownerView", "Lgn1;", "b", "Lgn1;", "getCanvasHolder", "()Lgn1;", "canvasHolder", BuildConfig.FLAVOR, "d", "Z", "isInvalidated", "()Z", "setInvalidated", "(Z)V", "value", "f", "getCanUseCompositingLayer$ui_graphics", "setCanUseCompositingLayer$ui_graphics", "canUseCompositingLayer", "ui-graphics"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ViewLayer extends View {
    public static final yw3 k = null;
    public final DrawChildContainer a;
    public final gn1 b;
    public final fn1 c;
    public boolean d;
    public Outline e;
    public boolean f;
    public et3 g;
    public ge6 h;
    public dx4 i;
    public y45 j;

    static {
        k = new yw3(3);
    }

    public ViewLayer(DrawChildContainer r2, gn1 r3, fn1 r4) {
        super(r2.getContext());
        this.a = r2;
        this.b = r3;
        this.c = r4;
        setOutlineProvider(k);
        this.f = true;
        this.g = q13.i;
        this.h = ge6.a;
        a55.a.getClass();
        this.i = r94.g;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas r18) {
        gn1 r1 = this.b;
        xc r2 = r1.a;
        Canvas r3 = r2.a;
        r2.a = r18;
        et3 r4 = this.g;
        ge6 r5 = this.h;
        float r6 = getWidth();
        float r7 = getHeight();
        long r8 = Float.floatToRawIntBits(r6);
        long r9 = (((long) Float.floatToRawIntBits(r7)) & 4294967295L) | (r8 << 32);
        y45 r10 = this.j;
        dx4 r11 = this.i;
        fn1 r12 = this.c;
        et3 r13 = r12.b.t();
        cw2 r14 = r12.b;
        ge6 r15 = r14.v();
        dn1 r16 = r14.r();
        long r17 = r14.x();
        y45 r19 = (y45) r14.c;
        r14.E(r4);
        r14.F(r5);
        r14.D(r2);
        r14.G(r9);
        r14.c = r10;
        r2.h();
        r11.j(r12);     // Catch: Throwable -> L6
        r2.o();
        r14.E(r13);
        r14.F(r15);
        r14.D(r16);
        r14.G(r17);
        r14.c = r19;
        r1.a.a = r3;
        this.d = false;
        return;
    L6:
        th = move-exception;
        r2.o();
        r14.E(r13);
        r14.F(r15);
        r14.D(r16);
        r14.G(r17);
        r14.c = r19;
        throw th;
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    public final boolean getCanUseCompositingLayer$ui_graphics() {
        return this.f;
    }

    public final gn1 getCanvasHolder() {
        return this.b;
    }

    public final View getOwnerView() {
        return this.a;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (this.d == true) goto L6;
        this.d = true;
        super.invalidate();
        return;
    }

    @Override // android.view.View
    public final void onLayout(boolean r1, int r2, int r3, int r4, int r5) {
    }

    public final void setCanUseCompositingLayer$ui_graphics(boolean r2) {
        if (this.f == r2) goto L6;
        this.f = r2;
        invalidate();
        return;
    }

    public final void setInvalidated(boolean r1) {
        this.d = r1;
    }
}
