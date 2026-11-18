package com.ishumei.smantifraud;

import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.InputStreamReader;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l1l11lII11l {
    public l1l11lII11l() {
    }

    public static String l1111l111111Il(String[] r5) {
        Process r6 = Runtime.getRuntime().exec(r5);
        BufferedReader r1 = new BufferedReader(new InputStreamReader(r6.getInputStream()));
        StringBuilder r0 = new StringBuilder();
    L3:
        String r2 = r1.readLine();
        if (TextUtils.isEmpty(r2) == true) goto L6;
        r0.append(r2);
        r0.append("\n");
        goto L3
    L6:
        BufferedReader r7 = new BufferedReader(new InputStreamReader(r6.getErrorStream()));
    L7:
        String r3 = r7.readLine();
        if (TextUtils.isEmpty(r3) == true) goto L11;
        r0.append(r3);
        r0.append("\n");
        goto L7
    L11:
        return r0.toString();
    }
}
