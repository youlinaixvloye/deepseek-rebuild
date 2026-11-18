package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ac4 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Rect[] b;
    public final /* synthetic */ zb4 c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ ac4(zb4 r2, boolean r3, Rect[] r4) {
        this.a = 0;
        this.c = r2;
        this.d = r3;
        this.b = r4;
    }

    public /* synthetic */ ac4(Rect[] r2, zb4 r3, boolean r4) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // defpackage.dx4
    public final Object j(Object r5) {
        Rect r1 = null;
        switch(this.a) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        Rect[] r0 = this.b;
        zb4 r3 = this.c;
        boolean r4 = this.d;
        Rect r6 = pa7.H(((r19) r5).a());
        r0[0] = r6;
        if (r4 == false) goto L7;
        r1 = r6;
    L7:
        r3.a = r1;
        return qbb.a;
    L9:
        zb4 r2 = this.c;
        boolean r7 = this.d;
        Rect[] r8 = this.b;
        ky3 r9 = (ky3) r5;
        if (r7 == false) goto L12;
        r1 = r8[0];
    L12:
        r2.a = r1;
        return new q7(18, r2);
    }
}
