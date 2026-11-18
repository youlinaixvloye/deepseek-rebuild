package defpackage;

import android.os.Handler;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m0a extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ m0a(int r1, Object r2) {
        this.b = r1;
        this.c = r2;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r11) {
        int r0 = this.b;
        qbb r2 = qbb.a;
        Object r10 = this.c;
        switch(r0) {
            case 0: goto L36;
            case 1: goto L31;
            default: goto L4;
        };
    L4:
        nmc r12 = (nmc) r10;
        ArrayList r1 = new ArrayList();
        Iterator r13 = ((List) r11).iterator();
    L6:
        if (r13.hasNext() == false) goto L29;
        f87 r3 = (f87) r13.next();
        y7c r4 = new y7c();
        sgc r5 = r12.c;
        r5.m.b(r5.c, r4);
        int r6 = r3.g;
        JSONObject r7 = new JSONObject();
        JSONObject r8 = r3.i;
        if (r8 != null) goto L41;
    L16:
        r7.put("metrics_start_ms", r3.h);
        r7.put("metrics_end_ms", r3.c);
        r7.put("metrics_aggregation", r6);
        r7.put("metrics_count", r3.a);
        if ((r6 & 2) <= 0) goto L20;
        r7.put("metrics_sum", r3.b);
    L20:
        if ((r6 & 4) <= 0) goto L23;
        r7.put("metrics_avg", r3.b / ((double) r3.a));
    L23:
        if ((r6 & 8) <= 0) goto L26;
        r7.put("metrics_values", r3.d);
    L26:
        if ((r6 & 16) <= 0) goto L28;
        r7.put("metrics_interval", r3.j);
    L28:
        r4.o = r7;
        r1.add(r4);
        goto L6
    L41:
        Iterator<String> r9 = r8.keys();     // Catch: Throwable -> L14
    L11:
        if (r9.hasNext() == false) goto L16;
        String r14 = r9.next();     // Catch: Throwable -> L14
        r7.put(r14, r8.opt(r14));     // Catch: Throwable -> L14
    L14:
        th = move-exception;
        th.printStackTrace();
        goto L16
    L29:
        Handler r15 = r12.a;
        r15.sendMessage(r15.obtainMessage(1, r1));
        r12.a.sendEmptyMessage(2);
        return r2;
    L31:
        Throwable r16 = (Throwable) r11;
        zha r17 = (zha) r10;
        an1 r18 = r17.c;
        if (r18 == null) goto L34;
        r18.b(r16);
    L34:
        r17.c = null;
        return r2;
    L36:
        z59 r19 = (z59) r11;
        n0a r110 = (n0a) r10;
        r19.n(r110.o);
        r19.o(r110.p);
        r19.b(r110.q);
        r19.w(l11l111lI1l.l111l1111lI1l);
        r19.A(l11l111lI1l.l111l1111lI1l);
        r19.p(r110.r);
        r19.i(l11l111lI1l.l111l1111lI1l);
        r19.j(l11l111lI1l.l111l1111lI1l);
        r19.l(r110.s);
        r19.e(r110.t);
        r19.v(r110.u);
        r19.q(r110.v);
        r19.f(r110.w);
        r19.h(null);
        r19.c(r110.x);
        r19.u(r110.y);
        r19.g(0);
        int r111 = r110.z;
        if (r19.v == r111) goto L40;
        r19.a |= 524288;
        r19.v = r111;
    L40:
        return r2;
    }
}
