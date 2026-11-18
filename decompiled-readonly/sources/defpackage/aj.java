package defpackage;

import android.content.Context;
import android.net.Uri;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class aj implements kw6 {
    public final /* synthetic */ int a;

    public /* synthetic */ aj(int r1) {
        this.a = r1;
    }

    @Override // defpackage.kw6
    public final Object a(Object r2, z08 r3) {
        switch(this.a) {
            case 0: goto L19;
            case 1: goto L17;
            case 2: goto L15;
            case 3: goto L22;
            case 4: goto L6;
            default: goto L5;
        };
    L6:
        int r1 = ((Number) r2).intValue();
        Context r4 = r3.a;
        if (r4.getResources().getResourceEntryName(r1) != null) goto L10;
        return null;
    L10:
        return pc7.C("android.resource://" + r4.getPackageName() + '/' + r1);
    L27:
        return null;
    L5:
        return pc7.C((String) r2);
    L22:
        return Uri.parse(((a29) r2).a);
    L28:
        return null;
    L15:
        return pc7.f(((r88) r2).a.t());
    L17:
        return pc7.f(((File) r2).getPath());
    L19:
        return pc7.C(((Uri) r2).toString());
    }
}
