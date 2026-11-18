package defpackage;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ep3 implements zk6 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ ep3(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public ep3(bl6 r3) {
        this.a = 3;
        this.b = r3;
        jv2 r0 = jv2.c;
        Class<?> r4 = r3.getClass();
        hv2 r1 = (hv2) r0.a.get(r4);
        if (r1 != null) goto L6;
        r1 = r0.a(r4, null);
    L6:
        this.c = r1;
    }

    public ep3(ix7 r1, nx7 r2, fl6 r3) {
        this.a = 2;
        this.b = r1;
        this.c = r3;
    }

    @Override // defpackage.zk6
    public final void e(cl6 r4, ok6 r5) {
        int r0 = this.a;
        Object r1 = this.b;
        Object r2 = this.c;
        switch(r0) {
            case 0: goto L21;
            case 1: goto L18;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        HashMap r3 = ((hv2) r2).a;
        hv2.a((List) r3.get(r5), r4, r5, r1);
        hv2.a((List) r3.get(ok6.ON_ANY), r4, r5, r1);
        return;
    L6:
        ix7 r6 = (ix7) r1;
        int r7 = mx7.a[r5.ordinal()];
        if (r7 != 1) goto L9;
        r6.g(true);
        return;
    L9:
        if (r7 != 2) goto L11;
        r6.g(false);
        return;
    L11:
        if (r7 != 3) goto L37;
        r6.e();
        ((fl6) r2).f(this);
        return;
    L37:
        return;
    L21:
        cp3 r8 = (cp3) r1;
        switch(dp3.a[r5.ordinal()]) {
            case 1: goto L30;
            case 2: goto L29;
            case 3: goto L28;
            case 4: goto L27;
            case 5: goto L26;
            case 6: goto L25;
            case 7: goto L24;
            default: goto L23;
        };
    L23:
        ne3.d();
        return;
    L24:
        iea.o("ON_ANY must not been send by anybody");
        return;
    L25:
        r8.onDestroy(r4);
    L31:
        zk6 r9 = (zk6) r2;
        if (r9 == null) goto L41;
        r9.e(r4, r5);
        return;
    L41:
        return;
    L26:
        r8.onStop(r4);
        goto L31
    L27:
        r8.getClass();
        goto L31
    L28:
        r8.onResume(r4);
        goto L31
    L29:
        r8.onStart(r4);
        goto L31
    L30:
        r8.getClass();
        goto L31
    L18:
        if (r5 != ok6.ON_START) goto L38;
        ((fl6) r1).f(this);
        ((z28) r2).F0();
        return;
    }
}
