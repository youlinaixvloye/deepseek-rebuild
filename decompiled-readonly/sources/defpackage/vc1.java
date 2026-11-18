package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vc1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ dd1 b;
    public final /* synthetic */ ArrayList c;

    public /* synthetic */ vc1(dd1 r1, ArrayList r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch(this.a) {
            case 0: goto L46;
            default: goto L4;
        };
    L4:
        dd1 r0 = this.b;
        ArrayList r8 = this.c;
        ArrayList r1 = new ArrayList();
        Iterator r9 = r8.iterator();
        boolean r2 = false;
        boolean r3 = false;
    L6:
        if (r9.hasNext() == false) goto L13;
        lf0 r4 = (lf0) r9.next();
        if (r0.a.p(r4.a) == false) goto L6;
        hd9 r6 = r0.a;
        ((LinkedHashMap) r6.c).remove(r4.a);
        r1.add(r4.a);
        if (r4.b != nk8.class) goto L6;
        r3 = true;
        goto L6
    L13:
        if (r1.isEmpty() == true) goto L68;
        r0.w("Use cases [" + TextUtils.join(", ", r1) + "] now DETACHED for camera", null);
        if (r3 == false) goto L18;
        r0.g.h.e = null;
    L18:
        r0.s();
        if (r0.a.o().isEmpty() == false) goto L21;
        mc1 r10 = r0.g;
        qzb r5 = r10.m;
        boolean r7 = r5.d;
        r5.d = false;
        r10.v(false);
    L23:
        if (r0.a.n().isEmpty() == false) goto L42;
        r0.g.m();
        r0.F();
        r0.g.u(false);
        r0.l = r0.C();
        r0.w("Closing camera.", null);
        switch(ec1.y(r0.L)) {
            case 3: goto L39;
            case 4: goto L39;
            case 5: goto L26;
            case 6: goto L29;
            case 7: goto L29;
            case 8: goto L29;
            case 9: goto L27;
            case 10: goto L27;
            default: goto L26;
        };
    L26:
        r0.w("close() ignored due to being in state: ".concat(n31.u(r0.L)), null);
        return;
    L27:
        r0.G(6);
        r0.t();
        return;
    L29:
        if (r0.h.a() == true) goto L34;
        cw2 r11 = (cw2) r0.K.b;
        if (r11 != null) goto L33;
    L35:
        r0.K.cancel();
        r0.G(6);
        if (r2 == false) goto L64;
        mf7.o(null, r0.p.isEmpty());
        r0.u();
        return;
    L64:
        return;
    L33:
        if (((AtomicBoolean) r11.c).get() == true) goto L35;
    L34:
        r2 = true;
        goto L35
    L39:
        if (r0.j != null) goto L41;
        r2 = true;
    L41:
        mf7.o(null, r2);
        r0.G(3);
        return;
    L42:
        r0.M();
        r0.F();
        if (r0.L != 10) goto L67;
        r0.E();
        return;
    L67:
        return;
    L21:
        r0.O();
        r0.N();
        goto L23
    L68:
        return;
    L46:
        dd1 r12 = this.b;
        ArrayList r13 = this.c;
        mc1 r14 = r12.g;
        r12.J(r13);     // Catch: Throwable -> L50
        r14.m();
        return;
    L50:
        th = move-exception;
        r14.m();
        throw th;
    }
}
