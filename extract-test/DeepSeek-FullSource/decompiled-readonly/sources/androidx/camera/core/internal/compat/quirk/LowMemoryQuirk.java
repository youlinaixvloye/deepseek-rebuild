package androidx.camera.core.internal.compat.quirk;

import defpackage.qs8;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class LowMemoryQuirk implements qs8 {
    public static final HashSet a = null;

    static {
        a = new HashSet(Arrays.asList(new String[]{"SM-A520W", "MOTOG3"}));
    }

    public LowMemoryQuirk() {
    }
}
