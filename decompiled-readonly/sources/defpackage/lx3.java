package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum lx3 extends Enum implements Executor {
    public static final lx3 a = null;
    public static final /* synthetic */ lx3[] b = null;

    static {
        lx3 r0 = new lx3("INSTANCE", 0);
        a = r0;
        b = new lx3[]{r0};
    }

    public static lx3 valueOf(String r1) {
        return (lx3) Enum.valueOf(lx3.class, r1);
    }

    public static lx3[] values() {
        return (lx3[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable r1) {
        r1.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
