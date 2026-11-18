package com.ishumei.smantifraud;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l1l11lIl<T> {
    public final T l1111l111111Il;
    public boolean l111l11111I1l;
    public final l1l11I11ll l111l11111lIl;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface l1111l111111Il {
        void l1111l111111Il(l1l11I11ll r1);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface l111l11111lIl<T> {
        void l1111l111111Il(T r1);
    }

    public l1l11lIl(l1l11I11ll r2) {
        this.l111l11111I1l = false;
        this.l1111l111111Il = null;
        this.l111l11111lIl = r2;
    }

    public l1l11lIl(T r2) {
        this.l111l11111I1l = false;
        this.l1111l111111Il = r2;
        this.l111l11111lIl = null;
    }

    public static <T> l1l11lIl<T> l1111l111111Il(l1l11I11ll r1) {
        return new l1l11lIl(r1);
    }

    public static <T> l1l11lIl<T> l1111l111111Il(T r1) {
        return new l1l11lIl(r1);
    }

    public boolean l1111l111111Il() {
        if (this.l111l11111lIl != null) goto L6;
        return true;
    L6:
        return false;
    }
}
