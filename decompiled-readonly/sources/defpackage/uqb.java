package defpackage;

import com.tencent.mm.opensdk.modelmsg.SendMessageToWX;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uqb extends uha implements rx4 {
    public int e;
    public final /* synthetic */ vqb f;
    public final /* synthetic */ SendMessageToWX.Req g;

    public uqb(vqb r1, SendMessageToWX.Req r2, nb3 r3) {
        this.f = r1;
        this.g = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((uqb) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        return new uqb(this.f, this.g, r2);
    }

    @Override // defpackage.xi0
    public final Object z(Object r4) {
        int r0 = this.e;
        if (r0 == 0) goto L9;
        if (r0 != 1) goto L7;
        hm7.y(r4);
        return r4;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r4);
        this.e = 1;
        an1 r5 = new an1(1, o10.y(this));
        r5.t();
        vqb r1 = this.f;
        r1.c = r5;
        r1.b = new c9b(3, r1);
        if (r1.a.sendReq(this.g) == true) goto L12;
        r1.a(new b59(new mqb("WeChat rejected the share request")));
    L12:
        Object r3 = r5.s();
        qc3 r6 = qc3.a;
        if (r3 != r6) goto L15;
        return r6;
    L15:
        return r3;
    }
}
