package defpackage;

import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bv5 implements Executor {
    public static volatile bv5 c;
    public final /* synthetic */ int a;
    public final Object b;

    public bv5(int r4) {
        this.a = r4;
        switch(r4) {
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        this.b = Executors.newFixedThreadPool(2, new xi1(2));
        return;
    L6:
        ag7 r5 = new ag7(Looper.getMainLooper(), 2, false);
        Looper.getMainLooper();
        this.b = r5;
    }

    public bv5(jc3 r2) {
        this.a = 1;
        this.b = r2;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable r3) {
        int r0 = this.a;
        Object r2 = this.b;
        switch(r0) {
            case 0: goto L11;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((ag7) r2).post(r3);
        return;
    L6:
        jc3 r4 = (jc3) r2;
        k84 r1 = k84.a;
        if (xp0.a0(r4, r1) == false) goto L9;
        xp0.Z(r4, r1, r3);
        return;
    L9:
        r3.run();
        return;
    L11:
        ((ExecutorService) r2).execute(r3);
    }

    public String toString() {
        switch(this.a) {
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return ((jc3) this.b).toString();
    }
}
