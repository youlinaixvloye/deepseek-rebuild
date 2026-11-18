package com.ishumei.smantifraud;

import cn.fly.verify.BuildConfig;
import defpackage.dba;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l1l11lI11l {
    public static final int l1111l111111Il = 3000;

    public l1l11lI11l() {
    }

    public static /* synthetic */ String a(l1l11lI11l r0) {
        return r0.l111l11111lIl();
    }

    private /* synthetic */ String l111l11111lIl() {
        return l1111l111111Il();
    L4:
        return BuildConfig.FLAVOR;
    }

    public abstract String l1111l111111Il();

    public String l1111l111111Il(long r4) {
        return (String) new l1IIIIIIIl().l1111l111111Il(r4, new dba(2, this));
    }
}
