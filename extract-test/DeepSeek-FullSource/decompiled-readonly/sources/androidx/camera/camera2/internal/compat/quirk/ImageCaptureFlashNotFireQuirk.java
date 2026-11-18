package androidx.camera.camera2.internal.compat.quirk;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ImageCaptureFlashNotFireQuirk implements UseTorchAsFlashQuirk {
    public static final List a = null;
    public static final List b = null;

    static {
        a = Arrays.asList(new String[]{"itel w6004"});
        b = Arrays.asList(new String[]{"sm-j700f", "sm-j710f"});
    }

    public ImageCaptureFlashNotFireQuirk() {
    }
}
