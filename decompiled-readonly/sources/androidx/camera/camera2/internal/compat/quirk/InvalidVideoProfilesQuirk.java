package androidx.camera.camera2.internal.compat.quirk;

import defpackage.qs8;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class InvalidVideoProfilesQuirk implements qs8 {
    public static final List a = null;
    public static final List b = null;
    public static final List c = null;

    static {
        a = Arrays.asList(new String[]{"pixel 4", "pixel 4a", "pixel 4a (5g)", "pixel 4 xl", "pixel 5", "pixel 5a", "pixel 6", "pixel 6a", "pixel 6 pro", "pixel 7", "pixel 7 pro"});
        b = Arrays.asList(new String[]{"cph2417", "cph2451"});
        c = Arrays.asList(new String[]{"cph2437", "cph2525", "pht110"});
    }

    public InvalidVideoProfilesQuirk() {
    }
}
