package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vy1 extends h7 {
    @Override // defpackage.s0a
    public final Intent z(us4 r4, Object r5) {
        yd8 r6 = (yd8) r5;
        if (g3.m() == false) goto L5;
    L6:
        Intent r3 = super.g0(r4, r6);
        if (lu5.b(r3.getAction(), "android.provider.action.PICK_IMAGES") == false) goto L9;
        return r3;
    L9:
        Intent r7 = new Intent("android.intent.action.PICK");
        r7.setType("image/*");
        r7.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
        return r7;
    L5:
        if (r4.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112) == null) goto L9;
        goto L6
    }
}
