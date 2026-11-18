package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l2c implements ThreadFactory {
    public final String a;
    public u0c b;

    public l2c(String r2) {
        this.a = "APM_".concat(r2);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable r5) {
        boolean r3 = false;
        return new Thread(new zy4(this, r3, r5, 15), this.a);
    }
}
