package defpackage;

import android.graphics.Rect;
import androidx.compose.ui.window.PopupLayout;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class si8 extends z70 {
    @Override // defpackage.z70
    public final void v(PopupLayout r2, int r3, int r4) {
        r2.setSystemGestureExclusionRects(xp0.Q(new Rect[]{new Rect(0, 0, r3, r4)}));
    }
}
