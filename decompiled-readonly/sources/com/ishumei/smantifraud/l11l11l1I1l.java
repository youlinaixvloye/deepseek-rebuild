package com.ishumei.smantifraud;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l11l1I1l<E> {
    public final Queue<l1111l111111Il<E, Integer>> l1111l111111Il;
    public final int l111l11111lIl;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class l1111l111111Il<T1, T2> {
        public final T1 l1111l111111Il;
        public T2 l111l11111lIl;

        public l1111l111111Il(T1 r1, T2 r2) {
            this.l1111l111111Il = r1;
            this.l111l11111lIl = r2;
        }
    }

    public l11l11l1I1l(int r1) {
        this.l111l11111lIl = r1;
        this.l1111l111111Il = new LinkedList();
    }

    public synchronized List<E> l1111l111111Il() {
        monitor-enter(this);
        ArrayList r0 = new ArrayList(this.l1111l111111Il.size() + 1);     // Catch: Throwable -> L8
        Iterator<l1111l111111Il<E, Integer>> r1 = this.l1111l111111Il.iterator();     // Catch: Throwable -> L8
    L5:
        if (r1.hasNext() == false) goto L10;
        r0.add(r1.next().l1111l111111Il);     // Catch: Throwable -> L8
        goto L5
    L10:
        monitor-exit(this);
        return r0;
    L8:
        th = move-exception;
        throw th;
    }

    public synchronized List<E> l1111l111111Il(int... r8) {
        monitor-enter(this);
        if (r8 != null) goto L9;
        ArrayList r9 = new ArrayList();     // Catch: Throwable -> L7
        monitor-exit(this);
        return r9;
    L9:
        ArrayList r0 = new ArrayList(this.l1111l111111Il.size() + 1);     // Catch: Throwable -> L7
        Iterator<l1111l111111Il<E, Integer>> r1 = this.l1111l111111Il.iterator();     // Catch: Throwable -> L7
    L11:
        if (r1.hasNext() == false) goto L18;
        l1111l111111Il<E, Integer> r2 = r1.next();     // Catch: Throwable -> L7
        int r3 = r8.length;     // Catch: Throwable -> L7
        int r4 = 0;
    L13:
        if (r4 >= r3) goto L11;
        int r5 = r8[r4];     // Catch: Throwable -> L7
        if (r2.l111l11111lIl.intValue() != r5) goto L17;
        r0.add(r2.l1111l111111Il);     // Catch: Throwable -> L7
    L17:
        r4 = r4 + 1;
        goto L13
    L18:
        monitor-exit(this);
        return r0;
    L7:
        th = move-exception;
        throw th;
    }

    public synchronized void l1111l111111Il(Set<E> r3) {
        monitor-enter(this);
        Iterator<l1111l111111Il<E, Integer>> r0 = this.l1111l111111Il.iterator();     // Catch: Throwable -> L10
    L5:
        if (r0.hasNext() == false) goto L12;
        if (r3.contains(r0.next().l1111l111111Il) == false) goto L5;
        r0.remove();     // Catch: Throwable -> L10
        goto L5
    L12:
        monitor-exit(this);
        return;
    L10:
        th = move-exception;
        throw th;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [T2, java.lang.Integer] */
    public synchronized void l1111l111111Il(Set<E> r4, int r5) {
        monitor-enter(this);
        Iterator<l1111l111111Il<E, Integer>> r0 = this.l1111l111111Il.iterator();     // Catch: Throwable -> L10
    L5:
        if (r0.hasNext() == false) goto L12;
        l1111l111111Il<E, Integer> r1 = r0.next();     // Catch: Throwable -> L10
        if (r4.contains(r1.l1111l111111Il) == false) goto L5;
        r1.l111l11111lIl = Integer.valueOf(r5);     // Catch: Throwable -> L10
        goto L5
    L12:
        monitor-exit(this);
        return;
    L10:
        th = move-exception;
        throw th;
    }

    public synchronized boolean l1111l111111Il(E r3, int r4) {
        monitor-enter(this);
        boolean r5 = this.l1111l111111Il.add(new l1111l111111Il(r3, Integer.valueOf(r4)));     // Catch: Throwable -> L8
    L5:
        if (this.l1111l111111Il.size() <= this.l111l11111lIl) goto L10;
        this.l1111l111111Il.remove();     // Catch: Throwable -> L8
        goto L5
    L10:
        monitor-exit(this);
        return r5;
    L8:
        th = move-exception;
        throw th;
    }

    public synchronized int l111l11111lIl(int... r9) {
        monitor-enter(this);
        if (r9 != null) goto L22;
        monitor-exit(this);
        return 0;
    L22:
        Iterator<l1111l111111Il<E, Integer>> r1 = this.l1111l111111Il.iterator();     // Catch: Throwable -> L16
        int r2 = 0;
    L9:
        if (r1.hasNext() == false) goto L18;
        l1111l111111Il<E, Integer> r3 = r1.next();     // Catch: Throwable -> L16
        int r4 = r9.length;     // Catch: Throwable -> L16
        int r5 = 0;
    L11:
        if (r5 >= r4) goto L9;
        if (r3.l111l11111lIl.intValue() != r9[r5]) goto L15;
        r2 = r2 + 1;
    L15:
        r5 = r5 + 1;
        goto L11
    L18:
        monitor-exit(this);
        return r2;
    L16:
        th = move-exception;
        throw th;
    }
}
