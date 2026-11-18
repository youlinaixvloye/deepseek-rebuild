package com.ishumei.smantifraud;

import defpackage.iea;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l1l11lIIlll {
    public static final int l11l1111lIIl = 2;
    public final AtomicInteger l1111l111111Il;
    public final PriorityBlockingQueue<l1l11lI1I1l<?>> l111l11111I1l;
    public final l1l11l1Il1l l111l11111Il;
    public final Set<l1l11lI1I1l<?>> l111l11111lIl;
    public final l1l11lIl1Il l111l1111l1Il;
    public final List<l111l1111l1Il> l111l1111lI1l;
    public final List<l111l11111I1l> l111l1111lIl;
    public final l1l11l1IIl[] l111l1111llIl;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class l1111l111111Il implements l111l11111Il {
        public final /* synthetic */ Object l1111l111111Il;
        public final /* synthetic */ l1l11lIIlll l111l11111lIl;

        public l1111l111111Il(l1l11lIIlll r1, Object r2) {
            this.l111l11111lIl = r1;
            this.l1111l111111Il = r2;
        }

        @Override // com.ishumei.smantifraud.l1l11lIIlll.l111l11111Il
        public boolean l1111l111111Il(l1l11lI1I1l<?> r1) {
            if (r1.l11l111l1lll() != this.l1111l111111Il) goto L6;
            return true;
        L6:
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface l111l11111I1l {
        void l1111l111111Il(l1l11lI1I1l<?> r1, int r2);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface l111l11111Il {
        boolean l1111l111111Il(l1l11lI1I1l<?> r1);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface l111l11111lIl {
        public static final int l1111l111111Il = 0;
        public static final int l111l11111I1l = 2;
        public static final int l111l11111Il = 3;
        public static final int l111l11111lIl = 1;
        public static final int l111l1111l1Il = 4;
        public static final int l111l1111llIl = 5;
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    @Deprecated
    public interface l111l1111l1Il<T> {
        void l1111l111111Il(l1l11lI1I1l<T> r1);
    }

    public l1l11lIIlll(l1l11l1Il1l r2) {
        this(r2, 2);
    }

    public l1l11lIIlll(l1l11l1Il1l r2, int r3) {
        this(r2, r3, new l11l111Il());
    }

    public l1l11lIIlll(l1l11l1Il1l r2, int r3, l1l11lIl1Il r4) {
        this.l1111l111111Il = new AtomicInteger();
        this.l111l11111lIl = new HashSet();
        this.l111l11111I1l = new PriorityBlockingQueue();
        this.l111l1111lI1l = new ArrayList();
        this.l111l1111lIl = new ArrayList();
        this.l111l11111Il = r2;
        this.l111l1111llIl = new l1l11l1IIl[r3];
        this.l111l1111l1Il = r4;
    }

    public <T> l1l11lI1I1l<T> l1111l111111Il(l1l11lI1I1l<T> r3) {
        r3.l1111l111111Il(this);
        Set<l1l11lI1I1l<?>> r0 = this.l111l11111lIl;
        monitor-enter(r0);
        this.l111l11111lIl.add(r3);     // Catch: Throwable -> L8
        monitor-exit(r0);     // Catch: Throwable -> L8
        r3.l111l11111lIl(l111l11111lIl());
        r3.l1111l111111Il("add-to-queue");
        l1111l111111Il(r3, 0);
        l111l11111lIl(r3);
        return r3;
    L8:
        th = move-exception;
        throw th;
    }

    public l1l11lIl1Il l1111l111111Il() {
        return this.l111l1111l1Il;
    }

    public void l1111l111111Il(l1l11lI1I1l<?> r3, int r4) {
        List<l111l11111I1l> r0 = this.l111l1111lIl;
        monitor-enter(r0);
        Iterator<l111l11111I1l> r2 = this.l111l1111lIl.iterator();     // Catch: Throwable -> L8
    L6:
        if (r2.hasNext() == false) goto L10;
        r2.next().l1111l111111Il(r3, r4);     // Catch: Throwable -> L8
        goto L6
    L10:
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L8:
        th = move-exception;
        throw th;
    }

    public void l1111l111111Il(l111l11111I1l r2) {
        List<l111l11111I1l> r0 = this.l111l1111lIl;
        monitor-enter(r0);
        this.l111l1111lIl.add(r2);     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public void l1111l111111Il(l111l11111Il r4) {
        Set<l1l11lI1I1l<?>> r0 = this.l111l11111lIl;
        monitor-enter(r0);
        Iterator<l1l11lI1I1l<?>> r3 = this.l111l11111lIl.iterator();     // Catch: Throwable -> L10
    L6:
        if (r3.hasNext() == false) goto L12;
        l1l11lI1I1l<?> r1 = r3.next();     // Catch: Throwable -> L10
        if (r4.l1111l111111Il(r1) == false) goto L6;
        r1.l1111l111111Il();     // Catch: Throwable -> L10
        goto L6
    L12:
        monitor-exit(r0);     // Catch: Throwable -> L10
        return;
    L10:
        th = move-exception;
        throw th;
    }

    @Deprecated
    public <T> void l1111l111111Il(l111l1111l1Il<T> r2) {
        List<l111l1111l1Il> r0 = this.l111l1111lI1l;
        monitor-enter(r0);
        this.l111l1111lI1l.add(r2);     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public void l1111l111111Il(Object r2) {
        if (r2 == null) goto L5;
        l1111l111111Il(new l1111l111111Il(this, r2));
        return;
    L5:
        iea.o("Cannot cancelAll with a null tag");
    }

    public <T> void l111l11111I1l(l1l11lI1I1l<T> r4) {
        Set<l1l11lI1I1l<?>> r0 = this.l111l11111lIl;
        monitor-enter(r0);
        this.l111l11111lIl.remove(r4);     // Catch: Throwable -> L19
        monitor-exit(r0);     // Catch: Throwable -> L19
        List<l111l1111l1Il> r1 = this.l111l1111lI1l;
        monitor-enter(r1);
        Iterator<l111l1111l1Il> r2 = this.l111l1111lI1l.iterator();     // Catch: Throwable -> L12
    L10:
        if (r2.hasNext() == false) goto L14;
        r2.next().l1111l111111Il(r4);     // Catch: Throwable -> L12
        goto L10
    L14:
        monitor-exit(r1);     // Catch: Throwable -> L12
        l1111l111111Il(r4, 5);
        return;
    L12:
        th = move-exception;
        throw th;
    L19:
        th = move-exception;
        throw th;
    }

    public boolean l111l11111I1l() {
        return true;
    }

    public synchronized void l111l11111Il() {
        monitor-enter(this);
        l111l1111l1Il();     // Catch: Throwable -> L8
        int r0 = 0;
    L5:
        if (r0 >= this.l111l1111llIl.length) goto L10;
        l1l11l1IIl r1 = new l1l11l1IIl(this.l111l11111I1l, this.l111l11111Il, this.l111l1111l1Il);     // Catch: Throwable -> L8
        StringBuilder r2 = new StringBuilder("sm-thread-http");     // Catch: Throwable -> L8
        int r3 = r0 + 1;     // Catch: Throwable -> L8
        r2.append(r3);     // Catch: Throwable -> L8
        r1.setName(r2.toString());     // Catch: Throwable -> L8
        this.l111l1111llIl[r0] = r1;     // Catch: Throwable -> L8
        r1.start();     // Catch: Throwable -> L8
        r0 = r3;
        goto L5
    L10:
        monitor-exit(this);
        return;
    L8:
        th = move-exception;
        throw th;
    }

    public <T> void l111l11111Il(l1l11lI1I1l<T> r1) {
        this.l111l11111I1l.add(r1);
    }

    public int l111l11111lIl() {
        return this.l1111l111111Il.incrementAndGet();
    }

    public <T> void l111l11111lIl(l1l11lI1I1l<T> r1) {
        l111l11111Il(r1);
    }

    public void l111l11111lIl(l111l11111I1l r2) {
        List<l111l11111I1l> r0 = this.l111l1111lIl;
        monitor-enter(r0);
        this.l111l1111lIl.remove(r2);     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Deprecated
    public <T> void l111l11111lIl(l111l1111l1Il<T> r2) {
        List<l111l1111l1Il> r0 = this.l111l1111lI1l;
        monitor-enter(r0);
        this.l111l1111lI1l.remove(r2);     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public void l111l1111l1Il() {
        l1l11l1IIl[] r3 = this.l111l1111llIl;
        int r0 = r3.length;
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L8;
        l1l11l1IIl r2 = r3[r1];
        if (r2 == null) goto L7;
        r2.l111l11111lIl();
    L7:
        r1 = r1 + 1;
        goto L3
    }
}
