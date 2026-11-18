package defpackage;

import androidx.compose.ui.window.a;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xe extends fc6 implements rx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ rx4 e;

    public /* synthetic */ xe(Object r1, rx4 r2, int r3, int r4) {
        this.b = r4;
        this.d = r1;
        this.e = r2;
        this.c = r3;
        super(2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r5, Object r6) {
        int r0 = this.b;
        qbb r1 = qbb.a;
        int r2 = this.c;
        rx4 r3 = this.e;
        Object r4 = this.d;
        n05 r7 = (n05) r5;
        ((Number) r6).intValue();
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        hm7.k((pc9) r4, (w23) r3, r7, ba7.z(r2 | 1));
        return r1;
    L6:
        a.b((eg7) r4, r3, r7, ba7.z(r2 | 1));
        return r1;
    }
}
