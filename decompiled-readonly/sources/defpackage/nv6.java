package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nv6 extends ky4 implements bx4 {
    public static final nv6 h = null;

    static {
        h = new nv6(0, SystemClock.class, "uptimeMillis", "uptimeMillis()J", 0);
    }

    @Override // defpackage.bx4
    public final Object w() {
        return Long.valueOf(SystemClock.uptimeMillis());
    }
}
