package androidx.camera.camera2.internal.compat.quirk;

import android.util.Pair;
import defpackage.qs8;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class FlashAvailabilityBufferUnderflowQuirk implements qs8 {
    public static final HashSet a = null;

    static {
        HashSet r0 = new HashSet();
        a = r0;
        Locale r2 = Locale.US;
        r0.add(new Pair("sprd".toLowerCase(r2), "lemp".toLowerCase(r2)));
        r0.add(new Pair("sprd".toLowerCase(r2), "DM20C".toLowerCase(r2)));
    }

    public FlashAvailabilityBufferUnderflowQuirk() {
    }
}
