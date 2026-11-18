package com.tencent.liteav.basic.log;

import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.util.SoLoader;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class TXCLog {
    static {
        SoLoader.loadAllLibraries();
    }

    public TXCLog() {
    }

    public static void d(String r1, String r2) {
        Log.d(r1, r2, new Object[0]);
    }

    public static void d(String r0, String r1, Object... r2) {
        d(r0, String.format(r1, r2));
    }

    public static void e(String r1, String r2) {
        Log.e(r1, r2, new Object[0]);
    }

    public static void e(String r0, String r1, Object... r2) {
        e(r0, String.format(r1, r2));
    }

    public static void i(String r1, String r2) {
        Log.i(r1, r2, new Object[0]);
    }

    public static void i(String r0, String r1, Object... r2) {
        i(r0, String.format(r1, r2));
    }

    public static void v(String r1, String r2) {
        Log.v(r1, r2, new Object[0]);
    }

    public static void v(String r0, String r1, Object... r2) {
        v(r0, String.format(r1, r2));
    }

    public static void w(String r1, String r2) {
        Log.w(r1, r2, new Object[0]);
    }

    public static void w(String r0, String r1, Object... r2) {
        w(r0, String.format(r1, r2));
    }
}
