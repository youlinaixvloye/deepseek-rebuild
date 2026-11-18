package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nn1 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ f68 b;
    public final /* synthetic */ nk7 c;

    public /* synthetic */ nn1(f68 r1, nk7 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r1 = qbb.a;
        nk7 r2 = this.c;
        f68 r9 = this.b;
        switch(r0) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        long r3 = SystemClock.elapsedRealtime();
        if ((r3 - r9.f()) < 500) goto L7;
        r9.h(r3);
        ((bx4) r2.getValue()).w();
    L7:
        return r1;
    L8:
        r9.h(r9.f() + 1);
        r2.setValue(new hy9());
        return r1;
    }
}
