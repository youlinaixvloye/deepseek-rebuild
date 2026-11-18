package com.ishumei.smantifraud;

import android.content.Context;
import com.ishumei.smantifraud.dfp.SMSDK;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l11Il extends l11l1111I1l {
    public String l111l11111lIl;

    public l11l11Il(String r3) {
        Context r0 = l11l11l111Il.l1111l111111Il;
        if (r0 == null) goto L10;
        this.l111l11111lIl = l1l1l11Ill.l11l1111lIIl(r3 + "_" + r0.getPackageName());     // Catch: Throwable -> L7
        return;
    L11:
        return;
    }

    @Override // com.ishumei.smantifraud.l11l1111I11l, com.ishumei.smantifraud.l1l11II111l
    public /* bridge */ /* synthetic */ void l1111l111111Il(String r1) {
        super.l1111l111111Il(r1);
    }

    @Override // com.ishumei.smantifraud.l11l1111I1l
    public String l111l11111I1l() {
        return this.l111l11111lIl;
    }

    @Override // com.ishumei.smantifraud.l11l1111I1l
    public String l111l11111Il() {
        return this.l111l11111lIl;
    }

    @Override // com.ishumei.smantifraud.l11l1111I1l, com.ishumei.smantifraud.l11l1111I11l
    public /* bridge */ /* synthetic */ String l111l11111lIl() {
        return super.l111l11111lIl();
    }

    @Override // com.ishumei.smantifraud.l11l1111I1l, com.ishumei.smantifraud.l11l1111I11l
    public void l111l11111lIl(String r3) {
        super.l111l11111lIl(r3);
        boolean r2 = l1l11I11l.l111l11111Il().l1111l111111Il(l111l1111l1Il());
        l1l11I11l.l111l11111Il().l1111l111111Il(l11l11l111Il.l1111l111111Il, r2);
    }

    public long l111l1111l1Il() {
        return SMSDK.u2(l11l11l111Il.l1111l111111Il.getFilesDir().getParent() + "/shared_prefs/" + l111l11111I1l() + ".xml");
    }
}
