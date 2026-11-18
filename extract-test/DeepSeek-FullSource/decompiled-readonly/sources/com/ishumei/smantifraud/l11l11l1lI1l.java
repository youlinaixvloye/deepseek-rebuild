package com.ishumei.smantifraud;

import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l11l11l1lI1l<T> extends l1l11lI1I1l<T> {
    public static final String l11l111ll1Il = "utf-8";
    public static final String l11l111lll = "application/json; charset=utf-8";
    public final Object l11l111l1I1l;
    public l1l11lIl.l111l11111lIl<T> l11l111l1Il;
    public String l11l111ll11l;

    public l11l11l1lI1l(int r1, String r2, String r3, String r4, l1l11lIl.l111l11111lIl<T> r5, l1l11lIl.l1111l111111Il r6) {
        super(r1, r2, r3, r6);
        this.l11l111l1I1l = new Object();
        this.l11l111l1Il = r5;
        this.l11l111ll11l = r4;
    }

    @Deprecated
    public l11l11l1lI1l(String r8, String r9, String r10, l1l11lIl.l111l11111lIl<T> r11, l1l11lIl.l1111l111111Il r12) {
        this(-1, r8, r9, r10, r11, r12);
    }

    @Override // com.ishumei.smantifraud.l1l11lI1I1l
    public abstract l1l11lIl<T> l1111l111111Il(l1l11ll1Il r1);

    @Override // com.ishumei.smantifraud.l1l11lI1I1l
    public void l1111l111111Il() {
        super.l1111l111111Il();
        Object r0 = this.l11l111l1I1l;
        monitor-enter(r0);
        this.l11l111l1Il = null;     // Catch: Throwable -> L8
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L8:
        th = move-exception;
        throw th;
    }

    @Override // com.ishumei.smantifraud.l1l11lI1I1l
    public void l1111l111111Il(T r2) {
        Object r0 = this.l11l111l1I1l;
        monitor-enter(r0);
        l1l11lIl.l111l11111lIl<T> r1 = this.l11l111l1Il;     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        if (r1 == null) goto L14;
        r1.l1111l111111Il(r2);
        return;
    L14:
        return;
    L9:
        th = move-exception;
        throw th;
    }

    @Override // com.ishumei.smantifraud.l1l11lI1I1l
    public String l111l11111I1l() {
        return l11l111lll;
    }

    @Override // com.ishumei.smantifraud.l1l11lI1I1l
    public byte[] l111l11111lIl() {
        String r2 = this.l11l111ll11l;     // Catch: UnsupportedEncodingException -> L8
        if (r2 != null) goto L6;
        return null;
    L6:
        return r2.getBytes(l11l111ll1Il);
    L8:
        l1l1l1lll.l111l1111l1Il("Unsupported Encoding while trying to get the bytes of %s using %s", new Object[]{this.l11l111ll11l, l11l111ll1Il});
        return null;
    }

    @Override // com.ishumei.smantifraud.l1l11lI1I1l
    @Deprecated
    public byte[] l11l1111I11l() {
        return l111l11111lIl();
    }

    @Override // com.ishumei.smantifraud.l1l11lI1I1l
    @Deprecated
    public String l11l1111I1l() {
        return l111l11111I1l();
    }
}
