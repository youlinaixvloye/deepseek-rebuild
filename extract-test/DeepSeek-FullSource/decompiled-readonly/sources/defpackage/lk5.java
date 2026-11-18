package defpackage;

import androidx.camera.core.ImageProcessingUtil;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lk5 implements es4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lk5(mk5 r1, mk5 r2) {
        this.a = 0;
        this.b = r2;
    }

    public /* synthetic */ lk5(p42 r2) {
        this.a = 1;
        this.b = r2;
    }

    @Override // defpackage.es4
    public final void a(fs4 r4) {
        int r0 = this.a;
        Object r3 = this.b;
        switch(r0) {
            case 0: goto L19;
            default: goto L4;
        };
    L4:
        p42 r5 = (p42) r3;
        Object r1 = r5.d;
        monitor-enter(r1);
        int r2 = r5.c - 1;     // Catch: Throwable -> L10
        r5.c = r2;     // Catch: Throwable -> L10
        if (r5.b == false) goto L12;
        if (r2 != 0) goto L12;
        r5.close();     // Catch: Throwable -> L10
    L12:
        es4 r6 = (es4) r5.g;     // Catch: Throwable -> L10
        monitor-exit(r1);     // Catch: Throwable -> L10
        if (r6 == null) goto L25;
        r6.a(r4);
        return;
    L25:
        return;
    L10:
        th = move-exception;
        throw th;
    L19:
        mk5 r7 = (mk5) r3;
        int r8 = ImageProcessingUtil.a;
        if (r7 == null) goto L26;
        r7.close();
        return;
    }
}
