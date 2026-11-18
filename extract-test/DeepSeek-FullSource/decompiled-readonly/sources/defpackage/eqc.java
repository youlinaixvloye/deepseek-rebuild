package defpackage;

import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.ishumei.smantifraud.l1l11I11lll;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class eqc implements Runnable {
    public static final nq6 c = null;
    public final String a;
    public final mba b;

    static {
        c = new nq6("RevokeAccessOperation", new String[0]);
    }

    public eqc(String r2) {
        jf7.n(r2);
        this.a = r2;
        this.b = new mba(null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        nq6 r0 = c;
        Status r3 = Status.g;
        HttpURLConnection r2 = (HttpURLConnection) new URL("https://accounts.google.com/o/oauth2/revoke?token=" + this.a).openConnection();     // Catch: Exception -> L11 IOException -> L13
        r2.setRequestProperty(l1l11I11lll.l11l111lllIl, "application/x-www-form-urlencoded");     // Catch: Exception -> L11 IOException -> L13
        int r4 = r2.getResponseCode();     // Catch: Exception -> L11 IOException -> L13
        if (r4 != 200) goto L6;
        r3 = Status.e;     // Catch: Exception -> L11 IOException -> L13
    L7:
        String r1 = "Response Code: " + r4;     // Catch: Exception -> L11 IOException -> L13
        if (r0.b > 3) goto L17;
        Log.d(r0.a, r0.c.concat(r1));     // Catch: Exception -> L11 IOException -> L13
    L17:
        this.b.e(r3);
        return;
    L6:
        Log.e(r0.a, r0.c.concat("Unable to revoke access!"));     // Catch: Exception -> L11 IOException -> L13
    L13:
        e = move-exception;
        Log.e(r0.a, r0.c.concat("IOException when revoking access: ".concat(String.valueOf(e.toString()))));
    L11:
        e = move-exception;
        Log.e(r0.a, r0.c.concat("Exception when revoking access: ".concat(String.valueOf(e.toString()))));
        goto L17
    }
}
