package defpackage;

import android.app.Notification;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class at7 extends pz2 {
    public CharSequence e;

    @Override // defpackage.pz2
    public final void F0(hg r2) {
        new Notification.BigTextStyle((Notification.Builder) r2.b).setBigContentTitle(null).bigText(this.e);
    }

    @Override // defpackage.pz2
    public final String V0() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }
}
