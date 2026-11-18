package defpackage;

import android.text.TextUtils;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yr2 {
    public String a;
    public String b;

    public String a() {
        String r1 = "0";
        if (TextUtils.isEmpty(this.a) == true) goto L9;
        if ("0".equals(this.a) == true) goto L9;
        return this.a;
    L9:
        if (TextUtils.isEmpty(this.b) == false) goto L11;
    L14:
        String r0 = bic.b().u();
        this.a = r0;
        if (TextUtils.isEmpty(r0) == false) goto L17;
    L21:
        f99 r2 = f99.s();
        r2.getClass();
        r1 = nf7.h(((File) r2.c).getAbsolutePath());     // Catch: Throwable -> L25
    L23:
        this.b = r1;
        return r1;
    L17:
        if ("0".equals(this.a) == true) goto L21;
        return this.a;
    L11:
        if ("0".equals(this.b) == true) goto L14;
        return this.b;
    }
}
