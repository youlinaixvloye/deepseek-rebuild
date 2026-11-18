package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mx3 implements Executor {
    public static volatile mx3 b;
    public final /* synthetic */ int a;

    public /* synthetic */ mx3(int r1) {
        this.a = r1;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable r1) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        new Thread(r1).start();
        return;
    L6:
        r1.run();
    }
}
