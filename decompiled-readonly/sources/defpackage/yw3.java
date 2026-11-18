package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.compose.ui.platform.ViewLayer;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yw3 extends ViewOutlineProvider {
    public final /* synthetic */ int a;

    public /* synthetic */ yw3(int r1) {
        this.a = r1;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View r7, Outline r8) {
        switch(this.a) {
            case 0: goto L28;
            case 1: goto L21;
            case 2: goto L18;
            case 3: goto L13;
            default: goto L4;
        };
    L4:
        if (r7 != null) goto L11;
        if (r7 != null) goto L9;
        int r6 = ViewLayer.a;
        throw null;
    L9:
        throw new ClassCastException();
    L11:
        throw new ClassCastException();
    L18:
        r8.setRect(0, 0, r7.getWidth(), r7.getHeight());
        r8.setAlpha(l11l111lI1l.l111l1111lI1l);
        return;
    L28:
        r8.setRect(0, 0, r7.getWidth(), r7.getHeight());
        r8.setAlpha(l11l111lI1l.l111l1111lI1l);
        return;
    L13:
        if ((r7 instanceof androidx.compose.ui.graphics.layer.ViewLayer) == false) goto L30;
        Outline r9 = ((androidx.compose.ui.graphics.layer.ViewLayer) r7).e;
        if (r9 == null) goto L31;
        r8.set(r9);
        return;
    L31:
        return;
    L30:
        return;
    L21:
        if (r7.getWidth() <= 0) goto L26;
        if (r7.getHeight() <= 0) goto L26;
        r8.setRoundRect(0, 0, r7.getWidth(), r7.getHeight(), r7.getHeight() / 2.0f);
        return;
    L26:
        r8.setEmpty();
    }
}
