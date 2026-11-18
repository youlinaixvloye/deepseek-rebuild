package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class urb extends uha implements sx4 {
    public int e;
    public /* synthetic */ de8 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ wrb h;

    public urb(nb3 r1, wrb r2, boolean r3) {
        this.g = r3;
        this.h = r2;
        super(3, r1);
    }

    @Override // defpackage.sx4
    public final Object g(Object r2, Object r3, Object r4) {
        boolean r0 = this.g;
        urb r5 = new urb((nb3) r4, this.h, r0);
        r5.f = (de8) r2;
        return r5.z(qbb.a);
    }

    @Override // defpackage.xi0
    public final Object z(Object r13) {
        int r0 = this.e;
        qbb r3 = qbb.a;
        if (r0 == 0) goto L9;
        if (r0 != 1) goto L7;
        hm7.y(r13);
        return r3;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r13);
        de8 r14 = this.f;
        Object r1 = r14.a;
        uab r4 = ((ve5) r1).a.c();
        if (r4.a.equals("ws") == false) goto L12;
    L18:
        oq6 r5 = xrb.b;
        if (r5.e() == false) goto L21;
        r5.g("Sending WebSocket request " + ((ve5) r1).a);
    L21:
        ve5 r2 = (ve5) r1;
        r2.d(lrb.a, r3);
        if (this.g == false) goto L39;
        ArrayList r6 = this.h.b.a;
        ArrayList r7 = new ArrayList(kz2.e0(r6, 10));
        Iterator r8 = r6.iterator();
    L25:
        if (r8.hasNext() == false) goto L31;
        if (((bx4) r8.next()).w() != null) goto L29;
        r7.add(null);
        goto L25
    L29:
        iea.m();
        return null;
    L31:
        r2.f.f(xrb.a, r7);
        ArrayList r9 = new ArrayList();
        Iterator r10 = r7.iterator();
        if (r10.hasNext() == true) goto L38;
        if (r9.isEmpty() == true) goto L39;
        String r11 = jz2.F0(r9, ",", null, null, null, 62);
        List r12 = ae5.a;
        nl7.y(r2, "Sec-WebSocket-Extensions", r11);
        goto L39
    L38:
        throw gsa.c(r10);
    L39:
        mrb r15 = new mrb();
        this.e = 1;
        Object r16 = r14.e(this, r15);
        qc3 r17 = qc3.a;
        if (r16 != r17) goto L42;
        return r17;
    L42:
        return r3;
    L12:
        if (r4.a.equals("wss") == true) goto L18;
        oq6 r18 = xrb.b;
        if (r18.e() == false) goto L42;
        r18.g("Skipping WebSocket plugin for non-websocket request: " + ((ve5) r1).a);
        return r3;
    }
}
