package defpackage;

import android.app.RemoteAction;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class poa implements sx4 {
    public final /* synthetic */ RemoteAction a;

    public poa(RemoteAction r1) {
        this.a = r1;
    }

    @Override // defpackage.sx4
    public final Object g(Object r3, Object r4, Object r5) {
        long r0 = ((rz2) r3).a;
        n05 r6 = (n05) r4;
        int r7 = ((Number) r5).intValue();
        if ((r7 & 17) == 16) goto L5;
        boolean r8 = true;
    L7:
        if (r6.W(r7 & 1, r8) == true) goto L9;
        r6.Z();
    L16:
        return qbb.a;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:257)");
    L11:
        ce6.c.g(this.a.getIcon(), r6, 48);
        if (k53.d() == false) goto L16;
        k53.e();
        goto L16
    L5:
        r8 = false;
        goto L7
    }
}
