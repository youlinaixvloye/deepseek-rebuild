package com.bytedance.memory.test;

import defpackage.cm7;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class OOMMaker {
    public static ArrayList<byte[]> a;

    static {
        a = new ArrayList();
    }

    public OOMMaker() {
    }

    public static void createOOM() {
    L2:
        ArrayList<byte[]> r1 = a;
        r1.add(new byte[2097152]);
        goto L2
    }

    public static void createReachTop(int r2) {
    L3:
        if (cm7.l() >= r2) goto L9;
        encreaseMem();
        Thread.sleep(500);     // Catch: InterruptedException -> L7
    L7:
        e = move-exception;
        e.printStackTrace();
        goto L3
    }

    public static void encreaseMem() {
        ArrayList<byte[]> r1 = a;
        r1.add(new byte[15728640]);
    }
}
