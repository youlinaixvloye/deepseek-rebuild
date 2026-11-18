package androidx.browser.customtabs;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import defpackage.aj3;
import defpackage.h0a;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class CustomTabsService extends Service {
    public final h0a a;
    public final aj3 b;

    public CustomTabsService() {
        this.a = new h0a(0);
        this.b = new aj3(this);
    }

    public abstract Bundle a();

    public abstract boolean b();

    public abstract boolean c();

    public abstract int d();

    public abstract boolean e();

    public abstract boolean f();

    public abstract boolean g();

    public abstract boolean h();

    public abstract boolean i();

    @Override // android.app.Service
    public final IBinder onBind(Intent r1) {
        return this.b;
    }
}
