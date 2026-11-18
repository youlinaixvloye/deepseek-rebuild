package com.ishumei.smantifraud;

import android.text.TextUtils;
import android.util.Log;
import defpackage.ai0;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l11IIl11l {
    public static final String l1111l111111Il = "Smlog.cost";
    public static long l111l11111I1l;
    public static String l111l11111lIl;

    public l11l11IIl11l() {
    }

    public static void l1111l111111Il() {
        l1111l111111Il(null);
    }

    public static void l1111l111111Il(Object r4) {
        if (TextUtils.isEmpty(l111l11111lIl) == true) goto L6;
        Log.d(l1111l111111Il, l111l11111lIl + " cost：" + (System.currentTimeMillis() - l111l11111I1l) + ", " + r4);
        l111l11111lIl = null;
        return;
    L6:
        ai0.g("no started");
    }

    public static void l1111l111111Il(String r2) {
        if (TextUtils.isEmpty(l111l11111lIl) == false) goto L6;
        l111l11111lIl = r2;
        l111l11111I1l = System.currentTimeMillis();
        return;
    L6:
        ai0.g("no stopped");
    }
}
