package defpackage;

import android.net.Uri;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hgb implements jy6 {
    public final dx4 a;
    public long b;

    public hgb(dx4 r1) {
        this.a = r1;
    }

    @Override // defpackage.jy6
    public final void b(aeb r7, String r8) {
        if (hea.K(r8, "dsaction://", true) == false) goto L35;
        long r0 = SystemClock.elapsedRealtime();
        if ((r0 - this.b) < 500) goto L43;
        this.b = r0;
        Object r9 = Uri.parse(r8);     // Catch: Throwable -> L10
    L12:
        String r1 = null;
        if ((r9 instanceof b59) == false) goto L15;
        r9 = null;
    L15:
        Uri r10 = (Uri) r9;
        if (r10 == null) goto L44;
        String r11 = r10.getHost();
        if (r11 != null) goto L21;
        return;
    L21:
        if (r11.hashCode() == (-140092214)) goto L24;
        return;
    L24:
        if (r11.equals("send_to_new_session") == false) goto L40;
        String r12 = r10.getQueryParameter("model");
        if (r12 != null) goto L28;
    L30:
        if (r1 == null) goto L41;
        this.a.j(r1);
        return;
    L41:
        return;
    L28:
        if (aea.a0(r12) == true) goto L30;
        r1 = r12;
        goto L30
    L40:
        return;
    L44:
        return;
    L10:
        th = move-exception;
        r9 = new b59(th);
        goto L12
    L43:
        return;
    L35:
        r7.a(r8);     // Catch: Exception -> L34
        return;
    }
}
