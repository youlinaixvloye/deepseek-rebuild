package com.deepseek.chat.wxapi;

import android.content.Intent;
import android.os.Bundle;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.MainActivity;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram;
import com.tencent.mm.opensdk.modelmsg.ShowMessageFromWX;
import com.tencent.mm.opensdk.openapi.IWXAPIEventHandler;
import defpackage.at;
import defpackage.bqb;
import defpackage.c09;
import defpackage.fxb;
import defpackage.hd9;
import defpackage.ir7;
import defpackage.mq4;
import defpackage.nf6;
import defpackage.vqb;
import defpackage.xp0;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class WXEntryActivity extends at implements IWXAPIEventHandler {
    public final nf6 A;

    public WXEntryActivity() {
        this.A = ir7.I(1, new bqb(0, this));
    }

    @Override // defpackage.us4, defpackage.m23, defpackage.l23, android.app.Activity
    public final void onCreate(Bundle r6) {
        super.onCreate(r6);
        if (r6 == null) goto L11;
        finish();
        return;
    L11:
        vqb r7 = (vqb) this.A.getValue();     // Catch: Throwable -> L8
        Intent r0 = getIntent();     // Catch: Throwable -> L8
        r7.a.handleIntent(r0, new hd9(r7, false, this, 8));     // Catch: Throwable -> L8
        return;
    L8:
        th = move-exception;
        fxb.d0("WXEntryActivity").d("onCreate: handleIntent threw", th);
        finish();
    }

    @Override // defpackage.at, defpackage.us4, android.app.Activity
    public final void onDestroy() {
        ((mq4) xp0.I(this).c(c09.a.b(mq4.class), null, null)).d(this);
        super.onDestroy();
    }

    @Override // defpackage.m23, android.app.Activity
    public final void onNewIntent(Intent r6) {
        super.onNewIntent(r6);
        setIntent(r6);
        vqb r0 = (vqb) this.A.getValue();     // Catch: Throwable -> L5
        r0.a.handleIntent(r6, new hd9(r0, false, this, 8));     // Catch: Throwable -> L5
        return;
    L5:
        th = move-exception;
        fxb.d0("WXEntryActivity").d("onNewIntent: handleIntent threw", th);
        finish();
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPIEventHandler
    public final void onReq(BaseReq r2) {
        if ((r2 instanceof ShowMessageFromWX.Req) == false) goto L6;
        r(((ShowMessageFromWX.Req) r2).message.messageExt);
        return;
    L6:
        finish();
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPIEventHandler
    public final void onResp(BaseResp r2) {
        if ((r2 instanceof WXLaunchMiniProgram.Resp) == false) goto L6;
        r(((WXLaunchMiniProgram.Resp) r2).extMsg);
        return;
    L6:
        finish();
    }

    public final void r(String r3) {
        Intent r0 = new Intent(this, MainActivity.class);     // Catch: Throwable -> L5
        if (r3 != null) goto L7;
        r3 = BuildConfig.FLAVOR;
    L7:
        r0.putExtra("com.deepseek.chat.extra.WECHAT_ENTRY_PAYLOAD", r3);     // Catch: Throwable -> L5
        r0.addFlags(872415232);     // Catch: Throwable -> L5
        startActivity(r0);     // Catch: Throwable -> L5
    L10:
        finish();
        return;
    L5:
        th = move-exception;
        fxb.d0("WXEntryActivity").d("forwardToMain: startActivity failed", th);
        goto L10
    }
}
