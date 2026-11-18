package androidx.camera.camera2.internal.compat.quirk;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class FlashTooSlowQuirk implements UseTorchAsFlashQuirk {
    public static final List a = null;

    static {
        a = Arrays.asList(new String[]{"PIXEL 3A", "PIXEL 3A XL", "PIXEL 4", "PIXEL 5", "SM-A320", "MOTO G(20)", "ITEL L6006", "RMX3231"});
    }

    public FlashTooSlowQuirk() {
    }
}
