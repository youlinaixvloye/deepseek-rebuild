package defpackage;

import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class omb extends ky4 implements dx4 {
    public static final omb h = null;

    static {
        h = new omb(1, ViewParent.class, "getParent", "getParent()Landroid/view/ViewParent;", 0);
    }

    @Override // defpackage.dx4
    public final Object j(Object r1) {
        return ((ViewParent) r1).getParent();
    }
}
