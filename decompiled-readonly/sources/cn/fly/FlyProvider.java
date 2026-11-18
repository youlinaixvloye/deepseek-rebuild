package cn.fly;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.Configuration;
import android.database.Cursor;
import android.net.Uri;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class FlyProvider extends ContentProvider {
    private AtomicBoolean a;

    public FlyProvider() {
        this.a = new AtomicBoolean(false);
    }

    private void a() {
        if (this.a.compareAndSet(false, true) == false) goto L6;
        b.a(getContext());
        return;
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context r1, ProviderInfo r2) {
        super.attachInfo(r1, r2);
        a();
    }

    @Override // android.content.ContentProvider
    public int delete(Uri r1, String r2, String[] r3) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri r1) {
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri r1, ContentValues r2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public void onCallingPackageChanged() {
        super.onCallingPackageChanged();
        a();
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration r1) {
        super.onConfigurationChanged(r1);
        a();
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        a();
        return false;
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        a();
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks2
    public void onTrimMemory(int r1) {
        super.onTrimMemory(r1);
        a();
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri r1, String[] r2, String r3, String[] r4, String r5) {
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri r1, ContentValues r2, String r3, String[] r4) {
        return 0;
    }
}
