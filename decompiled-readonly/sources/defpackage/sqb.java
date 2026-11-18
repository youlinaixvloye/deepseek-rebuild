package defpackage;

import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.modelmsg.SendAuth;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sqb implements dx4 {
    public final /* synthetic */ ac9 a;

    public sqb(ac9 r1) {
        this.a = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        BaseResp r4 = (BaseResp) r3;
        boolean r0 = r4 instanceof SendAuth.Resp;
        ac9 r2 = this.a;
        if (r0 == true) goto L6;
        r2.h(new b59(new oqb()));
    L10:
        return qbb.a;
    L6:
        if (r4.errCode != 0) goto L8;
        r2.h(new pqb(((SendAuth.Resp) r4).code));
        goto L10
    L8:
        r2.h(new b59(new nqb(r4.errCode, r4.errStr)));
        goto L10
    }
}
