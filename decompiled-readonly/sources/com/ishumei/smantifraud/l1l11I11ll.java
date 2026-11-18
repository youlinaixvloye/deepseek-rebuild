package com.ishumei.smantifraud;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l1l11I11ll extends Exception {
    public static final int l111l11111I1l = -1;
    public static final int l111l11111Il = -2;
    public static final int l111l1111l1Il = -3;
    public static final String l111l1111lI1l = "body is null";
    public static final int l111l1111llIl = -4;
    public final l1l11ll1Il l1111l111111Il;
    public final int l111l11111lIl;

    public l1l11I11ll(int r1) {
        this.l111l11111lIl = r1;
        this.l1111l111111Il = null;
    }

    public l1l11I11ll(l1l11ll1Il r1, int r2) {
        this.l111l11111lIl = r2;
        this.l1111l111111Il = r1;
    }

    public l1l11I11ll(String r1, int r2) {
        super(r1);
        this.l111l11111lIl = r2;
        this.l1111l111111Il = null;
    }

    public l1l11I11ll(String r1, Throwable r2, int r3) {
        super(r1, r2);
        this.l111l11111lIl = r3;
        this.l1111l111111Il = null;
    }

    public l1l11I11ll(Throwable r1, int r2) {
        super(r1);
        this.l111l11111lIl = r2;
        this.l1111l111111Il = null;
    }
}
