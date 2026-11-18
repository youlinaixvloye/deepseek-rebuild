package defpackage;

import android.view.OrientationEventListener;
import com.deepseek.chat.ui.pages.table.TablePreviewActivity;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zka extends OrientationEventListener {
    public final /* synthetic */ TablePreviewActivity a;

    public zka(TablePreviewActivity r1) {
        this.a = r1;
        super(r1);
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int r5) {
        if (r5 != (-1)) goto L5;
        return;
    L5:
        TablePreviewActivity r4 = this.a;
        if (r5 < 0) goto L10;
        if (r5 >= 45) goto L10;
    L17:
        int r6 = 1;
    L25:
        r4.C = r6;
        return;
    L10:
        if (315 > r5) goto L15;
        if (r5 < 360) goto L17;
    L15:
        if (135 > r5) goto L18;
        if (r5 < 225) goto L17;
    L18:
        if (45 > r5) goto L21;
        if (r5 >= 135) goto L21;
    L23:
        r6 = 0;
    L21:
        if (225 > r5) goto L24;
        if (r5 < 315) goto L23;
    L24:
        r6 = r4.C;
        goto L25
    }
}
