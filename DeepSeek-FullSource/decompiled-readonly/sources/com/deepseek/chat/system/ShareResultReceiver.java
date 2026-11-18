package com.deepseek.chat.system;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import defpackage.f31;
import defpackage.gsa;
import defpackage.kb;
import defpackage.lu5;
import defpackage.x6c;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ShareResultReceiver extends BroadcastReceiver {
    public ShareResultReceiver() {
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context r4, Intent r5) {
        if (Build.VERSION.SDK_INT < 33) goto L5;
        ComponentName r3 = (ComponentName) r5.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT", ComponentName.class);
    L6:
        String r6 = r5.getStringExtra("INTENT_EXTRA_SHARE_SCENE");
        if (r3 != null) goto L9;
        return;
    L9:
        if (lu5.b(r6, "link") == false) goto L11;
        String r7 = "link";
    L12:
        JSONObject r8 = gsa.j("package_name", r3.getPackageName(), "class_name", r3.getClassName());
        r8.put("share_type", r7);
        Object r9 = f31.a;
        monitor-enter(r9);
        kb r10 = f31.b;     // Catch: Throwable -> L17
        if (r10 == null) goto L19;
        r10.a("share_action_result", r8);     // Catch: Throwable -> L17
    L20:
        monitor-exit(r9);
        return;
    L19:
        x6c.p0("share_action_result", r8);     // Catch: Throwable -> L17
    L17:
        th = move-exception;
        throw th;
    L11:
        r7 = "image";
        goto L12
    L5:
        r3 = (ComponentName) r5.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT");
        goto L6
    }
}
