package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q49 {
    public final ColorStateList a;
    public final Configuration b;
    public final int c;

    public q49(ColorStateList r1, Configuration r2, Resources.Theme r3) {
        this.a = r1;
        this.b = r2;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        this.c = r4;
        return;
    L5:
        r4 = r3.hashCode();
        goto L6
    }
}
