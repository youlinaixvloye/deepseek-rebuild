package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o63 implements ThreadFactory {
    public final /* synthetic */ String a;

    public /* synthetic */ o63(String r1) {
        this.a = r1;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable r2) {
        Thread r0 = new Thread(r2, this.a);
        r0.setPriority(10);
        return r0;
    }
}
