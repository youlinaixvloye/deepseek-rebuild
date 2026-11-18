package defpackage;

import android.app.LocaleManager;
import android.os.LocaleList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gt {
    public static LocaleList a(Object r0) {
        return ((LocaleManager) r0).getApplicationLocales();
    }

    public static void b(Object r0, LocaleList r1) {
        ((LocaleManager) r0).setApplicationLocales(r1);
    }
}
