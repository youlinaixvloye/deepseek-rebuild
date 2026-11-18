package androidx.camera.camera2.internal.compat.quirk;

import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class JpegCaptureDownsizingQuirk implements SoftwareJpegEncodingPreferredQuirk {
    public static final HashSet a = null;

    static {
        a = new HashSet(Arrays.asList(new String[]{"redmi note 8 pro"}));
    }

    public JpegCaptureDownsizingQuirk() {
    }
}
