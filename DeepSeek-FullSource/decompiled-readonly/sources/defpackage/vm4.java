package defpackage;

import com.ishumei.smantifraud.l11l111Il;
import com.ishumei.smantifraud.l1IIIIIIIl;
import com.ishumei.smantifraud.l1l11I1l1l;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vm4 implements ThreadFactory {
    public final /* synthetic */ int a;

    public /* synthetic */ vm4(int r1) {
        this.a = r1;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable r2) {
        switch(this.a) {
            case 0: goto L13;
            case 1: goto L10;
            case 2: goto L9;
            case 3: goto L7;
            default: goto L5;
        };
    L10:
        Thread r1 = new Thread(r2, "main-thread-stall-monitor");
        r1.setDaemon(true);
        return r1;
    L5:
        return l1l11I1l1l.l1111l111111Il(r2);
    L7:
        return l1IIIIIIIl.l1111l111111Il(r2);
    L9:
        return l11l111Il.l1111l111111Il(r2);
    L13:
        return new Thread(r2, "FluidBlob-GL-Thread");
    }
}
