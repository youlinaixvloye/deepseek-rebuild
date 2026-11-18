package defpackage;

import android.graphics.Rect;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nc extends fc6 implements tx4 {
    public final /* synthetic */ pc b;
    public final /* synthetic */ int c;

    public nc(pc r1, int r2) {
        this.b = r1;
        this.c = r2;
        super(4);
    }

    @Override // defpackage.tx4
    public final Object m(Object r4, Object r5, Object r6, Object r7) {
        int r8 = ((Number) r4).intValue();
        int r9 = ((Number) r5).intValue();
        int r10 = ((Number) r6).intValue();
        int r11 = ((Number) r7).intValue();
        pc r0 = this.b;
        yg0 r1 = r0.a;
        AndroidComposeView r2 = r0.c;
        Rect r3 = new Rect(r8, r9, r10, r11);
        r1.d(r2, this.c, r3);
        return qbb.a;
    }
}
