package defpackage;

import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.RepeatingStreamConstraintForVideoRecordingQuirk;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jga {
    public static final Size b = null;
    public static final m13 c = null;
    public final RepeatingStreamConstraintForVideoRecordingQuirk a;

    static {
        b = new Size(320, 240);
        c = new m13(false);
    }

    public jga() {
        this.a = (RepeatingStreamConstraintForVideoRecordingQuirk) yv3.a.x(RepeatingStreamConstraintForVideoRecordingQuirk.class);
    }
}
