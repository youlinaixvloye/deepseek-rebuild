package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zi implements aeb {
    public final Context a;

    public zi(Context r1) {
        this.a = r1;
    }

    @Override // defpackage.aeb
    public final void a(String r4) {
        this.a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(r4)));     // Catch: ActivityNotFoundException -> L4
        return;
    L4:
        e = move-exception;
        throw new IllegalArgumentException(x18.h('.', "Can't open ", r4), e);
    }
}
