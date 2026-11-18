package com.ishumei.smantifraud;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l11I1111l {
    public static final String l111l1111l1Il = "type";
    public static final String l111l1111lI1l = "flg";
    public static final String l111l1111lIl = "opn";
    public static final String l111l1111llIl = "state";
    public final List<Map<String, Object>> l1111l111111Il;
    public int l111l11111I1l;
    public DisplayManager l111l11111Il;
    public int l111l11111lIl;

    public l11l11I1111l() {
        this.l1111l111111Il = new ArrayList();
        this.l111l11111lIl = 0;
    }

    public int l1111l111111Il() {
        return this.l111l11111I1l;
    }

    public final void l1111l111111Il(Display[] r11) {
        this.l1111l111111Il.clear();
        int r1 = 0;
        this.l111l11111lIl = 0;
        if (r11 != null) goto L5;
        return;
    L5:
        if (r11.length == 1) goto L34;
        int r2 = r11.length;
    L8:
        if (r1 >= r2) goto L35;
        Display r4 = r11[r1];
        HashMap r5 = new HashMap();     // Catch: Throwable -> L23
        int r6 = r4.getState();     // Catch: Throwable -> L23
        r5.put(l111l1111llIl, Integer.valueOf(r6));     // Catch: Throwable -> L23
        r5.put(l111l1111lI1l, Integer.valueOf(r4.getFlags()));     // Catch: Throwable -> L23
        Method r7 = Display.class.getDeclaredMethod("getType", null);     // Catch: Exception -> L14 Throwable -> L23
        r7.setAccessible(true);     // Catch: Exception -> L14 Throwable -> L23
        Integer r8 = (Integer) r7.invoke(r4, null);     // Catch: Exception -> L14 Throwable -> L23
        int r9 = r8.intValue();     // Catch: Exception -> L14 Throwable -> L23
        r5.put(l111l1111l1Il, r8);     // Catch: Exception -> L22 Throwable -> L23
        Field r10 = Display.class.getDeclaredField("mOwnerPackageName");     // Catch: Exception -> L22 Throwable -> L23
        r10.setAccessible(true);     // Catch: Exception -> L22 Throwable -> L23
        r5.put(l111l1111lIl, r10.get(r4));     // Catch: Exception -> L22 Throwable -> L23
    L15:
        this.l1111l111111Il.add(r5);     // Catch: Throwable -> L23
        if (r9 != 5) goto L20;
        if (r6 != 2) goto L20;
        this.l111l11111lIl++;     // Catch: Throwable -> L23
    L14:
        r9 = -1;
    L20:
        r1 = r1 + 1;
        goto L8
    L35:
        return;
    }

    public boolean l1111l111111Il(Context r3, boolean r4) {
        if (this.l111l11111Il != null) goto L6;
        this.l111l11111Il = (DisplayManager) r3.getSystemService("display");     // Catch: Throwable -> L22
    L6:
        DisplayManager r5 = this.l111l11111Il;     // Catch: Throwable -> L22
        if (r5 != null) goto L9;
        return false;
    L9:
        Display[] r6 = r5.getDisplays();     // Catch: Throwable -> L22
        l1111l111111Il(r6);     // Catch: Throwable -> L22
        if (r6 == null) goto L21;
        if (r6.length <= 1) goto L21;
        int r7 = this.l111l11111I1l;
        if (r4 == true) goto L17;
        if (r7 != 0) goto L20;
        this.l111l11111I1l = 1;     // Catch: Throwable -> L22
    L20:
        return true;
    L17:
        this.l111l11111I1l = r7 + 1;     // Catch: Throwable -> L22
    L21:
        return false;
    }

    public int l111l11111I1l() {
        return this.l111l11111lIl;
    }

    public List<Map<String, Object>> l111l11111lIl() {
        return new ArrayList(this.l1111l111111Il);
    }
}
