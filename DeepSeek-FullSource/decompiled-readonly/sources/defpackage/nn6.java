package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nn6 implements sv7 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nn6(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.sv7
    public final void a(Object r5) {
        int r0 = this.a;
        Object r4 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((jl4) r4).j(r5);
        return;
    L6:
        cw2 r6 = (cw2) r4;
        on6 r7 = (on6) r5;
        HashMap r1 = (HashMap) r6.c;
        monitor-enter(r1);
        HashMap r2 = new HashMap((HashMap) r6.c);     // Catch: Throwable -> L15
        monitor-exit(r1);     // Catch: Throwable -> L15
        Iterator r8 = r2.entrySet().iterator();
    L12:
        if (r8.hasNext() == false) goto L14;
        Map.Entry r3 = (Map.Entry) r8.next();
        ((Executor) r3.getValue()).execute(new pr3(12, r3, r7));
        goto L12
    L14:
        return;
    L15:
        th = move-exception;
        throw th;
    }
}
