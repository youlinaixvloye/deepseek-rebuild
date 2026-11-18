package com.ishumei.smantifraud;

import android.os.Build;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l1111Il1l {
    public l11l1111Il1l() {
    }

    public static HashMap<String, String> l1111l111111Il() {
        HashMap<String, String> r0 = new HashMap();
        r0.put("board", Build.BOARD);     // Catch: Exception -> L5
        r0.put("model", Build.MODEL);     // Catch: Exception -> L5
        r0.put("brand", Build.BRAND);     // Catch: Exception -> L5
        r0.put("manufacturer", Build.MANUFACTURER);     // Catch: Exception -> L5
        r0.put("fingerprint", Build.FINGERPRINT);     // Catch: Exception -> L5
        r0.put("cpu_abi", Build.CPU_ABI);     // Catch: Exception -> L5
        r0.put("cpu_abi2", Build.CPU_ABI2);     // Catch: Exception -> L5
        r0.put("radioVersion", Build.getRadioVersion());     // Catch: Exception -> L5
    L4:
        return r0;
    }
}
