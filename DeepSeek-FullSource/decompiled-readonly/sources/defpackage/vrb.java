package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vrb extends uha implements sx4 {
    public int e;
    public /* synthetic */ de8 f;
    public /* synthetic */ if5 g;
    public final /* synthetic */ wrb h;
    public final /* synthetic */ boolean i;

    public vrb(nb3 r1, wrb r2, boolean r3) {
        this.h = r2;
        this.i = r3;
        super(3, r1);
    }

    @Override // defpackage.sx4
    public final Object g(Object r3, Object r4, Object r5) {
        vrb r0 = new vrb((nb3) r5, this.h, this.i);
        r0.f = (de8) r3;
        r0.g = (if5) r4;
        return r0.z(qbb.a);
    }

    @Override // defpackage.xi0
    public final Object z(Object r14) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        if (r0 == 0) goto L9;
        if (r0 != 1) goto L7;
        hm7.y(r14);
        return r1;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r14);
        de8 r15 = this.f;
        if5 r2 = this.g;
        u7b r4 = r2.a;
        Object r3 = r2.b;
        Object r5 = r15.a;
        hf5 r6 = ((md5) r5).d();
        ag5 r7 = r6.e();
        s18 r8 = r6.P().c().K();
        if ((r8 instanceof mrb) == true) goto L16;
        oq6 r13 = xrb.b;
        if (r13.e() == false) goto L58;
        r13.g("Skipping non-websocket response from " + ((md5) r5).c().getUrl() + ": " + r8);
        return r1;
    L58:
        return r1;
    L16:
        if (lu5.b(r7, ag5.c) == false) goto L62;
        if ((r3 instanceof rrb) == false) goto L59;
        oq6 r9 = xrb.b;
        if (r9.e() == false) goto L22;
        r9.g("Receive websocket session from " + ((md5) r5).c().getUrl() + ": " + r3);
    L22:
        wrb r10 = this.h;
        long r11 = r10.a;
        if (r11 == 2147483647L) goto L26;
        ((rrb) r3).Z(r11);
    L26:
        if (lu5.b(r4.a, c09.a.b(co3.class)) == false) goto L54;
        rrb r12 = (rrb) r3;
        boolean r16 = r12 instanceof hr3;
        if (r16 == false) goto L30;
        hr3 r17 = (hr3) r12;
    L33:
        md5 r18 = (md5) r5;
        co3 r19 = new co3(r17);
        if (this.i == false) goto L50;
        d85 r20 = r18.d().a();
        List r21 = ae5.a;
        String r22 = r20.s("Sec-WebSocket-Extensions");
        if (r22 == null) goto L45;
        List r23 = aea.o0(r22, new String[]{","});
        ArrayList r24 = new ArrayList(kz2.e0(r23, 10));
        Iterator r25 = r23.iterator();
    L39:
        if (r25.hasNext() == false) goto L45;
        List r26 = aea.o0((String) r25.next(), new String[]{";"});
        String r110 = aea.y0((String) jz2.x0(r26)).toString();
        List r27 = jz2.t0(r26, 1);
        ArrayList r111 = new ArrayList(kz2.e0(r27, 10));
        Iterator r28 = r27.iterator();
    L42:
        if (r28.hasNext() == false) goto L44;
        r111.add(aea.y0((String) r28.next()).toString());
        goto L42
    L44:
        r24.add(new z28(12, r110, r111));
    L45:
        List r29 = (List) r18.getAttributes().c(xrb.a);
        List r30 = new ArrayList();
        Iterator r31 = r29.iterator();
        if (r31.hasNext() == true) goto L49;
    L51:
        r19.T(r30);
        Object r32 = r19;
    L55:
        if5 r33 = new if5(r4, r32);
        this.f = null;
        this.e = 1;
        Object r112 = r15.e(this, r33);
        qc3 r113 = qc3.a;
        if (r112 != r113) goto L58;
        return r113;
    L49:
        throw gsa.c(r31);
    L50:
        r30 = o84.a;
        goto L51
    L30:
        oq6 r34 = nr3.a;
        if (r16 == true) goto L52;
        mr3 r35 = new mr3(r12);
        r35.Z(r10.a);
        r17 = r35;
        goto L33
    L52:
        iea.o("Cannot wrap other DefaultWebSocketSession");
        return null;
    L54:
        md5 r36 = (md5) r5;
        r32 = new hs3((rrb) r3);
        goto L55
    L59:
        StringBuilder r114 = new StringBuilder("Handshake exception, expected `WebSocketSession` content but was ");
        throw new q42(gsa.d(c09.a, r3.getClass(), r114), null, 10);
    L62:
        throw new q42("Handshake exception, expected status code 101 but was " + r7.a, null, 10);
    }
}
