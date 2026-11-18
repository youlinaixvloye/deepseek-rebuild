package defpackage;

import android.os.PowerManager;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lt {
    public static boolean a(PowerManager r0) {
        return r0.isPowerSaveMode();
    }

    public static String b(Locale r0) {
        return r0.toLanguageTag();
    }
}
