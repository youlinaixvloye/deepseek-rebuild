package defpackage;

import android.hardware.camera2.CameraManager;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vj1 extends uj1 {
    @Override // defpackage.b2c
    public final Set E() {
        return ((CameraManager) this.b).getConcurrentCameraIds();
    L4:
        e = move-exception;
        throw new ke1(e);
    }
}
