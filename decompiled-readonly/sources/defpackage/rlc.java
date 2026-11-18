package defpackage;

import android.content.Context;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rlc extends o4c {
    public final /* synthetic */ int c;

    public /* synthetic */ rlc(int r1) {
        this.c = r1;
        super(3);
    }

    @Override // defpackage.o4c
    public final Object a(Object[] r3) {
        switch(this.c) {
            case 0: goto L18;
            case 1: goto L16;
            case 2: goto L14;
            default: goto L19;
        };
    L19:
        Class<?> r2 = Class.forName("com.huawei.system.BuildEx");     // Catch: Throwable -> L11
        return Boolean.valueOf("harmony".equals(r2.getMethod("getOsBrand", null).invoke(r2, null)));
    L12:
        return Boolean.FALSE;
    L14:
        return UUID.randomUUID().toString();
    L16:
        return ghc.b((Context) r3[0], "ug_install_settings_pref");
    L18:
        return slc.p();
    }
}
