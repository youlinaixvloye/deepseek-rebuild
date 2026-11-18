package com.ishumei.smantifraud;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l11IlIIll {
    public static final Comparator<byte[]> l111l1111l1Il = null;
    public final List<byte[]> l1111l111111Il;
    public int l111l11111I1l;
    public final int l111l11111Il;
    public final List<byte[]> l111l11111lIl;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class l1111l111111Il implements Comparator<byte[]> {
        public l1111l111111Il() {
        }

        @Override // java.util.Comparator
        public /* bridge */ /* synthetic */ int compare(byte[] r1, byte[] r2) {
            return l1111l111111Il(r1, r2);
        }

        public int l1111l111111Il(byte[] r1, byte[] r2) {
            return r1.length - r2.length;
        }
    }

    static {
        l111l1111l1Il = new l1111l111111Il();
    }

    public l11l11IlIIll(int r3) {
        this.l1111l111111Il = new ArrayList();
        this.l111l11111lIl = new ArrayList(64);
        this.l111l11111I1l = 0;
        this.l111l11111Il = r3;
    }

    public final synchronized void l1111l111111Il() {
        monitor-enter(this);
    L13:
    L7:
        th = move-exception;
        throw th;
    L4:
        if (this.l111l11111I1l <= this.l111l11111Il) goto L9;
        byte[] r0 = this.l1111l111111Il.remove(0);     // Catch: Throwable -> L7
        this.l111l11111lIl.remove(r0);     // Catch: Throwable -> L7
        this.l111l11111I1l -= r0.length;     // Catch: Throwable -> L7
        goto L13
    L9:
        monitor-exit(this);
    }

    public synchronized void l1111l111111Il(byte[] r3) {
        monitor-enter(this);
        if (r3 != null) goto L18;
    L16:
        monitor-exit(this);
        return;
    L18:
    L13:
        th = move-exception;
        throw th;
    L5:
        if (r3.length > this.l111l11111Il) goto L16;
        this.l1111l111111Il.add(r3);     // Catch: Throwable -> L13
        int r0 = Collections.binarySearch(this.l111l11111lIl, r3, l111l1111l1Il);     // Catch: Throwable -> L13
        if (r0 >= 0) goto L10;
        r0 = (-r0) - 1;     // Catch: Throwable -> L13
    L10:
        this.l111l11111lIl.add(r0, r3);     // Catch: Throwable -> L13
        this.l111l11111I1l += r3.length;     // Catch: Throwable -> L13
        l1111l111111Il();     // Catch: Throwable -> L13
        monitor-exit(this);
    }

    public synchronized byte[] l1111l111111Il(int r4) {
        monitor-enter(this);
        int r0 = 0;
    L19:
    L11:
        th = move-exception;
        throw th;
    L5:
        if (r0 >= this.l111l11111lIl.size()) goto L14;
        byte[] r1 = this.l111l11111lIl.get(r0);     // Catch: Throwable -> L11
        if (r1.length >= r4) goto L8;
        r0 = r0 + 1;
        goto L19
    L8:
        this.l111l11111I1l -= r1.length;     // Catch: Throwable -> L11
        this.l111l11111lIl.remove(r0);     // Catch: Throwable -> L11
        this.l1111l111111Il.remove(r1);     // Catch: Throwable -> L11
        monitor-exit(this);
        return r1;
    L14:
        byte[] r5 = new byte[r4];     // Catch: Throwable -> L11
        monitor-exit(this);
        return r5;
    }
}
