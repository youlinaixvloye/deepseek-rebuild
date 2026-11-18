package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f39 implements ThreadFactory {
    public final /* synthetic */ int a;

    public /* synthetic */ f39(int r1) {
        this.a = r1;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable r2) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new Thread(r2, "Apm_Normal");
    L7:
        return new e39(r2);
    }
}
