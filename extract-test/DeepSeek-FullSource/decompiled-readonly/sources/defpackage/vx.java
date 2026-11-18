package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vx implements dl6 {
    public final /* synthetic */ nk7 a;

    public vx(hl6 r1, nk7 r2) {
        this.a = r2;
    }

    @Override // defpackage.dl6
    public final void a() {
        long r0 = SystemClock.elapsedRealtime() / 1000;
        this.a.setValue(Long.valueOf(r0));
    }
}
