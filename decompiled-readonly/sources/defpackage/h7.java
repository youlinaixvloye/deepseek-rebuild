package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.provider.MediaStore;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h7 extends s0a {
    @Override // defpackage.s0a
    public final /* bridge */ /* synthetic */ qqc P(us4 r1, Object r2) {
        yd8 r3 = (yd8) r2;
        return null;
    }

    @Override // defpackage.s0a
    public final Object W(Intent r3, int r4) {
        if (r4 == (-1)) goto L6;
        r3 = null;
    L6:
        if (r3 == null) goto L25;
        LinkedHashSet r2 = new LinkedHashSet();
        Uri r5 = r3.getData();
        if (r5 == null) goto L10;
        r2.add(r5);
    L10:
        ClipData r6 = r3.getClipData();
        if (r6 == null) goto L13;
    L15:
        if (r6 == null) goto L23;
        int r7 = r6.getItemCount();
        int r0 = 0;
    L17:
        if (r0 >= r7) goto L23;
        Uri r1 = r6.getItemAt(r0).getUri();
        if (r1 == null) goto L21;
        r2.add(r1);
    L21:
        r0 = r0 + 1;
    L23:
        return new ArrayList(r2);
    L13:
        if (r2.isEmpty() == false) goto L15;
    L25:
        return o84.a;
    }

    public Intent g0(Context r8, yd8 r9) {
        if (g3.m() == false) goto L12;
        Intent r7 = new Intent("android.provider.action.PICK_IMAGES");
        r7.setType(g3.k(r9.a));
        int r10 = Math.min(20, r9.b);
        if (r10 > 1) goto L7;
    L10:
        iea.o("Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()");
        return null;
    L7:
        if (r10 > MediaStore.getPickImagesMaxLimit()) goto L10;
        r7.putExtra("android.provider.extra.PICK_IMAGES_MAX", r10);
        r7.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", 1);
        r7.putExtra("android.provider.extra.PICK_IMAGES_IN_ORDER", false);
        return r7;
    L12:
        us4 r11 = (us4) r8;
        if (r11.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112) == null) goto L24;
        ResolveInfo r12 = r11.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
        if (r12 == null) goto L22;
        ActivityInfo r13 = r12.activityInfo;
        Intent r14 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
        r14.setClassName(r13.applicationInfo.packageName, r13.name);
        r14.setType(g3.k(r9.a));
        int r15 = Math.min(20, r9.b);
        if (r15 <= 1) goto L20;
        r14.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_MAX", r15);
        r14.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", 1);
        r14.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER", false);
        return r14;
    L20:
        iea.o("Max items must be greater than 1");
        return null;
    L22:
        ai0.g("Required value was null.");
        return null;
    L24:
        Intent r16 = new Intent("android.intent.action.OPEN_DOCUMENT");
        r16.setType(g3.k(r9.a));
        r16.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
        if (r16.getType() != null) goto L27;
        r16.setType("*/*");
        r16.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
    L27:
        return r16;
    }
}
