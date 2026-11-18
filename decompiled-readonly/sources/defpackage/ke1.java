package defpackage;

import android.hardware.camera2.CameraAccessException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ke1 extends Exception {
    public static final Set b = null;
    public final int a;

    static {
        b = Collections.unmodifiableSet(new HashSet(Arrays.asList(new Integer[]{4, 5, 1, 2, 3})));
        Collections.unmodifiableSet(new HashSet(Arrays.asList(new Integer[]{10001, 10002})));
    }

    public ke1(CameraAccessException r3) {
        super(r3.getMessage(), r3.getCause());
        this.a = r3.getReason();
    }

    public ke1(RuntimeException r3) {
        super("Some API 28 devices cannot access the camera when the device is in \"Do Not Disturb\" mode. The camera will not be accessible until \"Do Not Disturb\" mode is disabled.", r3);
        this.a = 10001;
        if (b.contains(10001) == false) goto L6;
        new CameraAccessException(10001, null, r3);
        return;
    }

    public ke1(String r5, AssertionError r6) {
        super(String.format("%s (%d): %s", new Object[]{"CAMERA_CHARACTERISTICS_CREATION_ERROR", 10002, r5}), r6);
        this.a = 10002;
        if (b.contains(10002) == false) goto L6;
        new CameraAccessException(10002, r5, r6);
        return;
    }
}
