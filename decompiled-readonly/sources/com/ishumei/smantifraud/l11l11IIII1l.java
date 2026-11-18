package com.ishumei.smantifraud;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l11IIII1l {
    public static final int l111l11111I1l = 60000;
    public static final int l111l11111Il = 20;
    public final List<l11l111ll11l> l1111l111111Il;
    public long l111l11111lIl;

    public l11l11IIII1l() {
        this.l1111l111111Il = new ArrayList();
    }

    public String l1111l111111Il() {
        StringBuilder r0 = new StringBuilder();
        Iterator<l11l111ll11l> r7 = this.l1111l111111Il.iterator();
    L4:
        if (r7.hasNext() == false) goto L15;
        l11l111ll11l r1 = r7.next();
        long r2 = r1.l111l11111lIl;
        if (r2 >= (-1)) goto L8;
    L9:
        r2 = 60000;
    L11:
        if (r2 < 20) goto L4;
        r0.append(r1.l1111l111111Il);
        r0.append(":");
        r0.append(r2);
        r0.append(";");
        goto L4
    L8:
        if (r2 <= 60000) goto L11;
    L15:
        return r0.toString();
    }

    public void l1111l111111Il(int r5) {
        long r0 = System.currentTimeMillis() - this.l111l11111lIl;
        this.l1111l111111Il.add(new l11l111ll11l(r5, r0));
    }

    public void l111l11111I1l() {
        this.l111l11111lIl = System.currentTimeMillis();
    }

    public void l111l11111lIl() {
        this.l1111l111111Il.clear();
    }
}
