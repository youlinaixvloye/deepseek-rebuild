package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class py1 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w52 b;

    public /* synthetic */ py1(w52 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dx4
    public final Object j(Object r10) {
        int r0 = this.a;
        int r2 = 3;
        oj2 r3 = null;
        Object[] r4 = 0;
        Object[] r5 = 0;
        qbb r6 = qbb.a;
        w52 r7 = this.b;
        switch(r0) {
            case 0: goto L30;
            case 1: goto L28;
            case 2: goto L26;
            case 3: goto L22;
            case 4: goto L18;
            case 5: goto L14;
            case 6: goto L12;
            case 7: goto L10;
            default: goto L4;
        };
    L4:
        wi2 r11 = (wi2) r10;
        if ((r7 instanceof oj2) == false) goto L7;
        r3 = (oj2) r7;
    L7:
        if (r3 == null) goto L9;
        r3.W(r11);
    L9:
        return r6;
    L10:
        dw7 r12 = (dw7) r10;
        oj2 r8 = (oj2) r7;
        kw0 r9 = r8.l;
        Object[] r13 = r5 == true ? 1 : 0;
        r0b.Y(r9, null, 0, new ai2(r8, r13, 7), 3);
        return r6;
    L12:
        dw7 r14 = (dw7) r10;
        qp2 r15 = (qp2) r7;
        r0b.Y(r15.f, null, 0, new hp2(r15, r4 == true ? 1 : 0, r2), 3);
        return r6;
    L14:
        wi2 r16 = (wi2) r10;
        if ((r7 instanceof oj2) == false) goto L17;
        ((oj2) r7).W(r16);
    L17:
        return r6;
    L18:
        vi2 r17 = (vi2) r10;
        if ((r7 instanceof oj2) == false) goto L21;
        ((oj2) r7).V(r17);
    L21:
        return r6;
    L22:
        vi2 r18 = (vi2) r10;
        if ((r7 instanceof oj2) == false) goto L25;
        ((oj2) r7).V(r18);
    L25:
        return r6;
    L26:
        int r1 = 1;
        w52 r19 = this.b;
        Class<w52> r20 = w52.class;
        String r21 = "executeInputAction";
        String r22 = "executeInputAction(Lcom/deepseek/chat/ui/pages/chat/session/capabilities/ChatPageInputCapability$InputAction;)V";
        int r23 = 0;
        r0b.R((List) r10, "drag_and_drop", new e0(r1, r19, r20, r21, r22, r23, 0, 12));
        r19.D();
        return Boolean.TRUE;
    L28:
        ky3 r110 = (ky3) r10;
        return new q7(10, r7);
    L30:
        vi2 r111 = (vi2) r10;
        if ((r7 instanceof oj2) == false) goto L34;
        ((oj2) r7).V(r111);
    L41:
        return r6;
    L34:
        if ((r7 instanceof qp2) == true) goto L36;
        ne3.d();
        return null;
    L36:
        if ((r111 instanceof oi2) == false) goto L41;
        ((qp2) r7).O(new ip2(null));
        goto L41
    }
}
