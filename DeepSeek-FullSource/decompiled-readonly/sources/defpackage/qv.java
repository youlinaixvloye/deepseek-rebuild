package defpackage;

import androidx.camera.camera2.internal.compat.quirk.AutoFlashUnderExposedQuirk;
import androidx.camera.camera2.internal.compat.quirk.CaptureIntentPreviewQuirk;
import androidx.camera.camera2.internal.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailWithAutoFlashQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qv {
    public final boolean a;
    public boolean b;

    public /* synthetic */ qv(int r2) {
        boolean r0 = true;
        if ((r2 & 2) == 0) goto L5;
        boolean r3 = true;
    L6:
        this(r0, r3);
        return;
    L5:
        r3 = false;
        goto L6
    }

    public qv(qqc r4, int r5) {
        boolean r0 = true;
        switch(r5) {
            case 3: goto L19;
            case 4: goto L10;
            default: goto L4;
        };
    L4:
        this.a = r4.w(ImageCaptureFailWithAutoFlashQuirk.class);
        if (yv3.a.x(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class) != null) goto L8;
        r0 = false;
    L8:
        this.b = r0;
        return;
    L10:
        Iterator r6 = r4.y(CaptureIntentPreviewQuirk.class).iterator();
    L12:
        if (r6.hasNext() == false) goto L16;
        if (((CaptureIntentPreviewQuirk) r6.next()).a() == false) goto L12;
    L17:
        this.a = r0;
        this.b = r4.w(ImageCaptureFailedForVideoSnapshotQuirk.class);
        return;
    L16:
        r0 = false;
        goto L17
    L19:
        this.b = false;
        if (r4.x(AutoFlashUnderExposedQuirk.class) != null) goto L23;
        r0 = false;
    L23:
        this.a = r0;
    }

    public /* synthetic */ qv(boolean r1, boolean r2) {
        this.a = r1;
        this.b = r2;
    }
}
