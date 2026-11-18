package defpackage;

import android.content.ClipboardManager;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bd implements nx2 {
    public final Context a;
    public ClipboardManager b;

    public bd(Context r1) {
        this.a = r1;
    }

    public final ClipboardManager a() {
        ClipboardManager r0 = this.b;
        if (r0 != null) goto L6;
        ClipboardManager r1 = (ClipboardManager) this.a.getSystemService("clipboard");
        this.b = r1;
        return r1;
    L6:
        return r0;
    }
}
