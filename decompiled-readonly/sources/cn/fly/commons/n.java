package cn.fly.commons;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public class n {
    public static boolean a() {
        if (a(v.a("003!dkdi3d")) == true) goto L5;
        return false;
    L5:
        if (b.a().d() == false) goto L10;
        return true;
    L10:
        return false;
    }

    private static boolean a(String r0) {
        return true;
    }

    public static boolean b() {
        return a(v.a("003dgd"));
    }

    public static boolean c() {
        return a(v.a("0030fg-gd"));
    }

    public static boolean d() {
        return a("na");
    }

    public static boolean e() {
        long r0 = ((long) ((Integer) l.a(v.a("003SfidiLi"), 600)).intValue()) * 1000;
        if ((SystemClock.elapsedRealtime() - c.a().c()) > r0) goto L6;
        return true;
    L6:
        return false;
    }
}
