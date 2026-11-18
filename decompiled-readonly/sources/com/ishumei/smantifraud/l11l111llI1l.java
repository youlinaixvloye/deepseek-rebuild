package com.ishumei.smantifraud;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l111llI1l extends l1l11I1l {
    public static final String l111l11IlIlIl = "deviceId";
    public static final int l11l111l11Il = -1;
    public static final String l11l111l1I1l = "deviceId";
    public static final String l11l111l1Il = "oldDeviceId";
    public static final int l11l111l1lll = -1;
    public static final String l11l111ll11l = "sid";
    public static final String l11l111ll1Il = "c";
    public static final String l11l111lll = "t";
    public final String l11l1111I1l;
    public final String l11l1111I1ll;
    public final String l11l1111Il;
    public final String l11l1111Il1l;
    public final int l11l1111Ill;
    public final int l11l11IlIIll;

    public l11l111llI1l(int r1, String r2, String r3, JSONObject r4) {
        this.l1111l111111Il = r1;
        this.l111l11111lIl = r2;
        this.l11l1111I1l = r3;
        int r5 = -1;
        if (r4 != null) goto L7;
        this.l11l1111I1ll = null;
        this.l11l1111Il = null;
        this.l11l1111Il1l = null;
        this.l11l1111Ill = -1;
    L5:
        this.l11l11IlIIll = r5;
        return;
    L7:
        this.l11l1111I1ll = r4.optString("deviceId");
        this.l11l1111Il = r4.optString(l11l111l1Il);
        this.l11l1111Il1l = r4.optString("sid");
        this.l11l1111Ill = r4.optInt("c", -1);
        r5 = r4.optInt("t", -1);
        goto L5
    }

    public String l111l11111Il() {
        return this.l11l1111I1ll;
    }
}
