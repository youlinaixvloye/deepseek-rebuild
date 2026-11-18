package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ycc extends o4c {
    public final /* synthetic */ int c;

    public /* synthetic */ ycc(int r1) {
        this.c = r1;
        super(1);
    }

    @Override // defpackage.o4c
    public final Object a(Object[] r3) {
        boolean r0 = false;
        switch(this.c) {
            case 0: goto L19;
            case 1: goto L18;
            case 2: goto L16;
            case 3: goto L24;
            default: goto L5;
        };
    L19:
        SharedPreferences r2 = (SharedPreferences) r3[0];
        String r4 = r2.getString("cdid", BuildConfig.FLAVOR);
        if (TextUtils.isEmpty(r4) == false) goto L27;
        String r5 = UUID.randomUUID().toString();
        r2.edit().putString("cdid", r5).apply();
        return r5;
    L27:
        return r4;
    L24:
        PackageManager r6 = ((Context) r3[0]).getPackageManager();     // Catch: Exception -> L23
        if (r6 == null) goto L14;
        if (r6.resolveContentProvider("com.meizu.flyme.openidsdk", 0) == null) goto L11;
        r0 = true;
    L11:
        return Boolean.valueOf(r0);
    L14:
        return Boolean.FALSE;
    L5:
        return Boolean.valueOf("1".equals(gmc.a()));
    L16:
        return Boolean.valueOf(s38.a((Context) r3[0], "com.huawei.hwid"));
    L18:
        return new hlc((Context) r3[0]);
    }
}
