package com.ishumei.smantifraud;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l1111Il {
    public l11l1111Il() {
    }

    public static Map<String, Integer> l1111l111111Il() {
        HashMap r3 = new HashMap();
        Context r4 = l11l11l111Il.l1111l111111Il;
        if (r4 != null) goto L11;
    L9:
        return r3;
    L11:
        Intent r5 = r4.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));     // Catch: Throwable -> L10
        if (r5 == null) goto L9;
        int r6 = r5.getIntExtra("status", 0);     // Catch: Throwable -> L10
        int r7 = r5.getIntExtra("level", 0);     // Catch: Throwable -> L10
        int r8 = r5.getIntExtra("scale", 100);     // Catch: Throwable -> L10
        int r9 = r5.getIntExtra("temperature", 0);     // Catch: Throwable -> L10
        int r10 = r5.getIntExtra("voltage", 0);     // Catch: Throwable -> L10
        r3.put("status", Integer.valueOf(r6));     // Catch: Throwable -> L10
        r3.put("level", Integer.valueOf(r7));     // Catch: Throwable -> L10
        r3.put("scale", Integer.valueOf(r8));     // Catch: Throwable -> L10
        r3.put("temp", Integer.valueOf(r9));     // Catch: Throwable -> L10
        r3.put("vol", Integer.valueOf(r10));     // Catch: Throwable -> L10
        goto L9
    }
}
