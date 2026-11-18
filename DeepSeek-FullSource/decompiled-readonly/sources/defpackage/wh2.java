package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wh2 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ oj2 b;

    public /* synthetic */ wh2(oj2 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r1 = qbb.a;
        oj2 r2 = this.b;
        switch(r0) {
            case 0: goto L41;
            case 1: goto L40;
            case 2: goto L38;
            case 3: goto L36;
            case 4: goto L34;
            case 5: goto L32;
            case 6: goto L30;
            case 7: goto L28;
            case 8: goto L26;
            case 9: goto L23;
            case 10: goto L22;
            case 11: goto L19;
            case 12: goto L17;
            case 13: goto L15;
            case 14: goto L13;
            case 15: goto L11;
            default: goto L4;
        };
    L4:
        l92 r11 = r2.e0();
        if (lu5.b(r11.i.getValue(), b67.a) == false) goto L9;
        v8a r12 = r11.h;
    L7:
        Object r3 = r12.getValue();
        a67 r4 = (a67) r3;
        if (r12.i(r3, x57.a) == false) goto L7;
    L9:
        r2.k(eb2.a);
        return r1;
    L11:
        lq6 r13 = oj2.L;
        return r2.c0().o().a.m();
    L13:
        lq6 r14 = oj2.L;
        return r2.c0().o().a.m();
    L15:
        lq6 r15 = oj2.L;
        r2.c0().t();
        return r1;
    L17:
        lq6 r16 = oj2.L;
        return r2.c0().o().a.m();
    L19:
        oj2 r5 = this.b;
        return new l92(r5.b, r5.l, new jd(0, r5, oj2.class, "getCurrentSessionModel", "getCurrentSessionModel()Lcom/deepseek/chat/domain/chat/model/AppChatSession;", 0, 0, 21), new wh2(r5, 5), new yh2(r5, 0), r5.F, r5.j);
    L23:
        oj2 r6 = this.b;
        return new fl2(r6.b, new jd(0, r6, oj2.class, "getCurrentSessionModel", "getCurrentSessionModel()Lcom/deepseek/chat/domain/chat/model/AppChatSession;", 0, 0, 20), new wh2(r6, 6), new wh2(r6, 7));
    L41:
        oj2 r7 = this.b;
        return new y52(r7.b, r7.l, new jd(0, r7, oj2.class, "getCurrentSessionModel", "getCurrentSessionModel()Lcom/deepseek/chat/domain/chat/model/AppChatSession;", 0, 0, 19), r7.j);
    L22:
        return new ol2((fl2) r2.q.getValue());
    L26:
        return sf7.r(r2.f).a;
    L28:
        return Boolean.valueOf(r2.c.a());
    L30:
        return Boolean.valueOf(r2.c.c());
    L32:
        return (b77) r2.H.getValue();
    L34:
        return r2.X();
    L36:
        return new mu1((Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null), r2.d, (r5) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(r5.class), null, null), (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null));
    L38:
        return Boolean.valueOf(!((pl2) r2.c0().j.getValue()).a.m().isEmpty());
    L40:
        return r2.X();
    }
}
