package defpackage;

import android.os.LocaleList;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lu {
    public static LocaleList a(String r0) {
        return LocaleList.forLanguageTags(r0);
    }

    public static void b(TextView r0, LocaleList r1) {
        r0.setTextLocales(r1);
    }
}
