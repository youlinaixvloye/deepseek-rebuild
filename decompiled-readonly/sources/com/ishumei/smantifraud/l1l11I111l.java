package com.ishumei.smantifraud;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l1l11I111l {
    public l1l11I111l() {
    }

    public static List<String> l1111l111111Il() {
        ArrayList r0 = new ArrayList();
        Context r1 = l11l11l111Il.l1111l111111Il;     // Catch: Exception -> L11
        if (r1 == null) goto L10;
        Iterator<Sensor> r2 = ((SensorManager) r1.getSystemService(l111l1111llIl.l11l111ll11l)).getSensorList(-1).iterator();     // Catch: Exception -> L11
    L7:
        if (r2.hasNext() == false) goto L10;
        Sensor r3 = r2.next();     // Catch: Exception -> L11
        r0.add(r3.getType() + "," + r3.getVendor());     // Catch: Exception -> L11
    L10:
        return r0;
    }
}
