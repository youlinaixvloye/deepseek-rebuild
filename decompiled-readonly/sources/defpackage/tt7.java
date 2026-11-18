package defpackage;

import android.os.Bundle;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class tt7 extends st7 {
    @Override // defpackage.st7, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo r1, int r2, Bundle r3) {
        h9a r0 = this.b;
        if (r0 != null) goto L5;
        return false;
    L5:
        return r0.commitContent(r1, r2, r3);
    }
}
