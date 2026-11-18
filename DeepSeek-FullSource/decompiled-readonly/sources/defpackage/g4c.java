package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g4c {
    public final /* synthetic */ int a;

    public /* synthetic */ g4c(int r1) {
        this.a = r1;
    }

    public /* synthetic */ g4c(xcc r1, int r2) {
        this.a = r2;
    }

    public final Object a() {
        int r0 = 0;
        switch(this.a) {
            case 0: goto L30;
            case 1: goto L28;
            case 2: goto L26;
            case 3: goto L24;
            case 4: goto L21;
            case 5: goto L20;
            case 6: goto L18;
            case 7: goto L15;
            case 8: goto L10;
            case 9: goto L9;
            case 10: goto L7;
            default: goto L5;
        };
    L10:
        y4c r3 = new y4c();
        if (blc.b == false) goto L13;
        Log.d("APM6-Traffic-Config", og7.c(new String[]{"TrafficConfigManager constructed"}));
    L13:
        z4c.a().c();
        z4c.a().b(new k0c(r0, r3));
        return r3;
    L15:
        xnc r4 = new xnc();
        z4c.a().c();
        z4c.a().b(new k0c(1, r4));
        return r4;
    L21:
        doc r5 = new doc();
        z4c.a().c();
        z4c.a().b(new k0c(2, r5));
        return r5;
    L5:
        return new hmc();
    L7:
        return sp.a.c;
    L9:
        return new v4c();
    L18:
        return new gkc();
    L20:
        return new jjc();
    L24:
        return blc.g;
    L26:
        return new omc();
    L28:
        return i0c.a;
    L30:
        return new ymc(r0);
    }
}
