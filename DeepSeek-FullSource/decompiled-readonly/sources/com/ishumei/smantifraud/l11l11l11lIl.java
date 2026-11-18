package com.ishumei.smantifraud;

import android.text.TextUtils;
import defpackage.n31;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l11l11l11lIl {
    public final String l1111l111111Il;
    public final String l111l11111lIl;

    public l11l11l11lIl(String r1, String r2) {
        this.l1111l111111Il = r1;
        this.l111l11111lIl = r2;
    }

    public boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if (r5 != null) goto L8;
    L15:
        return false;
    L8:
        if (l11l11l11lIl.class != r5.getClass()) goto L15;
        l11l11l11lIl r6 = (l11l11l11lIl) r5;
        if (TextUtils.equals(this.l1111l111111Il, r6.l1111l111111Il) == false) goto L15;
        if (TextUtils.equals(this.l111l11111lIl, r6.l111l11111lIl) == false) goto L15;
        return true;
    }

    public int hashCode() {
        int r0 = this.l1111l111111Il.hashCode() * 31;
        return this.l111l11111lIl.hashCode() + r0;
    }

    public final String l1111l111111Il() {
        return this.l1111l111111Il;
    }

    public final String l111l11111lIl() {
        return this.l111l11111lIl;
    }

    public String toString() {
        StringBuilder r0 = new StringBuilder("Header[name=");
        r0.append(this.l1111l111111Il);
        r0.append(",value=");
        return n31.j(r0, this.l111l11111lIl, "]");
    }
}
