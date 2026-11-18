package defpackage;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w2 extends ClickableSpan {
    public final int a;
    public final j3 b;
    public final int c;

    public w2(int r1, j3 r2, int r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View r3) {
        Bundle r4 = new Bundle();
        r4.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.a);
        int r0 = this.c;
        this.b.a.performAction(r0, r4);
    }
}
