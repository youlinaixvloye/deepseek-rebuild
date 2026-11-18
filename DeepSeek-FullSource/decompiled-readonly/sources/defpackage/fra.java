package defpackage;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fra implements Executor {
    public final /* synthetic */ Choreographer a;

    public /* synthetic */ fra(Choreographer r1) {
        this.a = r1;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable r3) {
        z41 r0 = new z41(4, r3);
        this.a.postFrameCallback(r0);
    }
}
