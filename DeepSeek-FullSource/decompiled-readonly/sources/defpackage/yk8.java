package defpackage;

import android.hardware.display.DisplayManager;
import android.view.Display;
import androidx.camera.view.PreviewView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yk8 implements DisplayManager.DisplayListener {
    public final /* synthetic */ PreviewView a;

    public yk8(PreviewView r1) {
        this.a = r1;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int r1) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int r2) {
        PreviewView r1 = this.a;
        Display r0 = r1.getDefaultDisplay();
        if (r0 != null) goto L5;
        return;
    L5:
        if (r0.getDisplayId() != r2) goto L9;
        r1.a();
        return;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int r1) {
    }
}
