package androidx.startup;

import android.content.ComponentName;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Trace;
import defpackage.cw2;
import defpackage.hm7;
import defpackage.y13;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class InitializationProvider extends ContentProvider {
    public InitializationProvider() {
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri r1, String r2, String[] r3) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri r1) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri r1, ContentValues r2) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        Context r4 = getContext();
        if (r4 == null) goto L18;
        if (r4.getApplicationContext() == null) goto L15;
        cw2 r5 = cw2.u(r4);
        Context r0 = (Context) r5.d;
        Trace.beginSection(hm7.C("Startup"));     // Catch: PackageManager.NameNotFoundException -> L9 Throwable -> L12
        ComponentName r1 = new ComponentName(r0.getPackageName(), InitializationProvider.class.getName());     // Catch: PackageManager.NameNotFoundException -> L9 Throwable -> L12
        r5.p(r0.getPackageManager().getProviderInfo(r1, 128).metaData);     // Catch: PackageManager.NameNotFoundException -> L9 Throwable -> L12
        Trace.endSection();
        return true;
    L12:
        th = move-exception;
        Trace.endSection();
        throw th;
    L9:
        e = move-exception;
        throw new y13(e);     // Catch: Throwable -> L12
    L15:
        return true;
    L18:
        throw new y13("Context cannot be null");
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri r1, String[] r2, String r3, String[] r4, String r5) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final int update(Uri r1, ContentValues r2, String r3, String[] r4) {
        throw new IllegalStateException("Not allowed.");
    }
}
