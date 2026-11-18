package defpackage;

import androidx.window.extensions.WindowExtensionsProvider;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pd4 {
    static {
        c09.a.b(pd4.class).d();
    }

    public static int a() {
        return WindowExtensionsProvider.getWindowExtensions().getVendorApiLevel();
    L4:
        return 0;
    }
}
