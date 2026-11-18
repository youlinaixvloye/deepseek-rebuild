package com.tencent.liteav.base.util;

import com.tencent.rtmp.TXLiveConstants;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum k extends Enum<k> {
    public static final k a = null;
    public static final k b = null;
    public static final k c = null;
    public static final k d = null;
    private static final k[] e = null;
    private static final /* synthetic */ k[] f = null;
    public final int mValue;

    static {
        k r0 = new k("NORMAL", 0, 0);
        a = r0;
        k r1 = new k("ROTATION_90", 1, 90);
        b = r1;
        k r2 = new k("ROTATION_180", 2, TXLiveConstants.RENDER_ROTATION_180);
        c = r2;
        k r3 = new k("ROTATION_270", 3, 270);
        d = r3;
        f = new k[]{r0, r1, r2, r3};
        e = values();
    }

    private k(String r1, int r2, int r3) {
        super(r1, r2);
        this.mValue = r3;
    }

    public static int a(k r0) {
        if (r0 == null) goto L6;
        return r0.mValue;
    L6:
        return a.mValue;
    }

    public static k a(int r5) {
        k[] r0 = e;
        int r1 = r0.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L9;
        k r3 = r0[r2];
        if (r3.mValue == r5) goto L6;
        r2 = r2 + 1;
        goto L3
    L6:
        return r3;
    L9:
        return a;
    }

    public static boolean b(int r1) {
        if (r1 != 0) goto L4;
        return true;
    L4:
        if (r1 != 90) goto L6;
        return true;
    L6:
        if (r1 != 180) goto L8;
        return true;
    L8:
        if (r1 == 270) goto L15;
        return false;
    L15:
        return true;
    }

    public static k valueOf(String r1) {
        return (k) Enum.valueOf(k.class, r1);
    }

    public static k[] values() {
        return (k[]) f.clone();
    }
}
