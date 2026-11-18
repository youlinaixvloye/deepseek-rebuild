package defpackage;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f7 extends s0a {
    @Override // defpackage.s0a
    public final /* bridge */ /* synthetic */ qqc P(us4 r1, Object r2) {
        String r3 = (String) r2;
        return null;
    }

    @Override // defpackage.s0a
    public final Object W(Intent r3, int r4) {
        if (r4 == (-1)) goto L6;
        r3 = null;
    L6:
        o84 r2 = o84.a;
        if (r3 == null) goto L28;
        LinkedHashSet r5 = new LinkedHashSet();
        Uri r0 = r3.getData();
        if (r0 == null) goto L11;
        r5.add(r0);
    L11:
        ClipData r6 = r3.getClipData();
        if (r6 == null) goto L14;
    L16:
        if (r6 == null) goto L24;
        int r7 = r6.getItemCount();
        int r1 = 0;
    L18:
        if (r1 >= r7) goto L24;
        Uri r8 = r6.getItemAt(r1).getUri();
        if (r8 == null) goto L22;
        r5.add(r8);
    L22:
        r1 = r1 + 1;
    L24:
        return new ArrayList(r5);
    L14:
        if (r5.isEmpty() == false) goto L16;
        return r2;
    L28:
        return r2;
    }

    @Override // defpackage.s0a
    public final Intent z(us4 r1, Object r2) {
        Intent r0 = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE");
        return r0.setType((String) r2).putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
    }
}
