package defpackage;

import android.app.PendingIntent;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bj3 {
    public final ug5 a;
    public final PendingIntent b;

    public bj3(ug5 r1, PendingIntent r2) {
        if (r1 != null) goto L8;
        if (r2 != null) goto L8;
        ai0.g("CustomTabsSessionToken must have either a session id or a callback (or both).");
        throw null;
    L8:
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r6) {
        if ((r6 instanceof bj3) == false) goto L13;
        bj3 r7 = (bj3) r6;
        PendingIntent r0 = r7.b;
        boolean r2 = true;
        PendingIntent r3 = this.b;
        if (r3 != null) goto L8;
        boolean r4 = true;
    L9:
        if (r0 == null) goto L12;
        r2 = false;
    L12:
        if (r4 != r2) goto L13;
        if (r3 != null) goto L16;
        ug5 r5 = this.a;
        if (r5 == null) goto L25;
        IBinder r8 = ((sg5) r5).a;
        ug5 r9 = r7.a;
        if (r9 != null) goto L22;
        ai0.g("CustomTabSessionToken must have valid binder or pending session");
        return false;
    L22:
        return r8.equals(((sg5) r9).a);
    L25:
        ai0.g("CustomTabSessionToken must have valid binder or pending session");
        return false;
    L16:
        return r3.equals(r0);
    L8:
        r4 = false;
    L13:
        return false;
    }

    public final int hashCode() {
        PendingIntent r0 = this.b;
        if (r0 != null) goto L5;
        ug5 r1 = this.a;
        if (r1 != null) goto L9;
        ai0.g("CustomTabSessionToken must have valid binder or pending session");
        return 0;
    L9:
        return ((sg5) r1).a.hashCode();
    L5:
        return r0.hashCode();
    }
}
