package defpackage;

import android.content.Context;
import com.tencent.mm.opensdk.modelmsg.SendAuth;
import com.tencent.mm.opensdk.modelmsg.SendMessageToWX;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mm.opensdk.modelmsg.WXWebpageObject;
import com.tencent.mm.opensdk.openapi.IWXAPI;
import com.tencent.mm.opensdk.openapi.WXAPIFactory;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vqb implements ka6 {
    public final IWXAPI a;
    public dx4 b;
    public an1 c;
    public final w2c d;
    public final ms0 e;
    public final kq1 f;

    public vqb() {
        this.a = WXAPIFactory.createWXAPI((Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null), "wx5a2326c4bf5442ad", false);
        this.d = new w2c(18, this);
        ms0 r0 = f31.i(Integer.MAX_VALUE, 0, 6);
        this.e = r0;
        this.f = s0a.X(r0);
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final void a(Serializable r3) {
        an1 r0 = this.c;
        if (r0 == null) goto L10;
        this.c = null;
        this.b = null;
        if (r0.y() == false) goto L9;
        r0.h(new d59(r3));
        return;
    L9:
        return;
    }

    public final Object b(ob3 r5) {
        if ((r5 instanceof rqb) == false) goto L7;
        rqb r0 = (rqb) r5;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L15;
        if (r2 != 1) goto L13;
        hm7.y(r6);     // Catch: Exception -> L21
        return r6;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r6);
        r0.f = 1;     // Catch: Exception -> L21
        ac9 r7 = new ac9(o10.y(r0), qc3.b);     // Catch: Exception -> L21
        this.b = new sqb(r7);     // Catch: Exception -> L21
        SendAuth.Req r3 = new SendAuth.Req();     // Catch: Exception -> L21
        r3.scope = "snsapi_userinfo";     // Catch: Exception -> L21
        this.a.sendReq(r3);     // Catch: Exception -> L21
        Object r4 = r7.a();     // Catch: Exception -> L21
        qc3 r8 = qc3.a;
        if (r4 != r8) goto L20;
        return r8;
    L20:
        return r4;
    L21:
        e = move-exception;
        return new b59(e);
    L7:
        r0 = new rqb(this, r5);
        goto L8
    }

    public final Object c(String r5, String r6, String r7, byte[] r8, ob3 r9) {
        if ((r9 instanceof tqb) == false) goto L7;
        tqb r0 = (tqb) r9;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L17;
        if (r2 != 1) goto L15;
        hm7.y(r10);     // Catch: Exception -> L13 rua -> L34
    L31:
        return ((d59) r10).a;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        hm7.y(r10);
        a(qqb.b);
        if (this.b != null) goto L20;
        WXWebpageObject r11 = new WXWebpageObject();
        r11.webpageUrl = r7;
        WXMediaMessage r12 = new WXMediaMessage(r11);
        r12.title = r5;
        r12.description = r6;
        if (r8 != null) goto L24;
    L26:
        SendMessageToWX.Req r13 = new SendMessageToWX.Req();
        r13.transaction = c63.i(System.currentTimeMillis(), "webpage_");
        r13.message = r12;
        r13.scene = 0;
        zz r14 = r34.b;     // Catch: Exception -> L13 rua -> L34
        long r15 = b8b.n0(30000, v34.d);     // Catch: Exception -> L13 rua -> L34
        uqb r16 = new uqb(this, r13, null);     // Catch: Exception -> L13 rua -> L34
        r0.f = 1;     // Catch: Exception -> L13 rua -> L34
        r10 = oh7.J(r0b.h0(r15), r16, r0);     // Catch: Exception -> L13 rua -> L34
        qc3 r17 = qc3.a;
        if (r10 != r17) goto L31;
        return r17;
    L24:
        if (r8.length > 32768) goto L26;
        r12.thumbData = r8;
        goto L26
    L20:
        return new b59(new mqb("Another WeChat request is already in flight"));
    L34:
        this.c = null;
        this.b = null;
        return new b59(new mqb("Timed out waiting for the WeChat share response"));
    L13:
        e = move-exception;
        this.c = null;
        this.b = null;
        return new b59(e);
    L7:
        r0 = new tqb(this, r9);
        goto L8
    }
}
