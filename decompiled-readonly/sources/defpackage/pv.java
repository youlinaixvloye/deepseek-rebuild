package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pv {
    public final String a;
    public final String b;
    public final int c;

    public pv(String r1, String r2, int r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final Uri a(String r3) {
        Uri.Builder r4 = Uri.parse("/api" + this.b).buildUpon().scheme("https").authority(r3);
        int r2 = this.c;
        if (r2 != 1) goto L5;
        String r5 = "t";
    L14:
        return r4.appendQueryParameter("ty", r5).build();
    L5:
        if (r2 != 2) goto L7;
        r5 = "p";
        goto L14
    L7:
        if (r2 != 3) goto L10;
        r5 = "r";
        goto L14
    L10:
        throw null;
    }
}
