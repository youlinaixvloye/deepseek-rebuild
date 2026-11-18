package defpackage;

import com.apm.insight.CrashType;
import com.apm.insight.IOOMCallback;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h1c implements IOOMCallback {
    @Override // com.apm.insight.IOOMCallback
    public final void onCrash(CrashType r1, Throwable r2, Thread r3, long r4) {
    L6:
        th = move-exception;
        th.printStackTrace();
        return;
    L3:
        if (gcc.e().h() == true) goto L11;
        lec.m().b(r4);     // Catch: Throwable -> L6
        return;
    }
}
