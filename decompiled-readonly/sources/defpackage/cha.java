package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cha implements p83 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cha(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.p83
    public final void accept(Object r5) {
        int r0 = this.a;
        Object r4 = this.b;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        ((dm8) r4).r((bvb) r5);
        return;
    L6:
        ((za1) r4).a((ng0) r5);
        return;
    L8:
        go1 r6 = (go1) r4;
        ng0 r7 = (ng0) r5;
        lm3.h0("SurfaceViewImpl", "Safe to release surface.");
        if (r6 == null) goto L23;
        r6.a();
        return;
    L23:
        return;
    L12:
        og0 r8 = (og0) r5;
        Iterator r9 = ((Map) r4).entrySet().iterator();
    L14:
        if (r9.hasNext() == false) goto L19;
        Map.Entry r1 = (Map.Entry) r9.next();
        int r2 = r8.b - ((ag0) r1.getKey()).f;
        if (((ag0) r1.getKey()).g == false) goto L18;
        r2 = -r2;
    L18:
        int r3 = gya.i(r2);
        vga r10 = (vga) r1.getValue();
        r10.getClass();
        hg7.I(new tga(r10, r3, -1));
        goto L14
    }
}
