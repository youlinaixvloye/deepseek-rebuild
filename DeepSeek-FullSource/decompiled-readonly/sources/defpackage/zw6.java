package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zw6 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ eg7 c;

    public /* synthetic */ zw6(List r1, eg7 r2, int r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r4, Object r5) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        eg7 r2 = this.c;
        List r3 = this.b;
        n05 r6 = (n05) r4;
        ((Integer) r5).getClass();
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        szb.u(r3, r2, r6, ba7.z(1));
        return r1;
    L6:
        szb.t(r3, r2, r6, ba7.z(49));
        return r1;
    }
}
