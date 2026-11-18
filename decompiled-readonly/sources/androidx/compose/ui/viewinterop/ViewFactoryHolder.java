package androidx.compose.ui.viewinterop;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import androidx.compose.ui.platform.AbstractComposeView;
import cn.fly.verify.BuildConfig;
import defpackage.dx4;
import defpackage.e38;
import defpackage.kj;
import defpackage.r53;
import defpackage.rc9;
import defpackage.sc9;
import defpackage.vo7;
import defpackage.y6;
import defpackage.zl7;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0001\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004R\u0017\u0010\n\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR(\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010RB\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u00122\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u00128\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019RB\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u00122\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u00128\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u0015\u001a\u0004\b\u001c\u0010\u0017\"\u0004\b\u001d\u0010\u0019RB\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u00122\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u00128\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u0015\u001a\u0004\b \u0010\u0017\"\u0004\b!\u0010\u0019R\u0014\u0010%\u001a\u00020\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$¨\u0006&"}, d2 = {"Landroidx/compose/ui/viewinterop/ViewFactoryHolder;", "Landroid/view/View;", "T", "Landroidx/compose/ui/viewinterop/AndroidViewHolder;", BuildConfig.FLAVOR, "Lvo7;", "C", "Lvo7;", "getDispatcher", "()Lvo7;", "dispatcher", "Lrc9;", "value", "D", "Lrc9;", "setSavableRegistryEntry", "(Lrc9;)V", "savableRegistryEntry", "Lkotlin/Function1;", "Lqbb;", "E", "Ldx4;", "getUpdateBlock", "()Ldx4;", "setUpdateBlock", "(Ldx4;)V", "updateBlock", "F", "getResetBlock", "setResetBlock", "resetBlock", "G", "getReleaseBlock", "setReleaseBlock", "releaseBlock", "getViewRoot", "()Landroid/view/View;", "viewRoot", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ViewFactoryHolder<T extends View> extends AndroidViewHolder {
    public final View B;
    public final vo7 C;
    public rc9 D;
    public dx4 E;
    public dx4 F;
    public dx4 G;

    public ViewFactoryHolder(Context r8, dx4 r9, r53 r10, sc9 r11, int r12, e38 r13) {
        View r5 = (View) r9.j(r8);
        vo7 r4 = new vo7();
        super(r8, r10, r12, r4, r5, r13);
        this.B = r5;
        this.C = r4;
        setClipChildren(false);
        String r7 = String.valueOf(r12);
        SparseArray<Parcelable> r14 = null;
        if (r11 == null) goto L5;
        Object r15 = r11.e(r7);
    L7:
        if ((r15 instanceof SparseArray) == false) goto L9;
        r14 = (SparseArray) r15;
    L9:
        if (r14 == null) goto L11;
        r5.restoreHierarchyState(r14);
    L11:
        if (r11 == null) goto L13;
        setSavableRegistryEntry(r11.a(new kj(this, 2), r7));
    L13:
        y6 r16 = y6.p;
        this.E = r16;
        this.F = r16;
        this.G = r16;
        return;
    L5:
        r15 = null;
        goto L7
    }

    public static final void n(ViewFactoryHolder r1) {
        r1.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(rc9 r2) {
        rc9 r0 = this.D;
        if (r0 == null) goto L5;
        ((zl7) r0).N();
    L5:
        this.D = r2;
    }

    public final vo7 getDispatcher() {
        return this.C;
    }

    public final dx4 getReleaseBlock() {
        return this.G;
    }

    public final dx4 getResetBlock() {
        return this.F;
    }

    public /* bridge */ /* synthetic */ AbstractComposeView getSubCompositionView() {
        return null;
    }

    public final dx4 getUpdateBlock() {
        return this.E;
    }

    public View getViewRoot() {
        return this;
    }

    public final void setReleaseBlock(dx4 r2) {
        this.G = r2;
        setRelease(new kj(this, 3));
    }

    public final void setResetBlock(dx4 r2) {
        this.F = r2;
        setReset(new kj(this, 4));
    }

    public final void setUpdateBlock(dx4 r2) {
        this.E = r2;
        setUpdate(new kj(this, 5));
    }
}
