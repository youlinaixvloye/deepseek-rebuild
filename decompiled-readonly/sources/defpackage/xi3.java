package defpackage;

import android.os.LocaleList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xi3 {
    public static String a() {
        LocaleList r0 = LocaleList.getAdjustedDefault();
        if (r0.size() > 0) goto L5;
        return null;
    L5:
        return r0.get(0).toLanguageTag();
    }
}
