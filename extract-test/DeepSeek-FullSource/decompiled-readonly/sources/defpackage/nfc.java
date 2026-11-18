package defpackage;

import android.content.Context;
import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nfc implements m8, il2, sn2, ojb, gc3, ft3, vs0, qi4, or5, ga6, i78, zv2, cq0, xv9, i3a, z17 {
    public static final nfc A = null;
    public static final nfc B = null;
    public static final nfc C = null;
    public static final nfc D = null;
    public static final nfc E = null;
    public static volatile nfc b;
    public static final nfc c = null;
    public static final nfc d = null;
    public static final /* synthetic */ nfc e = null;
    public static final ou0 f = null;
    public static final nfc g = null;
    public static final nfc h = null;
    public static final nfc i = null;
    public static final nfc j = null;
    public static final /* synthetic */ nfc k = null;
    public static final nfc l = null;
    public static final nfc m = null;
    public static final ht3 n = null;
    public static final nfc o = null;
    public static final /* synthetic */ nfc p = null;
    public static final nfc q = null;
    public static final nfc r = null;
    public static final nfc s = null;
    public static final nfc t = null;
    public static final /* synthetic */ nfc u = null;
    public static final /* synthetic */ nfc v = null;
    public static final x38 w = null;
    public static final nfc x = null;
    public static final nfc y = null;
    public static final nfc z = null;
    public final /* synthetic */ int a;

    static {
        c = new nfc(1);
        d = new nfc(2);
        e = new nfc(3);
        f = new ou0(null);
        g = new nfc(4);
        h = new nfc(5);
        i = new nfc(6);
        j = new nfc(7);
        k = new nfc(8);
        l = new nfc(9);
        m = new nfc(10);
        n = new ht3(1.0f, 1.0f);
        o = new nfc(11);
        p = new nfc(12);
        q = new nfc(13);
        r = new nfc(14);
        s = new nfc(15);
        t = new nfc(16);
        u = new nfc(17);
        v = new nfc(18);
        w = new x38();
        x = new nfc(19);
        y = new nfc(20);
        z = new nfc(21);
        A = new nfc(22);
        B = new nfc(23);
        C = new nfc(24);
        D = new nfc(25);
        E = new nfc(26);
    }

    public nfc() {
        this.a = 27;
        new w63();
    }

    public /* synthetic */ nfc(int r1) {
        this.a = r1;
    }

    public static nfc c() {
        if (b != null) goto L16;
        monitor-enter(nfc.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (b != null) goto L11;
        b = new nfc(0);     // Catch: Throwable -> L9
    L11:
        monitor-exit(nfc.class);     // Catch: Throwable -> L9
    L16:
        return b;
    }

    @Override // defpackage.z17
    public void a(p17 r1, boolean r2) {
    }

    @Override // defpackage.ft3
    public float b(Context r1) {
        return r1.getResources().getDisplayMetrics().density;
    }

    @Override // defpackage.qi4
    public ab6 d(rp8 r1, String r2, t0a r3, t0a r4) {
        throw new IllegalArgumentException("This method should not be used.");
    }

    @Override // defpackage.vs0
    public et3 getDensity() {
        return n;
    }

    @Override // defpackage.vs0
    public ge6 getLayoutDirection() {
        return ge6.a;
    }

    @Override // defpackage.cq0
    public long i(i05 r1, int r2) {
        String r0 = ((ora) r1.e).a.a.b;
        return jf7.i(gb7.n(r0, r2), gb7.m(r0, r2));
    }

    @Override // defpackage.vs0
    public long k() {
        return 9205357640488583168L;
    }

    @Override // defpackage.ojb
    public Object r(n26 r12, float r13) {
        boolean r14 = true;
        if (r12.A() == 1) goto L6;
        r14 = false;
    L6:
        if (r14 == false) goto L8;
        r12.a();
    L8:
        double r0 = r12.s();
        double r2 = r12.s();
        double r4 = r12.s();
        if (r12.A() != 7) goto L11;
        double r9 = r12.s();
    L12:
        if (r14 == false) goto L15;
        r12.g();
    L15:
        if (r0 > 1.0d) goto L24;
        if (r2 > 1.0d) goto L24;
        if (r4 > 1.0d) goto L24;
        r0 = r0 * 255.0d;
        r2 = r2 * 255.0d;
        r4 = r4 * 255.0d;
        if (r9 > 1.0d) goto L24;
        r9 = r9 * 255.0d;
    L24:
        return Integer.valueOf(Color.argb((int) r9, (int) r0, (int) r2, (int) r4));
    L11:
        r9 = 1.0d;
        goto L12
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.zv2
    public void u0(kd5 r4, uha r5) {
        nb3 r0 = null;
        switch(this.a) {
            case 20: goto L8;
            case 21: goto L6;
            default: goto L4;
        };
    L4:
        r4.e.h(pe5.l, new ar3((ux4) r5, r0, 5));
        return;
    L6:
        r4.e.h(pe5.k, new ar3((tx4) r5, r0, 4));
        return;
    L8:
        rr r3 = new rr("BeforeReceive", 2);
        r4.f.g(pe5.o, r3);
        r4.f.h(r3, new hx8((sx4) r5, r0, 0));
    }

    @Override // defpackage.z17
    public boolean v(p17 r1) {
        return false;
    }
}
