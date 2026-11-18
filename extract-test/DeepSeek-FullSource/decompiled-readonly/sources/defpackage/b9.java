package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b9 {
    public final Handler a;
    public final ArrayList b;
    public final iic c;

    public b9(iic r1, Looper r2) {
        this.c = r1;
        if (r2 == null) goto L5;
        Handler r3 = new Handler(r2);
    L6:
        this.a = r3;
        this.b = new ArrayList();
        return;
    L5:
        r3 = null;
        goto L6
    }
}
