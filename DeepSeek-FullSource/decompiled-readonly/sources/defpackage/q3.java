package defpackage;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q3 {
    public final Context a;
    public final pc3 b;
    public final AccessibilityManager c;
    public final dx9 d;

    public q3(pc3 r3, Context r4) {
        this.a = r4;
        this.b = r3;
        this.c = (AccessibilityManager) r4.getSystemService(AccessibilityManager.class);
        this.d = fxb.q(0, 0, 7);
        nb3 r1 = null;
        r0b.Y(r3, null, 0, new o3(this, r1, 0), 3);
    }
}
