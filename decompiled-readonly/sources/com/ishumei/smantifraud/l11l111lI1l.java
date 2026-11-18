package com.ishumei.smantifraud;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l111lI1l implements l11l11lIl1ll {
    public static final int l111l1111l1Il = 2000;
    public static final float l111l1111lI1l = 0.0f;
    public static final int l111l1111llIl = 1;
    public int l1111l111111Il;
    public final int l111l11111I1l;
    public final float l111l11111Il;
    public int l111l11111lIl;

    public l11l111lI1l() {
        this(2000, 1, l111l1111lI1l);
    }

    public l11l111lI1l(int r1, int r2, float r3) {
        this.l1111l111111Il = r1;
        this.l111l11111I1l = r2;
        this.l111l11111Il = r3;
    }

    @Override // com.ishumei.smantifraud.l11l11lIl1ll
    public int l1111l111111Il() {
        return this.l1111l111111Il;
    }

    @Override // com.ishumei.smantifraud.l11l11lIl1ll
    public void l1111l111111Il(l1l11I11ll r4) {
        this.l111l11111lIl++;
        int r0 = this.l1111l111111Il;
        this.l1111l111111Il = r0 + ((int) (r0 * this.l111l11111Il));
        if (l111l11111Il() == false) goto L5;
        return;
    L5:
        throw r4;
    }

    public float l111l11111I1l() {
        return this.l111l11111Il;
    }

    public boolean l111l11111Il() {
        if (this.l111l11111lIl > this.l111l11111I1l) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // com.ishumei.smantifraud.l11l11lIl1ll
    public int l111l11111lIl() {
        return this.l111l11111lIl;
    }
}
