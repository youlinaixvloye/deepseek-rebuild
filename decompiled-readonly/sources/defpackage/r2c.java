package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r2c implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ float b;
    public final /* synthetic */ v6c c;

    public r2c(v6c r1, String r2, float r3) {
        this.c = r1;
        this.a = r2;
        this.b = r3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v6c r0 = this.c;
        HashMap r1 = r0.a;
        String r2 = this.a;
        t5c r3 = (t5c) r1.get(r2);
        float r6 = this.b;
        if (r3 != null) goto L6;
        t5c r4 = new t5c();
        r4.a = r6;
        r4.b = System.currentTimeMillis();
        r4.c = 1;
        r0.a.put(r2, r4);
        return;
    L6:
        r3.a += r6;
        r3.c++;
    }
}
