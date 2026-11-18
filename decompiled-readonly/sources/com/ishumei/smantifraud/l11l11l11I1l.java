package com.ishumei.smantifraud;

import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l11l11l11I1l {
    public final int l1111l111111Il;
    public final InputStream l111l11111I1l;
    public final byte[] l111l11111Il;
    public final int l111l11111lIl;

    public l11l11l11I1l(int r1, byte[] r2) {
        this.l1111l111111Il = r1;
        this.l111l11111lIl = r2.length;
        this.l111l11111Il = r2;
        this.l111l11111I1l = null;
    }

    public final InputStream l1111l111111Il() {
        InputStream r0 = this.l111l11111I1l;
        if (r0 == null) goto L6;
        return r0;
    L6:
        if (this.l111l11111Il != null) goto L8;
        return null;
    L8:
        return new ByteArrayInputStream(this.l111l11111Il);
    }

    public final int l111l11111I1l() {
        return this.l111l11111lIl;
    }

    public final int l111l11111Il() {
        return this.l1111l111111Il;
    }

    public final byte[] l111l11111lIl() {
        return this.l111l11111Il;
    }
}
