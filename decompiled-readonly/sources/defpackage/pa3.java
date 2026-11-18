package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pa3 implements ef4 {
    public final ydb a;
    public final z08 b;

    public pa3(ydb r1, z08 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.ef4
    public final Object a(nb3 r10) {
        ydb r11 = this.a;
        Uri r0 = Uri.parse(r11.a);
        z08 r9 = this.b;
        ContentResolver r1 = r9.a.getContentResolver();
        String r2 = r11.d;
        if (lu5.b(r2, "com.android.contacts") == false) goto L12;
        if (lu5.b(jz2.I0(pc7.t(r11)), "display_photo") == false) goto L12;
        AssetFileDescriptor r12 = r1.openAssetFileDescriptor(r0, "r");
        if (r12 != null) goto L42;
        e03.d(r0, "Unable to find a contact photo associated with '", "'.");
        return null;
    L42:
        return new f6a(new g6a(new ku8(hg7.J(r12.createInputStream())), r9.f, new r93(r12)), r1.getType(r0), 3);
    L12:
        if (Build.VERSION.SDK_INT >= 29) goto L14;
    L39:
        r12 = r1.openAssetFileDescriptor(r0, "r");
        if (r12 != null) goto L42;
        e03.d(r0, "Unable to open '", "'.");
        return null;
    L14:
        if (lu5.b(r2, "media") == false) goto L39;
        List r13 = pc7.t(r11);
        int r3 = r13.size();
        if (r3 < 3) goto L39;
        if (lu5.b(r13.get(r3 - 3), "audio") == false) goto L39;
        if (lu5.b(r13.get(r3 - 2), "albums") == false) goto L39;
        m1a r14 = r9.b;
        kx3 r4 = r14.a;
        if ((r4 instanceof ix3) == false) goto L25;
        ix3 r5 = (ix3) r4;
    L26:
        if (r5 == null) goto L33;
        int r6 = r5.a;
        kx3 r15 = r14.b;
        if ((r15 instanceof ix3) == false) goto L30;
        ix3 r16 = (ix3) r15;
    L31:
        if (r16 == null) goto L33;
        int r17 = r16.a;
        Bundle r7 = new Bundle(1);
        r7.putParcelable("android.content.extra.SIZE", new Point(r6, r17));
    L34:
        r12 = r1.openTypedAssetFile(r0, "image/*", r7, null);
        if (r12 != null) goto L42;
        e03.d(r0, "Unable to find a music thumbnail associated with '", "'.");
        return null;
    L30:
        r16 = null;
    L33:
        r7 = null;
        goto L34
    L25:
        r5 = null;
        goto L26
    }
}
