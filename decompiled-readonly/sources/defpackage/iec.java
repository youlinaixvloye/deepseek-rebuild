package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class iec implements ThreadFactory {
    public final /* synthetic */ int a;
    public final String b;

    public iec(String r1, int r2) {
        this.a = r2;
        switch(r2) {
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        this.b = n31.f("APM6-", r1);
        return;
    L6:
        this.b = "MemoryWidget_".concat(r1);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable r6) {
        int r0 = this.a;
        String r1 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new Thread(r6, r1);
    L7:
        if (x4c.a == false) goto L10;
        yf7.r("APM-AsyncTask", "creating newThread " + r1);
    L10:
        return new Thread(new zy4(this, false, r6, 21), r1);
    }
}
