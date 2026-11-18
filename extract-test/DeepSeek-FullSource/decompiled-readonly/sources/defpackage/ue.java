package defpackage;

import androidx.compose.ui.window.a;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ue extends fc6 implements rx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ nx4 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ nx4 g;

    public /* synthetic */ ue(nx4 r1, Object r2, nx4 r3, int r4, int r5, int r6) {
        this.b = r6;
        this.e = r1;
        this.f = r2;
        this.g = r3;
        this.c = r4;
        this.d = r5;
        super(2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r20, Object r21) {
        int r1 = this.b;
        qbb r2 = qbb.a;
        int r3 = this.c;
        nx4 r4 = this.g;
        Object r5 = this.f;
        nx4 r6 = this.e;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Number) r21).intValue();
        dx4 r7 = (dx4) r6;
        eg7 r8 = (eg7) r5;
        dx4 r9 = (dx4) r4;
        u73.b(r7, r8, r9, (n05) r20, ba7.z(r3 | 1), this.d);
        return r2;
    L6:
        ((Number) r21).intValue();
        bx4 r13 = (bx4) r6;
        ww3 r14 = (ww3) r5;
        w23 r15 = (w23) r4;
        a.a(r13, r14, r15, (n05) r20, ba7.z(r3 | 1), this.d);
        return r2;
    }
}
