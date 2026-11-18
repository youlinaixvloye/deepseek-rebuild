package defpackage;

import cn.fly.verify.common.callback.OperationCallback;
import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.pure.entity.PreVerifyResult;
import cn.fly.verify.pure.entity.UiElement;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class jn4 extends OperationCallback {
    public final /* synthetic */ mn4 f;
    public final /* synthetic */ r13 g;

    public jn4(r13 r1, mn4 r2) {
        this.f = r2;
        this.g = r1;
    }

    @Override // cn.fly.verify.common.callback.OperationCallback
    public final void onComplete(Object r8) {
        PreVerifyResult r9 = (PreVerifyResult) r8;
        String r1 = r9.channel;
        String r2 = r9.getOperator();
        String r3 = r9.getSecurityPhone();
        UiElement r4 = r9.getUiElement();
        if (r4 == null) goto L5;
        String r5 = r4.getPrivacyUrl();
    L6:
        UiElement r6 = r9.getUiElement();
        if (r6 == null) goto L9;
        String r7 = r6.getPrivacyName();
    L10:
        UiElement r10 = r9.getUiElement();
        if (r10 == null) goto L13;
        String r11 = r10.getSlogan();
    L14:
        hn4 r0 = new hn4(r2, r3, r5, r7, r11);
        this.g.g0(r0);
        v8a r12 = this.f.a;
        d59 r13 = new d59(r0);
        r12.getClass();
        r12.m(null, r13);
        return;
    L13:
        r11 = null;
        goto L14
    L9:
        r7 = null;
        goto L10
    L5:
        r5 = null;
        goto L6
    }

    @Override // cn.fly.verify.common.callback.OperationCallback
    public final void onFailure(VerifyException r2) {
        this.g.v0(r2);
        v8a r1 = this.f.a;
        d59 r3 = new d59(new b59(r2));
        r1.getClass();
        r1.m(null, r3);
    }
}
