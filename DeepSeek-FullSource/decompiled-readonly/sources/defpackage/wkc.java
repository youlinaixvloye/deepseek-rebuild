package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wkc extends pz2 {
    public final SharedPreferences e;
    public final SharedPreferences f;

    public wkc(Context r3, String r4) {
        super(11, false);
        if (r3 == null) goto L6;
        this.e = r3.getSharedPreferences("snssdk_openudid", 0);
        this.f = r3.getSharedPreferences(r4, 0);
        return;
    L6:
        iea.o("context can't be null");
        throw null;
    }

    @Override // defpackage.pz2
    public final void C0(String r2, String r3) {
        if (TextUtils.isEmpty(r3) == false) goto L5;
        return;
    L5:
        SharedPreferences.Editor r1 = j1(r2).edit();
        r1.putString(r2, r3);
        r1.apply();
    }

    @Override // defpackage.pz2
    public final String H0(String r2) {
        return j1(r2).getString(r2, null);
    }

    public final SharedPreferences j1(String r2) {
        if ("device_id".equals(r2) == false) goto L7;
        return this.f;
    L7:
        return this.e;
    }
}
