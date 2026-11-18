package com.deepseek.chat;

import android.app.Activity;
import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import defpackage.fxb;
import defpackage.hb1;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ShareProxyActivity extends Activity {
    public ShareProxyActivity() {
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle r6) {
        super.onCreate(r6);
        String r7 = hb1.b(this);
        Intent r0 = new Intent(this, MainActivity.class);
        r0.setAction(getIntent().getAction());
        r0.setType(getIntent().getType());
        Bundle r2 = getIntent().getExtras();
        if (r2 == null) goto L5;
        r0.putExtras(r2);
    L5:
        ClipData r3 = getIntent().getClipData();
        if (r3 == null) goto L8;
        r0.setClipData(r3);
    L8:
        Uri r4 = getIntent().getData();
        if (r4 == null) goto L11;
        r0.setData(r4);
    L11:
        if (r7 == null) goto L13;
        r0.putExtra("com.deepseek.chat.extra.ORIGINAL_CALLER_PACKAGE", r7);
    L13:
        r0.addFlags(1);
        r0.addFlags(872415232);
        startActivity(r0);     // Catch: SecurityException -> L16
    L18:
        finish();
        return;
    L16:
        e = move-exception;
        fxb.d0("ShareProxyActivity").d("SecurityException forwarding URI", e);
        Intent r1 = new Intent(this, MainActivity.class);
        r1.setAction("android.intent.action.SEND");
        r1.putExtra("com.deepseek.chat.extra.URI_PERMISSION_DENIED", true);
        r1.addFlags(872415232);
        startActivity(r1);
        goto L18
    }
}
