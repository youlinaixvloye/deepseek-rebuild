package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sj8 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ my8 b;

    public /* synthetic */ sj8(my8 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r2) {
        int r0 = this.a;
        my8 r1 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r1.a = (yz5) r2;
        return qbb.a;
    L6:
        uh6 r3 = ((iza) ((gza) r2)).o;
        List r4 = (List) r1.a;
        if (r4 == null) goto L9;
        r4.add(r3);
    L10:
        r1.a = r4;
        return fza.b;
    L9:
        r4 = xp0.Q(new uh6[]{r3});
        goto L10
    }
}
