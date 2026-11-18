package androidx.browser.customtabs;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.eh5;
import defpackage.xi8;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class PostMessageService extends Service {
    public final xi8 a;

    public PostMessageService() {
        xi8 r0 = new xi8();
        r0.attachInterface(r0, eh5.h);
        this.a = r0;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent r1) {
        return this.a;
    }
}
