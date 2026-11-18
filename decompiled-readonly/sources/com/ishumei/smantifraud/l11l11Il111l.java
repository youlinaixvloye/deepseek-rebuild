package com.ishumei.smantifraud;

import android.content.Context;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.dfp.SMSDK;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l11Il111l extends l11l1111I1l {
    public static final String l111l11111I1l = "_android";
    public static final String l111l11111lIl = "_shumei";

    public l11l11Il111l() {
    }

    @Override // com.ishumei.smantifraud.l11l1111I11l, com.ishumei.smantifraud.l1l11II111l
    public void l1111l111111Il(String r3) {
        Context r0 = l11l11l111Il.l1111l111111Il;
        if (r0 == null) goto L10;
        super.l1111l111111Il(SMSDK.x3(r0.getPackageName() + l111l11111I1l, r3));     // Catch: Throwable -> L7
        return;
    L11:
        return;
    }

    @Override // com.ishumei.smantifraud.l11l1111I1l
    public String l111l11111I1l() {
        Context r1 = l11l11l111Il.l1111l111111Il;
        if (r1 != null) goto L7;
        return null;
    L7:
        return l1l1l11Ill.l11l1111lIIl(r1.getPackageName() + l111l11111lIl);
    }

    @Override // com.ishumei.smantifraud.l11l1111I1l
    public String l111l11111Il() {
        return l111l11111I1l();
    }

    @Override // com.ishumei.smantifraud.l11l1111I1l, com.ishumei.smantifraud.l11l1111I11l
    public String l111l11111lIl() {
        Context r0 = l11l11l111Il.l1111l111111Il;
        if (r0 != null) goto L10;
        return null;
    L10:
        return SMSDK.x5(r0.getPackageName() + l111l11111I1l, super.l111l11111lIl());
    L8:
        return BuildConfig.FLAVOR;
    }

    @Override // com.ishumei.smantifraud.l11l1111I1l, com.ishumei.smantifraud.l11l1111I11l
    public /* bridge */ /* synthetic */ void l111l11111lIl(String r1) {
        super.l111l11111lIl(r1);
    }
}
